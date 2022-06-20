.class public Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;
.super Lcom/baidu/duer/dcs/framework/BaseDeviceModule;
.source "VoiceOutputDeviceModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$IVoiceOutputListener;,
        Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VoiceOutputDeviceModule"


# instance fields
.field private final audioInput:Lcom/baidu/duer/dcs/systeminterface/IAudioInput;

.field private dcsResponseDispatcher:Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;

.field private lastSpeakToken:Ljava/lang/String;

.field private final mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

.field private mediaPlayerListener:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

.field private mediaPlayerListenerOffline:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

.field private mediaPlayerOffline:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

.field private speakQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/baidu/duer/dcs/framework/message/Payload;",
            ">;"
        }
    .end annotation
.end field

.field private speechState:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;

.field private final voiceOutputListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$IVoiceOutputListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/systeminterface/IAudioInput;Lcom/baidu/duer/dcs/framework/IMessageSender;Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;)V
    .locals 1

    const-string v0, "ai.dueros.device_interface.voice_output"

    .line 82
    invoke-direct {p0, v0, p4}, Lcom/baidu/duer/dcs/framework/BaseDeviceModule;-><init>(Ljava/lang/String;Lcom/baidu/duer/dcs/framework/IMessageSender;)V

    .line 55
    new-instance p4, Ljava/util/LinkedList;

    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    iput-object p4, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->speakQueue:Ljava/util/LinkedList;

    .line 60
    sget-object p4, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;->FINISHED:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;

    iput-object p4, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->speechState:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;

    const-string p4, ""

    .line 63
    iput-object p4, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->lastSpeakToken:Ljava/lang/String;

    .line 163
    new-instance p4, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$1;

    invoke-direct {p4, p0}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$1;-><init>(Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;)V

    iput-object p4, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->mediaPlayerListener:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

    .line 196
    new-instance p4, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$2;

    invoke-direct {p4, p0}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$2;-><init>(Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;)V

    iput-object p4, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->mediaPlayerListenerOffline:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

    .line 83
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->mediaPlayerOffline:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    .line 84
    iput-object p2, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    .line 85
    iput-object p5, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->dcsResponseDispatcher:Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;

    .line 86
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->mediaPlayerOffline:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->mediaPlayerOffline:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    iget-object p2, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->mediaPlayerListenerOffline:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

    invoke-interface {p1, p2}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->addMediaPlayerListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;)V

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    iget-object p2, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->mediaPlayerListener:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

    invoke-interface {p1, p2}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->addMediaPlayerListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;)V

    .line 90
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->voiceOutputListeners:Ljava/util/List;

    .line 91
    iput-object p3, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->audioInput:Lcom/baidu/duer/dcs/systeminterface/IAudioInput;

    return-void
.end method

.method static synthetic access$002(Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;)Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->speechState:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;

    return-object p1
.end method

.method static synthetic access$100(Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->fireOnVoiceOutputStarted()V

    return-void
.end method

.method static synthetic access$200(Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->lastSpeakToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->sendStartedEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;)Ljava/util/LinkedList;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->speakQueue:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$500(Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;Z)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->finishedSpeechItem(Z)V

    return-void
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->sendFinishedEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;)Lcom/baidu/duer/dcs/systeminterface/IAudioInput;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->audioInput:Lcom/baidu/duer/dcs/systeminterface/IAudioInput;

    return-object p0
.end method

.method static synthetic access$900(Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    return-object p0
.end method

.method private finishedSpeechItem(Z)V
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->speakQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 229
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;->FINISHED:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;

    iput-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->speechState:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;

    .line 230
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->fireOnVoiceOutputFinished()V

    .line 231
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishedSpeechItem speakQueue size :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->speakQueue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->speakQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 237
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->setActive(Z)V

    goto :goto_0

    .line 240
    :cond_0
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->startSpeech()V

    :cond_1
    :goto_0
    return-void
.end method

.method private fireOnVoiceOutputFinished()V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->voiceOutputListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$IVoiceOutputListener;

    .line 324
    invoke-interface {v1}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$IVoiceOutputListener;->onVoiceOutputFinished()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireOnVoiceOutputStarted()V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->voiceOutputListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$IVoiceOutputListener;

    .line 318
    invoke-interface {v1}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$IVoiceOutputListener;->onVoiceOutputStarted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleSpeak(Lcom/baidu/duer/dcs/framework/message/Payload;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->speakQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->speakQueue:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->startSpeech()V

    :cond_0
    return-void
.end method

.method private sendFinishedEvent(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ai.dueros.device_interface.voice_output"

    .line 293
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/ApiConstants$Events$SpeechFinished;->NAME:Ljava/lang/String;

    .line 294
    new-instance v2, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;

    invoke-direct {v2, v0, v1}, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    new-instance v0, Lcom/baidu/duer/dcs/framework/message/Event;

    new-instance v1, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/message/SpeechLifecyclePayload;

    invoke-direct {v1, p1}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/message/SpeechLifecyclePayload;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/baidu/duer/dcs/framework/message/Event;-><init>(Lcom/baidu/duer/dcs/framework/message/Header;Lcom/baidu/duer/dcs/framework/message/Payload;)V

    .line 296
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->messageSender:Lcom/baidu/duer/dcs/framework/IMessageSender;

    new-instance v1, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$3;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$3;-><init>(Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;)V

    invoke-interface {p1, v0, v1}, Lcom/baidu/duer/dcs/framework/IMessageSender;->sendEvent(Lcom/baidu/duer/dcs/framework/message/Event;Lcom/baidu/duer/dcs/framework/IResponseListener;)V

    return-void
.end method

.method private sendStartedEvent(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ai.dueros.device_interface.voice_output"

    .line 280
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/ApiConstants$Events$SpeechStarted;->NAME:Ljava/lang/String;

    .line 281
    new-instance v2, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;

    invoke-direct {v2, v0, v1}, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    new-instance v0, Lcom/baidu/duer/dcs/framework/message/Event;

    new-instance v1, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/message/SpeechLifecyclePayload;

    invoke-direct {v1, p1}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/message/SpeechLifecyclePayload;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/baidu/duer/dcs/framework/message/Event;-><init>(Lcom/baidu/duer/dcs/framework/message/Header;Lcom/baidu/duer/dcs/framework/message/Payload;)V

    .line 283
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->messageSender:Lcom/baidu/duer/dcs/framework/IMessageSender;

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/framework/IMessageSender;->sendEvent(Lcom/baidu/duer/dcs/framework/message/Event;)V

    return-void
.end method

.method private startSpeech()V
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->speakQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/duer/dcs/framework/message/Payload;

    if-eqz v0, :cond_1

    .line 147
    instance-of v1, v0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/message/SpeakPayload;

    if-eqz v1, :cond_0

    .line 148
    check-cast v0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/message/SpeakPayload;

    const-string v1, "Decoder"

    const-string v2, "START invoke PLAY "

    .line 149
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v1, v0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/message/SpeakPayload;->token:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->lastSpeakToken:Ljava/lang/String;

    .line 151
    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    new-instance v2, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$MediaResource;

    iget-object v0, v0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/message/SpeakPayload;->dcsStream:Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;

    invoke-direct {v2, v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$MediaResource;-><init>(Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;)V

    invoke-interface {v1, v2}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->play(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$MediaResource;)V

    goto :goto_0

    .line 152
    :cond_0
    instance-of v1, v0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/message/TtsPayload;

    if-eqz v1, :cond_1

    .line 153
    check-cast v0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/message/TtsPayload;

    const-string v1, "Decoder"

    const-string v2, "START invoke PLAY "

    .line 154
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ""

    .line 155
    iput-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->lastSpeakToken:Ljava/lang/String;

    .line 156
    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->mediaPlayerOffline:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    if-eqz v1, :cond_1

    .line 157
    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->mediaPlayerOffline:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    new-instance v2, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$MediaResource;

    iget-object v0, v0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/message/TtsPayload;->txt:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$MediaResource;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->play(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$MediaResource;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addVoiceOutputListener(Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$IVoiceOutputListener;)V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->voiceOutputListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clientContext()Lcom/baidu/duer/dcs/framework/message/ClientContext;
    .locals 6

    const-string v0, "ai.dueros.device_interface.voice_output"

    .line 112
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/ApiConstants$Events$SpeechState;->NAME:Ljava/lang/String;

    .line 113
    new-instance v2, Lcom/baidu/duer/dcs/framework/message/Header;

    invoke-direct {v2, v0, v1}, Lcom/baidu/duer/dcs/framework/message/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/message/VoiceOutputStatePayload;

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->lastSpeakToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    .line 115
    invoke-interface {v3}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v3

    iget-object v5, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->speechState:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;

    .line 116
    invoke-virtual {v5}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/message/VoiceOutputStatePayload;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 117
    new-instance v1, Lcom/baidu/duer/dcs/framework/message/ClientContext;

    invoke-direct {v1, v2, v0}, Lcom/baidu/duer/dcs/framework/message/ClientContext;-><init>(Lcom/baidu/duer/dcs/framework/message/Header;Lcom/baidu/duer/dcs/framework/message/Payload;)V

    return-object v1
.end method

.method public handleDirective(Lcom/baidu/duer/dcs/framework/message/Directive;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Directive;->getName()Ljava/lang/String;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/ApiConstants$Directives$Speak;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    iget-object p1, p1, Lcom/baidu/duer/dcs/framework/message/Directive;->payload:Lcom/baidu/duer/dcs/framework/message/Payload;

    check-cast p1, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/message/SpeakPayload;

    .line 125
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->handleSpeak(Lcom/baidu/duer/dcs/framework/message/Payload;)V

    goto :goto_0

    .line 126
    :cond_0
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/ApiConstants$Directives$Tts;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object p1, p1, Lcom/baidu/duer/dcs/framework/message/Directive;->payload:Lcom/baidu/duer/dcs/framework/message/Payload;

    check-cast p1, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/message/TtsPayload;

    .line 128
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->handleSpeak(Lcom/baidu/duer/dcs/framework/message/Payload;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "VoiceOutput cannot handle the directive"

    .line 131
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;->UNSUPPORTED_OPERATION:Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;

    invoke-direct {v0, v1, p1}, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;-><init>(Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;Ljava/lang/String;)V

    throw v0
.end method

.method public isSpeaking()Z
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->speechState:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;->PLAYING:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public release()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->release()V

    .line 248
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->mediaPlayerListener:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->removeMediaPlayerListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->mediaPlayerOffline:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->mediaPlayerOffline:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->release()V

    .line 252
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->mediaPlayerOffline:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->mediaPlayerListenerOffline:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->removeMediaPlayerListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;)V

    .line 254
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->isSpeaking()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;->FINISHED:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;

    iput-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->speechState:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->speakQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 258
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->voiceOutputListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeVoiceOutputListener(Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$IVoiceOutputListener;)V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->voiceOutputListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOfflineMediaPlayer(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;)V
    .locals 1

    .line 347
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->mediaPlayerOffline:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    .line 348
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->mediaPlayerOffline:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    if-eqz p1, :cond_0

    .line 349
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->mediaPlayerOffline:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->mediaPlayerListenerOffline:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->addMediaPlayerListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;)V

    :cond_0
    return-void
.end method

.method public speakRequest(Ljava/lang/String;)V
    .locals 5

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    new-instance v0, Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;-><init>()V

    .line 99
    new-instance v1, Lcom/baidu/duer/dcs/framework/message/Directive;

    invoke-direct {v1}, Lcom/baidu/duer/dcs/framework/message/Directive;-><init>()V

    .line 100
    new-instance v2, Lcom/baidu/duer/dcs/framework/message/Header;

    const-string v3, "ai.dueros.device_interface.voice_output"

    sget-object v4, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/ApiConstants$Directives$Tts;->NAME:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/baidu/duer/dcs/framework/message/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v3, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/message/TtsPayload;

    invoke-direct {v3}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/message/TtsPayload;-><init>()V

    .line 102
    iput-object p1, v3, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/message/TtsPayload;->txt:Ljava/lang/String;

    .line 103
    iput-object v2, v1, Lcom/baidu/duer/dcs/framework/message/Directive;->header:Lcom/baidu/duer/dcs/framework/message/Header;

    .line 104
    iput-object v3, v1, Lcom/baidu/duer/dcs/framework/message/Directive;->payload:Lcom/baidu/duer/dcs/framework/message/Payload;

    .line 105
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;->setDirective(Lcom/baidu/duer/dcs/framework/message/Directive;)V

    .line 106
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->dcsResponseDispatcher:Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;->addOfflineTtsDirective(Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;)V

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

    .line 263
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/ApiConstants$Directives$Speak;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/message/SpeakPayload;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/ApiConstants$Directives$Tts;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/message/TtsPayload;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
