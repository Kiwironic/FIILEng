.class public Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;
.super Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;
.source "WakeupImpl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WakeupImpl"

.field private static final WAKEUP_FILENAME:Ljava/lang/String; = "libbdEasrS1MergeNormal.so"

.field private static final WAKEUP_INIT_SUCCEED:I


# instance fields
.field private context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;

.field private linkedBlockingDeque:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "[B>;"
        }
    .end annotation
.end field

.field private recorderListener:Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder$IRecorderListener;

.field private wakeUpDecodeThread:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpDecodeThread;

.field private wakeUpInitialRet:I

.field private wakeUpNativeInstance:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpNative;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;-><init>()V

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;->handler:Landroid/os/Handler;

    .line 60
    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl$1;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl$1;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;->recorderListener:Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder$IRecorderListener;

    .line 55
    invoke-static {}, Lcom/baidu/duer/dcs/util/SystemServiceManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;->context:Landroid/content/Context;

    .line 56
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;->linkedBlockingDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 57
    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpNative;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpNative;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;->wakeUpNativeInstance:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpNative;

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;->linkedBlockingDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object p0
.end method

.method static synthetic access$100(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;->fireOnWakeupSucceed()V

    return-void
.end method

.method private wakeUp()V
    .locals 4

    .line 141
    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpDecodeThread;

    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;->linkedBlockingDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;->wakeUpNativeInstance:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpNative;

    iget-object v3, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;->handler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpDecodeThread;-><init>(Ljava/util/concurrent/LinkedBlockingDeque;Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpNative;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;->wakeUpDecodeThread:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpDecodeThread;

    .line 142
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;->wakeUpDecodeThread:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpDecodeThread;

    new-instance v1, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl$2;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl$2;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;)V

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpDecodeThread;->setWakeupListener(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpDecodeThread$IWakeupListener;)V

    .line 149
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;->wakeUpDecodeThread:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpDecodeThread;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpDecodeThread;->startWakeup()V

    return-void
.end method


# virtual methods
.method public finishWakeup()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;->wakeUpDecodeThread:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpDecodeThread;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;->wakeUpDecodeThread:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpDecodeThread;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpDecodeThread;->stopWakeup()V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;->linkedBlockingDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 123
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public getRecorderListener()Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder$IRecorderListener;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;->recorderListener:Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder$IRecorderListener;

    return-object v0
.end method

.method public initWakeup(Ljava/lang/String;)V
    .locals 4

    .line 75
    invoke-super {p0, p1}, Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;->initWakeup(Ljava/lang/String;)V

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "libbdEasrS1MergeNormal.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/libs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "libbdEasrS1MergeNormal.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_0
    sget-object v1, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wakeup path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v1, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wakeup exists:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;->wakeUpNativeInstance:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpNative;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpNative;->wakeUpInitial(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;->wakeUpInitialRet:I

    .line 90
    sget-object p1, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wakeUpInitialRet:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;->wakeUpInitialRet:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;->fireOnInitWakeupSucceed()V

    return-void
.end method

.method public release()V
    .locals 4

    .line 128
    invoke-super {p0}, Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;->release()V

    .line 131
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;->wakeUpNativeInstance:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpNative;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpNative;->wakeUpFree()I

    move-result v0

    .line 132
    sget-object v1, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wakeUpFree-ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;->recorderListener:Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder$IRecorderListener;

    return-void
.end method

.method public startWakeup()V
    .locals 2

    .line 97
    invoke-super {p0}, Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;->startWakeup()V

    .line 99
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;->wakeUpDecodeThread:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpDecodeThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;->wakeUpDecodeThread:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpDecodeThread;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpDecodeThread;->isStart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;->TAG:Ljava/lang/String;

    const-string v1, "wakeup wakeUpDecodeThread  is Started !"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 104
    :cond_0
    iget v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;->wakeUpInitialRet:I

    if-nez v0, :cond_1

    .line 105
    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;->wakeUp()V

    goto :goto_0

    .line 107
    :cond_1
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeupImpl;->TAG:Ljava/lang/String;

    const-string v1, "wakeup wakeUpInitialRet failed, not startWakeup "

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopWakeup()V
    .locals 0

    .line 113
    invoke-super {p0}, Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;->stopWakeup()V

    return-void
.end method
