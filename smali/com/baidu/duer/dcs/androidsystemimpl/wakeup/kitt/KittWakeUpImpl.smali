.class public Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;
.super Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;
.source "KittWakeUpImpl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "KittWakeUpImpl"


# instance fields
.field private context:Landroid/content/Context;

.field private detector:Lai/kitt/snowboy/a;

.field private handler:Landroid/os/Handler;

.field private kittWakeUpAssetCopy:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy;

.field private linkedBlockingDeque:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "[B>;"
        }
    .end annotation
.end field

.field private localStreamStorageUtil:Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;

.field private recorderListener:Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder$IRecorderListener;

.field private wakeUpDecodeThread:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpDecodeThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 63
    invoke-direct {p0}, Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;-><init>()V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->handler:Landroid/os/Handler;

    .line 49
    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl$1;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl$1;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->recorderListener:Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder$IRecorderListener;

    .line 64
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->linkedBlockingDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 65
    invoke-static {}, Lcom/baidu/duer/dcs/util/SystemServiceManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->context:Landroid/content/Context;

    .line 66
    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy;

    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->kittWakeUpAssetCopy:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy;

    .line 67
    new-instance v0, Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;

    const-string v1, "WAKEUP"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->localStreamStorageUtil:Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->linkedBlockingDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object p0
.end method

.method static synthetic access$100(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;)Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->localStreamStorageUtil:Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;)Lai/kitt/snowboy/a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->detector:Lai/kitt/snowboy/a;

    return-object p0
.end method

.method static synthetic access$302(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;Lai/kitt/snowboy/a;)Lai/kitt/snowboy/a;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->detector:Lai/kitt/snowboy/a;

    return-object p1
.end method

.method static synthetic access$400(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->fireOnInitWakeupSucceed()V

    return-void
.end method

.method static synthetic access$500(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->fireOnWakeupSucceed()V

    return-void
.end method

.method private wakeup()V
    .locals 4

    .line 140
    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpDecodeThread;

    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->linkedBlockingDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->detector:Lai/kitt/snowboy/a;

    iget-object v3, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->handler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpDecodeThread;-><init>(Ljava/util/concurrent/LinkedBlockingDeque;Lai/kitt/snowboy/a;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->wakeUpDecodeThread:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpDecodeThread;

    .line 141
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->wakeUpDecodeThread:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpDecodeThread;

    new-instance v1, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl$3;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl$3;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;)V

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpDecodeThread;->setWakeUpListener(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpDecodeThread$IWakeUpListener;)V

    .line 148
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->wakeUpDecodeThread:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpDecodeThread;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpDecodeThread;->startWakeUp()V

    return-void
.end method


# virtual methods
.method public finishWakeup()V
    .locals 2

    .line 119
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->TAG:Ljava/lang/String;

    const-string v1, "kitt wakeup finishWakeup!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->wakeUpDecodeThread:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpDecodeThread;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->wakeUpDecodeThread:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpDecodeThread;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpDecodeThread;->stopWakeUp()V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->linkedBlockingDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 124
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->localStreamStorageUtil:Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;->close()V

    return-void
.end method

.method public getRecorderListener()Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder$IRecorderListener;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->recorderListener:Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder$IRecorderListener;

    return-object v0
.end method

.method public initWakeup(Ljava/lang/String;)V
    .locals 2

    .line 72
    invoke-super {p0, p1}, Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;->initWakeup(Ljava/lang/String;)V

    .line 74
    :try_start_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->kittWakeUpAssetCopy:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy;

    const/4 v0, 0x1

    new-instance v1, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl$2;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl$2;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;)V

    invoke-virtual {p1, v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy;->copy(ZLcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$IStoreListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 130
    invoke-super {p0}, Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;->release()V

    .line 132
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->kittWakeUpAssetCopy:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy;->cancelCopy()V

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->recorderListener:Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder$IRecorderListener;

    return-void
.end method

.method public startWakeup()V
    .locals 2

    .line 99
    invoke-super {p0}, Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;->startWakeup()V

    .line 101
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->localStreamStorageUtil:Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;->begin()V

    .line 103
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->wakeUpDecodeThread:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpDecodeThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->wakeUpDecodeThread:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpDecodeThread;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpDecodeThread;->isStart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->TAG:Ljava/lang/String;

    const-string v1, "wakeup wakeUpDecodeThread  is Started !"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 107
    :cond_0
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->TAG:Ljava/lang/String;

    const-string v1, "kitt wakeup startWakeup !"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpImpl;->wakeup()V

    return-void
.end method

.method public stopWakeup()V
    .locals 0

    .line 113
    invoke-super {p0}, Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;->stopWakeup()V

    return-void
.end method
