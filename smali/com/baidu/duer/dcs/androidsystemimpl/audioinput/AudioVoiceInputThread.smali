.class public Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;
.super Ljava/lang/Thread;
.source "AudioVoiceInputThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread$IAudioInputListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioVoiceInputThread"


# instance fields
.field protected audioDataQueue:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "[B>;"
        }
    .end annotation
.end field

.field private volatile encodePCM:Z

.field private handler:Landroid/os/Handler;

.field protected volatile isStart:Z

.field protected volatile isStop:Z

.field private listener:Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread$IAudioInputListener;

.field private outputQueue:Lcom/baidu/duer/dcs/http/IOutputQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/LinkedBlockingDeque;Lcom/baidu/duer/dcs/http/IOutputQueue;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "[B>;",
            "Lcom/baidu/duer/dcs/http/IOutputQueue;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->encodePCM:Z

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->isStart:Z

    .line 43
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->isStop:Z

    .line 48
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->audioDataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 49
    iput-object p2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->outputQueue:Lcom/baidu/duer/dcs/http/IOutputQueue;

    .line 50
    iput-object p3, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;)Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread$IAudioInputListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->listener:Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread$IAudioInputListener;

    return-object p0
.end method


# virtual methods
.method public cancelWriteStream()V
    .locals 1

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->isStart:Z

    .line 69
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->interrupt()V

    return-void
.end method

.method public hasAvailableData()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->isStart:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 4

    .line 83
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 84
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run-isStart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->isStart:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->audioDataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->audioDataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->hasAvailableData()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->audioDataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    const-wide/16 v1, 0x64

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    .line 94
    iget-boolean v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->encodePCM:Z

    if-eqz v1, :cond_2

    .line 95
    invoke-static {v0}, Lcom/baidu/duer/dcs/util/BVEncodeJNI;->encode([B)Ljava/util/Queue;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 97
    iget-object v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->audioDataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v2, :cond_1

    .line 98
    iget-object v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->outputQueue:Lcom/baidu/duer/dcs/http/IOutputQueue;

    invoke-interface {v2, v1}, Lcom/baidu/duer/dcs/http/IOutputQueue;->write([B)V

    goto :goto_1

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->audioDataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->outputQueue:Lcom/baidu/duer/dcs/http/IOutputQueue;

    invoke-interface {v1, v0}, Lcom/baidu/duer/dcs/http/IOutputQueue;->write([B)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 113
    sget-object v1, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recordAudioData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 110
    sget-object v1, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interrupt recordAudioData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->audioDataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 119
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->outputQueue:Lcom/baidu/duer/dcs/http/IOutputQueue;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/http/IOutputQueue;->close()V

    .line 120
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->TAG:Ljava/lang/String;

    const-string v1, "closed"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->TAG:Ljava/lang/String;

    const-string v1, "onWriteFinished "

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->listener:Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread$IAudioInputListener;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->isStop:Z

    if-eqz v0, :cond_4

    .line 124
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread$1;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread$1;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public setAudioInputListener(Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread$IAudioInputListener;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->listener:Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread$IAudioInputListener;

    return-void
.end method

.method public startWriteStream()V
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->isStart:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->isStart:Z

    .line 61
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->audioDataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->audioDataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->start()V

    return-void
.end method

.method public stopWriteStream()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->isStart:Z

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->isStop:Z

    .line 78
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->interrupt()V

    return-void
.end method
