.class public Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;
.super Lcom/baidu/duer/dcs/framework/BaseDeviceModule;
.source "VoiceInputDeviceModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$IVoiceInputListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VoiceInputDeviceModule"


# instance fields
.field private final audioInput:Lcom/baidu/duer/dcs/systeminterface/IAudioInput;

.field private final dcsResponseDispatcher:Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;

.field private final dialogMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

.field private final dialogRequestIdHandler:Lcom/baidu/duer/dcs/framework/DialogRequestIdHandler;

.field private final handler:Lcom/baidu/duer/dcs/systeminterface/IHandler;

.field private recoverStateRunnable:Ljava/lang/Runnable;

.field private ttsMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

.field private final voiceInputListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$IVoiceInputListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/framework/IMessageSender;Lcom/baidu/duer/dcs/systeminterface/IAudioInput;Lcom/baidu/duer/dcs/framework/DialogRequestIdHandler;Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;)V
    .locals 6

    const-string v0, "ai.dueros.device_interface.voice_input"

    .line 80
    invoke-direct {p0, v0, p3}, Lcom/baidu/duer/dcs/framework/BaseDeviceModule;-><init>(Ljava/lang/String;Lcom/baidu/duer/dcs/framework/IMessageSender;)V

    .line 64
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$1;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$1;-><init>(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->recoverStateRunnable:Ljava/lang/Runnable;

    .line 81
    iput-object p4, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->audioInput:Lcom/baidu/duer/dcs/systeminterface/IAudioInput;

    .line 82
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->voiceInputListeners:Ljava/util/List;

    .line 83
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->dialogMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    .line 84
    iput-object p2, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->ttsMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    .line 85
    iput-object p5, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->dialogRequestIdHandler:Lcom/baidu/duer/dcs/framework/DialogRequestIdHandler;

    .line 86
    iput-object p6, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->dcsResponseDispatcher:Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;

    .line 87
    new-instance p5, Lcom/baidu/duer/dcs/androidsystemimpl/HandlerImpl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Lcom/baidu/duer/dcs/androidsystemimpl/HandlerImpl;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->handler:Lcom/baidu/duer/dcs/systeminterface/IHandler;

    .line 89
    iget-object p5, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->audioInput:Lcom/baidu/duer/dcs/systeminterface/IAudioInput;

    new-instance p6, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;-><init>(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;Lcom/baidu/duer/dcs/systeminterface/IAudioInput;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/framework/IMessageSender;)V

    invoke-interface {p5, p6}, Lcom/baidu/duer/dcs/systeminterface/IAudioInput;->setAudioInputHandler(Lcom/baidu/duer/dcs/systeminterface/IAudioInput$IAudioInputHandler;)V

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->dialogMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->ttsMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;)Ljava/lang/Runnable;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->recoverStateRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$300(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;)Lcom/baidu/duer/dcs/systeminterface/IHandler;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->handler:Lcom/baidu/duer/dcs/systeminterface/IHandler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->fireOnSucceed(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->fireOnFailed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;ILcom/baidu/duer/dcs/http/IInputQueue;Lcom/baidu/duer/dcs/framework/IResponseListener;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->sendListenStartedEvent(ILcom/baidu/duer/dcs/http/IInputQueue;Lcom/baidu/duer/dcs/framework/IResponseListener;)V

    return-void
.end method

.method static synthetic access$700(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->fireOnStart()V

    return-void
.end method

.method static synthetic access$800(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->fireFinish()V

    return-void
.end method

.method static synthetic access$900(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->fireCancel()V

    return-void
.end method

.method private fireCancel()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->voiceInputListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$IVoiceInputListener;

    .line 242
    invoke-interface {v1}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$IVoiceInputListener;->onCancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireFinish()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->voiceInputListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$IVoiceInputListener;

    .line 236
    invoke-interface {v1}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$IVoiceInputListener;->onFinish()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireOnFailed(Ljava/lang/String;)V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->voiceInputListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$IVoiceInputListener;

    .line 254
    invoke-interface {v1, p1}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$IVoiceInputListener;->onFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireOnStart()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->voiceInputListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$IVoiceInputListener;

    .line 230
    invoke-interface {v1}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$IVoiceInputListener;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireOnSucceed(I)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->voiceInputListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$IVoiceInputListener;

    .line 248
    invoke-interface {v1, p1}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$IVoiceInputListener;->onSucceed(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sendListenStartedEvent(ILcom/baidu/duer/dcs/http/IInputQueue;Lcom/baidu/duer/dcs/framework/IResponseListener;)V
    .locals 4

    .line 214
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->dialogRequestIdHandler:Lcom/baidu/duer/dcs/framework/DialogRequestIdHandler;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DialogRequestIdHandler;->createActiveDialogRequestId()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {}, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->getInstance()Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;

    move-result-object v1

    iget-boolean v1, v1, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->isOffLinePriority:Z

    if-eqz v1, :cond_0

    .line 217
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ASR-send-dialogRequestId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    invoke-static {}, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->getInstance()Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->addOfflineTask(Ljava/lang/String;)V

    .line 220
    :cond_0
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/voiceinput/ApiConstants$Events$ListenStarted;->NAME:Ljava/lang/String;

    .line 221
    new-instance v2, Lcom/baidu/duer/dcs/framework/message/DialogRequestIdHeader;

    invoke-virtual {p0}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lcom/baidu/duer/dcs/framework/message/DialogRequestIdHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/message/ListenStartedPayload;

    const-string v1, "AUDIO_L16_RATE_16000_CHANNELS_1_COMPRESSION_BV"

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    const-string p1, "CLOSE_TALK"

    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/message/ListenStartedPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance p1, Lcom/baidu/duer/dcs/framework/message/Event;

    invoke-direct {p1, v2, v0}, Lcom/baidu/duer/dcs/framework/message/Event;-><init>(Lcom/baidu/duer/dcs/framework/message/Header;Lcom/baidu/duer/dcs/framework/message/Payload;)V

    .line 225
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->messageSender:Lcom/baidu/duer/dcs/framework/IMessageSender;

    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/duer/dcs/framework/IMessageSender;->sendEvent(Lcom/baidu/duer/dcs/framework/message/Event;Lcom/baidu/duer/dcs/http/IInputQueue;Lcom/baidu/duer/dcs/framework/IResponseListener;)V

    return-void
.end method


# virtual methods
.method public addVoiceInputListener(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$IVoiceInputListener;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->voiceInputListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancelListenStarted()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->dialogRequestIdHandler:Lcom/baidu/duer/dcs/framework/DialogRequestIdHandler;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DialogRequestIdHandler;->createActiveDialogRequestId()Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->dialogMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->setActive(Z)V

    .line 195
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->dcsResponseDispatcher:Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;->interruptDispatch()V

    return-void
.end method

.method public clientContext()Lcom/baidu/duer/dcs/framework/message/ClientContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public disableMediaPlayerActive()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->dialogMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->setActive(Z)V

    .line 207
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->ttsMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->ttsMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->setActive(Z)V

    :cond_0
    return-void
.end method

.method public enableMediaPlayerActive()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->dialogMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->setActive(Z)V

    .line 200
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->ttsMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->ttsMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->setActive(Z)V

    :cond_0
    return-void
.end method

.method public handleDirective(Lcom/baidu/duer/dcs/framework/message/Directive;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;
        }
    .end annotation

    .line 144
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Directive;->getName()Ljava/lang/String;

    move-result-object p1

    .line 145
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/ApiConstants$Directives$StopListen;->NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StopListen:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/duer/dcs/util/FileUtil;->appendStrToFileNew(Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->getInstance()Lcom/baidu/duer/dcs/statistics/DCSStatistics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->isASRTYPE2()Z

    move-result p1

    if-nez p1, :cond_1

    .line 149
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->audioInput:Lcom/baidu/duer/dcs/systeminterface/IAudioInput;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/systeminterface/IAudioInput;->stop()V

    .line 150
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->getInstance()Lcom/baidu/duer/dcs/statistics/DCSStatistics;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->setAsrFinishT(J)V

    goto :goto_0

    .line 152
    :cond_0
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/ApiConstants$Directives$Listen;->NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "No device to handle the directive"

    .line 157
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;->UNSUPPORTED_OPERATION:Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;

    invoke-direct {v0, v1, p1}, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;-><init>(Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->voiceInputListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 166
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->handler:Lcom/baidu/duer/dcs/systeminterface/IHandler;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IHandler;->removeCallbacksAndMessages()V

    return-void
.end method

.method public removeVoiceInputListener(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$IVoiceInputListener;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->voiceInputListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOfflineMediaPlayer(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->ttsMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    return-void
.end method

.method public stopSpeaker()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->dialogMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->stop()V

    .line 184
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->dialogMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->setActive(Z)V

    .line 185
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->ttsMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->ttsMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->stop()V

    .line 187
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->ttsMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->setActive(Z)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->dcsResponseDispatcher:Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;->interruptDispatch()V

    return-void
.end method

.method public supportPayload()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/duer/dcs/devicemodule/voiceinput/ApiConstants$Directives$StopListen;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/baidu/duer/dcs/framework/message/Payload;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/duer/dcs/devicemodule/voiceinput/ApiConstants$Directives$Listen;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/baidu/duer/dcs/framework/message/Payload;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
