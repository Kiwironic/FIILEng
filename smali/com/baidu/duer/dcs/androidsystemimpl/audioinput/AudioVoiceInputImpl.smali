.class public Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;
.super Ljava/lang/Object;
.source "AudioVoiceInputImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/systeminterface/IAudioInput;


# static fields
.field private static volatile isInputting:Z


# instance fields
.field private audioDataQueue:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "[B>;"
        }
    .end annotation
.end field

.field private audioInputHandler:Lcom/baidu/duer/dcs/systeminterface/IAudioInput$IAudioInputHandler;

.field private audioVoiceInputThread:Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;

.field private capacity:I

.field private handler:Landroid/os/Handler;

.field private localStreamStorageUtil:Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->handler:Landroid/os/Handler;

    const/16 v0, 0x12c

    .line 46
    iput v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->capacity:I

    .line 49
    new-instance v0, Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;

    const-string v1, "ASR"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->localStreamStorageUtil:Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;

    .line 50
    sput-boolean v2, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->isInputting:Z

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;)Lcom/baidu/duer/dcs/systeminterface/IAudioInput$IAudioInputHandler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->audioInputHandler:Lcom/baidu/duer/dcs/systeminterface/IAudioInput$IAudioInputHandler;

    return-object p0
.end method

.method private createAudioVoiceInputThread(ILcom/baidu/duer/dcs/http/IOutputQueue;)Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 104
    :pswitch_0
    new-instance p1, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/DelayAudioVoiceInputThread;

    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->audioDataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->handler:Landroid/os/Handler;

    invoke-direct {p1, v0, p2, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/DelayAudioVoiceInputThread;-><init>(Ljava/util/concurrent/LinkedBlockingDeque;Lcom/baidu/duer/dcs/http/IOutputQueue;Landroid/os/Handler;)V

    goto :goto_0

    .line 98
    :pswitch_1
    new-instance p1, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;

    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->audioDataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->handler:Landroid/os/Handler;

    invoke-direct {p1, v0, p2, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;-><init>(Ljava/util/concurrent/LinkedBlockingDeque;Lcom/baidu/duer/dcs/http/IOutputQueue;Landroid/os/Handler;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isRecording()Z
    .locals 1

    .line 158
    sget-boolean v0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->isInputting:Z

    return v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 137
    sput-boolean v0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->isInputting:Z

    .line 138
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->audioVoiceInputThread:Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->audioVoiceInputThread:Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->cancelWriteStream()V

    .line 140
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->audioInputHandler:Lcom/baidu/duer/dcs/systeminterface/IAudioInput$IAudioInputHandler;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->audioInputHandler:Lcom/baidu/duer/dcs/systeminterface/IAudioInput$IAudioInputHandler;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IAudioInput$IAudioInputHandler;->onCancel()V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->localStreamStorageUtil:Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;->close()V

    return-void
.end method

.method public isInputting()Z
    .locals 1

    .line 154
    sget-boolean v0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->isInputting:Z

    return v0
.end method

.method public setAudioInputHandler(Lcom/baidu/duer/dcs/systeminterface/IAudioInput$IAudioInputHandler;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->audioInputHandler:Lcom/baidu/duer/dcs/systeminterface/IAudioInput$IAudioInputHandler;

    return-void
.end method

.method public start(I)V
    .locals 3

    .line 69
    sget-boolean v0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->isInputting:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->audioVoiceInputThread:Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->cancel()V

    .line 72
    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    iget v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->capacity:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->audioDataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v0, 0x1

    .line 73
    sput-boolean v0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->isInputting:Z

    .line 74
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->localStreamStorageUtil:Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;->begin()V

    .line 75
    new-instance v0, Lcom/baidu/duer/dcs/http/DataQueue;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/http/DataQueue;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->audioInputHandler:Lcom/baidu/duer/dcs/systeminterface/IAudioInput$IAudioInputHandler;

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->audioInputHandler:Lcom/baidu/duer/dcs/systeminterface/IAudioInput$IAudioInputHandler;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/http/DataQueue;->getInputQueue()Lcom/baidu/duer/dcs/http/IInputQueue;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/baidu/duer/dcs/systeminterface/IAudioInput$IAudioInputHandler;->onStart(ILcom/baidu/duer/dcs/http/IInputQueue;)V

    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/http/DataQueue;->getOutputQueue()Lcom/baidu/duer/dcs/http/IOutputQueue;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->createAudioVoiceInputThread(ILcom/baidu/duer/dcs/http/IOutputQueue;)Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->audioVoiceInputThread:Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;

    .line 81
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->audioVoiceInputThread:Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;

    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl$1;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl$1;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;)V

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->setAudioInputListener(Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread$IAudioInputListener;)V

    .line 90
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->audioVoiceInputThread:Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->startWriteStream()V

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    .line 118
    sput-boolean v0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->isInputting:Z

    .line 120
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->getInstance()Lcom/baidu/duer/dcs/statistics/DCSStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->getEventVoiceInfo()Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->getInstance()Lcom/baidu/duer/dcs/statistics/DCSStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->isASRTYPE2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    iget-object v0, v0, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;->content:Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;->buttonReleaseT:J

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->audioVoiceInputThread:Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->audioVoiceInputThread:Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->stopWriteStream()V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->localStreamStorageUtil:Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->localStreamStorageUtil:Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;->close()V

    :cond_2
    return-void
.end method

.method public write([B)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->audioDataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->audioDataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    iget v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->capacity:I

    if-ge v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->audioDataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->stop()V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->localStreamStorageUtil:Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->localStreamStorageUtil:Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/util/LocalStreamStorageUtil;->writeData([B)V

    :cond_1
    return-void
.end method
