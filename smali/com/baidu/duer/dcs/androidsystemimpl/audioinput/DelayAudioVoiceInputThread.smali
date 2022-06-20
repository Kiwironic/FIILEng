.class public Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/DelayAudioVoiceInputThread;
.super Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;
.source "DelayAudioVoiceInputThread.java"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/LinkedBlockingDeque;Lcom/baidu/duer/dcs/http/IOutputQueue;Landroid/os/Handler;)V
    .locals 0
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

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;-><init>(Ljava/util/concurrent/LinkedBlockingDeque;Lcom/baidu/duer/dcs/http/IOutputQueue;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public cancelWriteStream()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/DelayAudioVoiceInputThread;->audioDataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/DelayAudioVoiceInputThread;->audioDataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 55
    :cond_0
    invoke-super {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->cancelWriteStream()V

    return-void
.end method

.method public hasAvailableData()Z
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->hasAvailableData()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/DelayAudioVoiceInputThread;->audioDataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public stopWriteStream()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/DelayAudioVoiceInputThread;->isStart:Z

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/DelayAudioVoiceInputThread;->isStop:Z

    return-void
.end method
