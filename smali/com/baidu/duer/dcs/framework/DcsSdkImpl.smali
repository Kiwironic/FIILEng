.class public Lcom/baidu/duer/dcs/framework/DcsSdkImpl;
.super Ljava/lang/Object;
.source "DcsSdkImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/api/IDcsSdk;


# static fields
.field private static final TAG:Ljava/lang/String; = "DcsSdk"


# instance fields
.field private asrMode:I

.field private asrOffLineConfigProvider:Lcom/baidu/duer/dcs/framework/internalapi/IASROffLineConfigProvider;

.field private final audioExceptionListener:Lcom/baidu/duer/dcs/framework/DcsClient$AudioExceptionListener;

.field private audioInput:Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;

.field private audioPlayerDeviceModule:Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;

.field private builder:Lcom/baidu/duer/dcs/api/DcsSdkBuilder;

.field private context:Landroid/content/Context;

.field private dcsFramework:Lcom/baidu/duer/dcs/framework/DcsFramework;

.field private dialogMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

.field private dialogMediaPlayerListener:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

.field private errorListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field public internal:Lcom/baidu/duer/dcs/framework/InternalApi;

.field public internalProvider:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;

.field private isLoging:Z

.field private loginListener:Lcom/baidu/duer/dcs/framework/ILoginListener;

.field private offLineMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

.field private offLineMediaPlayerListener:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

.field public playbackControllerDeviceModule:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;

.field private recorderFocus:Lcom/baidu/duer/dcs/framework/IRecorderFocus;

.field public speakerControllerDeviceModule:Lcom/baidu/duer/dcs/devicemodule/speakcontroller/SpeakerControllerDeviceModule;

.field private textInputDeviceModule:Lcom/baidu/duer/dcs/devicemodule/textinput/TextInputDeviceModule;

.field private upload:Lcom/baidu/duer/dcs/framework/upload/contact/IUpload;

.field private voiceInputDeviceModule:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;

.field private voiceOutputDeviceModule:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;

.field private voiceRequest:Lcom/baidu/duer/dcs/framework/VoiceRequest;

.field private wakeupAgent:Lcom/baidu/duer/dcs/wakeup/WakeupAgent;

.field private wakeupProvider:Lcom/baidu/duer/dcs/framework/internalapi/IWakeupProvider;


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/api/DcsSdkBuilder;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {}, Lcom/baidu/duer/dcs/util/SystemServiceManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->context:Landroid/content/Context;

    .line 188
    new-instance v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$2;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$2;-><init>(Lcom/baidu/duer/dcs/framework/DcsSdkImpl;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->audioExceptionListener:Lcom/baidu/duer/dcs/framework/DcsClient$AudioExceptionListener;

    .line 402
    new-instance v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$5;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$5;-><init>(Lcom/baidu/duer/dcs/framework/DcsSdkImpl;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->offLineMediaPlayerListener:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

    .line 416
    new-instance v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$6;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$6;-><init>(Lcom/baidu/duer/dcs/framework/DcsSdkImpl;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->dialogMediaPlayerListener:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

    const/4 v0, 0x1

    .line 583
    iput v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->asrMode:I

    .line 94
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->builder:Lcom/baidu/duer/dcs/api/DcsSdkBuilder;

    .line 95
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->initialize()V

    .line 96
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->initCrab()V

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/duer/dcs/framework/DcsSdkImpl;)Lcom/baidu/duer/dcs/framework/ILoginListener;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->loginListener:Lcom/baidu/duer/dcs/framework/ILoginListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/baidu/duer/dcs/framework/DcsSdkImpl;)Lcom/baidu/duer/dcs/framework/VoiceRequest;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->voiceRequest:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    return-object p0
.end method

.method static synthetic access$202(Lcom/baidu/duer/dcs/framework/DcsSdkImpl;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->isLoging:Z

    return p1
.end method

.method static synthetic access$300(Lcom/baidu/duer/dcs/framework/DcsSdkImpl;)Landroid/content/Context;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/baidu/duer/dcs/framework/DcsSdkImpl;)Lcom/baidu/duer/dcs/api/DcsSdkBuilder;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->builder:Lcom/baidu/duer/dcs/api/DcsSdkBuilder;

    return-object p0
.end method

.method static synthetic access$500(Lcom/baidu/duer/dcs/framework/DcsSdkImpl;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->clearToken()V

    return-void
.end method

.method static synthetic access$600(Lcom/baidu/duer/dcs/framework/DcsSdkImpl;)Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->voiceInputDeviceModule:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;

    return-object p0
.end method

.method private addBuildInModules()V
    .locals 17

    move-object/from16 v0, p0

    .line 437
    iget-object v1, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->internalProvider:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->getDialogMediaPlayer()Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->dialogMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    .line 438
    iget-object v1, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->dialogMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    iget-object v2, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->dialogMediaPlayerListener:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

    invoke-interface {v1, v2}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->addMediaPlayerListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;)V

    .line 439
    iget-object v1, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->internalProvider:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->getAlertMediaPlayer()Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object v1

    .line 440
    iget-object v2, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->internalProvider:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;

    iget-object v3, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->builder:Lcom/baidu/duer/dcs/api/DcsSdkBuilder;

    .line 441
    invoke-virtual {v3}, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;->getMediaPlayer()Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object v3

    .line 440
    invoke-virtual {v2, v3}, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->getAudioMediaPlayer(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object v2

    .line 443
    iget-object v3, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->internalProvider:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;

    invoke-virtual {v3}, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->getMessageSender()Lcom/baidu/duer/dcs/framework/IMessageSender;

    move-result-object v3

    .line 444
    iget-object v4, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->internalProvider:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;

    .line 445
    invoke-virtual {v4}, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->getMultiChannelMediaPlayer()Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;

    move-result-object v13

    .line 446
    iget-object v4, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->internalProvider:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;

    .line 447
    invoke-virtual {v4}, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->getDialogRequestIdHandler()Lcom/baidu/duer/dcs/framework/DialogRequestIdHandler;

    move-result-object v11

    .line 448
    iget-object v4, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->internalProvider:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;

    invoke-virtual {v4}, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->getResponseDispatcher()Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;

    move-result-object v12

    .line 451
    new-instance v14, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;

    iget-object v5, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->dialogMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    iget-object v8, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->audioInput:Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;

    const/4 v6, 0x0

    move-object v4, v14

    move-object v7, v3

    move-object v9, v11

    move-object v10, v12

    invoke-direct/range {v4 .. v10}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;-><init>(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/framework/IMessageSender;Lcom/baidu/duer/dcs/systeminterface/IAudioInput;Lcom/baidu/duer/dcs/framework/DialogRequestIdHandler;Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;)V

    iput-object v14, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->voiceInputDeviceModule:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;

    .line 458
    iget-object v4, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->dcsFramework:Lcom/baidu/duer/dcs/framework/DcsFramework;

    iget-object v5, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->voiceInputDeviceModule:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;

    invoke-virtual {v4, v5}, Lcom/baidu/duer/dcs/framework/DcsFramework;->addDeviceModule(Lcom/baidu/duer/dcs/framework/BaseDeviceModule;)V

    .line 461
    new-instance v10, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;

    iget-object v6, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->dialogMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    iget-object v7, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->audioInput:Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;

    const/4 v5, 0x0

    move-object v4, v10

    move-object v8, v3

    move-object v9, v12

    invoke-direct/range {v4 .. v9}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;-><init>(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/systeminterface/IAudioInput;Lcom/baidu/duer/dcs/framework/IMessageSender;Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;)V

    iput-object v10, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->voiceOutputDeviceModule:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;

    .line 463
    iget-object v4, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->voiceOutputDeviceModule:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;

    new-instance v5, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$7;

    invoke-direct {v5, v0, v12}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$7;-><init>(Lcom/baidu/duer/dcs/framework/DcsSdkImpl;Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;)V

    invoke-virtual {v4, v5}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->addVoiceOutputListener(Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$IVoiceOutputListener;)V

    .line 479
    iget-object v4, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->dcsFramework:Lcom/baidu/duer/dcs/framework/DcsFramework;

    iget-object v5, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->voiceOutputDeviceModule:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;

    invoke-virtual {v4, v5}, Lcom/baidu/duer/dcs/framework/DcsFramework;->addDeviceModule(Lcom/baidu/duer/dcs/framework/BaseDeviceModule;)V

    .line 482
    new-instance v14, Lcom/baidu/duer/dcs/devicemodule/textinput/TextInputDeviceModule;

    iget-object v5, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->dialogMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    iget-object v10, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->dcsFramework:Lcom/baidu/duer/dcs/framework/DcsFramework;

    iget-object v4, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->builder:Lcom/baidu/duer/dcs/api/DcsSdkBuilder;

    .line 484
    invoke-virtual {v4}, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;->getFrom()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->builder:Lcom/baidu/duer/dcs/api/DcsSdkBuilder;

    invoke-virtual {v4}, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;->getClientId()Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x0

    move-object v4, v14

    move-object v7, v3

    move-object v8, v11

    move-object v11, v15

    move-object/from16 v12, v16

    invoke-direct/range {v4 .. v12}, Lcom/baidu/duer/dcs/devicemodule/textinput/TextInputDeviceModule;-><init>(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/framework/IMessageSender;Lcom/baidu/duer/dcs/framework/DialogRequestIdHandler;Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;Lcom/baidu/duer/dcs/framework/DcsFramework;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->textInputDeviceModule:Lcom/baidu/duer/dcs/devicemodule/textinput/TextInputDeviceModule;

    .line 485
    iget-object v4, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->dcsFramework:Lcom/baidu/duer/dcs/framework/DcsFramework;

    iget-object v5, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->textInputDeviceModule:Lcom/baidu/duer/dcs/devicemodule/textinput/TextInputDeviceModule;

    invoke-virtual {v4, v5}, Lcom/baidu/duer/dcs/framework/DcsFramework;->addDeviceModule(Lcom/baidu/duer/dcs/framework/BaseDeviceModule;)V

    .line 488
    new-instance v4, Lcom/baidu/duer/dcs/devicemodule/httprequest/HttpRequestDeviceModule;

    iget-object v5, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->dcsFramework:Lcom/baidu/duer/dcs/framework/DcsFramework;

    .line 489
    invoke-virtual {v5}, Lcom/baidu/duer/dcs/framework/DcsFramework;->getDcsClient()Lcom/baidu/duer/dcs/framework/DcsClient;

    move-result-object v5

    iget-object v5, v5, Lcom/baidu/duer/dcs/framework/DcsClient;->httpRequest:Lcom/baidu/duer/dcs/http/IHttpAgent;

    invoke-direct {v4, v5, v3}, Lcom/baidu/duer/dcs/devicemodule/httprequest/HttpRequestDeviceModule;-><init>(Lcom/baidu/duer/dcs/http/IHttpAgent;Lcom/baidu/duer/dcs/framework/IMessageSender;)V

    .line 490
    iget-object v5, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->dcsFramework:Lcom/baidu/duer/dcs/framework/DcsFramework;

    invoke-virtual {v5, v4}, Lcom/baidu/duer/dcs/framework/DcsFramework;->addDeviceModule(Lcom/baidu/duer/dcs/framework/BaseDeviceModule;)V

    .line 493
    new-instance v4, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;

    invoke-direct {v4, v2, v3}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;-><init>(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/framework/IMessageSender;)V

    iput-object v4, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->audioPlayerDeviceModule:Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;

    .line 496
    iget-object v2, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->dcsFramework:Lcom/baidu/duer/dcs/framework/DcsFramework;

    iget-object v4, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->audioPlayerDeviceModule:Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;

    invoke-virtual {v2, v4}, Lcom/baidu/duer/dcs/framework/DcsFramework;->addDeviceModule(Lcom/baidu/duer/dcs/framework/BaseDeviceModule;)V

    .line 499
    new-instance v2, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;

    invoke-direct {v2, v3}, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;-><init>(Lcom/baidu/duer/dcs/framework/IMessageSender;)V

    .line 500
    new-instance v4, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$8;

    invoke-direct {v4, v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$8;-><init>(Lcom/baidu/duer/dcs/framework/DcsSdkImpl;)V

    invoke-virtual {v2, v4}, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->addModuleListener(Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule$IDeviceModuleListener;)V

    .line 541
    iget-object v4, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->dcsFramework:Lcom/baidu/duer/dcs/framework/DcsFramework;

    invoke-virtual {v4, v2}, Lcom/baidu/duer/dcs/framework/DcsFramework;->addDeviceModule(Lcom/baidu/duer/dcs/framework/BaseDeviceModule;)V

    .line 544
    new-instance v2, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    new-instance v4, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;

    invoke-direct {v4}, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;-><init>()V

    invoke-direct {v2, v1, v4, v3}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;-><init>(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore;Lcom/baidu/duer/dcs/framework/IMessageSender;)V

    .line 548
    new-instance v1, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$9;

    invoke-direct {v1, v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$9;-><init>(Lcom/baidu/duer/dcs/framework/DcsSdkImpl;)V

    invoke-virtual {v2, v1}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->addAlertListener(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$IAlertListener;)V

    .line 554
    iget-object v1, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->dcsFramework:Lcom/baidu/duer/dcs/framework/DcsFramework;

    invoke-virtual {v1, v2}, Lcom/baidu/duer/dcs/framework/DcsFramework;->addDeviceModule(Lcom/baidu/duer/dcs/framework/BaseDeviceModule;)V

    .line 557
    new-instance v1, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;

    invoke-direct {v1, v3, v2}, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;-><init>(Lcom/baidu/duer/dcs/framework/IMessageSender;Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;)V

    iput-object v1, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->playbackControllerDeviceModule:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;

    .line 560
    iget-object v1, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->dcsFramework:Lcom/baidu/duer/dcs/framework/DcsFramework;

    iget-object v2, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->playbackControllerDeviceModule:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;

    invoke-virtual {v1, v2}, Lcom/baidu/duer/dcs/framework/DcsFramework;->addDeviceModule(Lcom/baidu/duer/dcs/framework/BaseDeviceModule;)V

    .line 562
    iget-object v1, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->playbackControllerDeviceModule:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;

    new-instance v2, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$10;

    invoke-direct {v2, v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$10;-><init>(Lcom/baidu/duer/dcs/framework/DcsSdkImpl;)V

    invoke-virtual {v1, v2}, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;->setCommandListener(Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$ICommandListener;)V

    .line 575
    invoke-virtual {v13}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->getSpeakerController()Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ISpeakerController;

    move-result-object v1

    .line 576
    new-instance v2, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/SpeakerControllerDeviceModule;

    invoke-direct {v2, v1, v3}, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/SpeakerControllerDeviceModule;-><init>(Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ISpeakerController;Lcom/baidu/duer/dcs/framework/IMessageSender;)V

    iput-object v2, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->speakerControllerDeviceModule:Lcom/baidu/duer/dcs/devicemodule/speakcontroller/SpeakerControllerDeviceModule;

    .line 579
    iget-object v1, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->dcsFramework:Lcom/baidu/duer/dcs/framework/DcsFramework;

    iget-object v2, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->speakerControllerDeviceModule:Lcom/baidu/duer/dcs/devicemodule/speakcontroller/SpeakerControllerDeviceModule;

    invoke-virtual {v1, v2}, Lcom/baidu/duer/dcs/framework/DcsFramework;->addDeviceModule(Lcom/baidu/duer/dcs/framework/BaseDeviceModule;)V

    return-void
.end method

.method private clearToken()V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/duer/dcs/oauth/api/OauthSPUtil;->clearAll(Landroid/content/Context;)V

    return-void
.end method

.method private initCrab()V
    .locals 7

    const-string v0, "com.baidu.duer.dcs"

    const-string v1, "281abe8ca96e6eba"

    const-string v2, "1.2.0"

    const-string v3, "4"

    const-string v4, "DcsSdk"

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "versionName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "DcsSdk"

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "versionCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v4, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->context:Landroid/content/Context;

    invoke-static {v4, v1, v0, v2, v3}, Lcom/baidu/crabsdk/lite/CrabLite;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 112
    invoke-static {v0, v1}, Lcom/baidu/crabsdk/lite/CrabLite;->setCollectScreenshot(Ljava/lang/String;Z)V

    .line 114
    invoke-static {v0, v1}, Lcom/baidu/crabsdk/lite/CrabLite;->setDebugMode(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    .line 116
    invoke-static {v0, v2}, Lcom/baidu/crabsdk/lite/CrabLite;->setSendPrivacyInformation(Ljava/lang/String;Z)V

    .line 118
    invoke-static {v0, v1}, Lcom/baidu/crabsdk/lite/CrabLite;->setUploadCrashOnlyWifi(Ljava/lang/String;Z)V

    const/4 v1, -0x1

    .line 120
    invoke-static {v0, v1}, Lcom/baidu/crabsdk/lite/CrabLite;->setUploadLimitOfSameCrashInOneday(Ljava/lang/String;I)V

    return-void
.end method

.method private initWakeUp()V
    .locals 6

    .line 245
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->wakeupProvider:Lcom/baidu/duer/dcs/framework/internalapi/IWakeupProvider;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->wakeupProvider:Lcom/baidu/duer/dcs/framework/internalapi/IWakeupProvider;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/internalapi/IWakeupProvider;->wakeAlways()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->wakeupProvider:Lcom/baidu/duer/dcs/framework/internalapi/IWakeupProvider;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/internalapi/IWakeupProvider;->wakeupImpl()Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->recorderFocus:Lcom/baidu/duer/dcs/framework/IRecorderFocus;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;->setRecorderFocus(Lcom/baidu/duer/dcs/framework/IRecorderFocus;)V

    .line 248
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->wakeupProvider:Lcom/baidu/duer/dcs/framework/internalapi/IWakeupProvider;

    invoke-interface {v1}, Lcom/baidu/duer/dcs/framework/internalapi/IWakeupProvider;->warningSource()Ljava/lang/String;

    move-result-object v1

    .line 250
    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->wakeupProvider:Lcom/baidu/duer/dcs/framework/internalapi/IWakeupProvider;

    invoke-interface {v2}, Lcom/baidu/duer/dcs/framework/internalapi/IWakeupProvider;->enableWarning()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 253
    new-instance v3, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;

    invoke-direct {v3}, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;-><init>()V

    .line 254
    iget-object v4, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->wakeupProvider:Lcom/baidu/duer/dcs/framework/internalapi/IWakeupProvider;

    invoke-interface {v4}, Lcom/baidu/duer/dcs/framework/internalapi/IWakeupProvider;->volume()F

    move-result v4

    invoke-interface {v3, v4}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->setVolume(F)V

    .line 257
    :cond_0
    new-instance v4, Lcom/baidu/duer/dcs/wakeup/WakeupAgent$Builder;

    invoke-direct {v4}, Lcom/baidu/duer/dcs/wakeup/WakeupAgent$Builder;-><init>()V

    iget-object v5, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->wakeupProvider:Lcom/baidu/duer/dcs/framework/internalapi/IWakeupProvider;

    .line 258
    invoke-interface {v5}, Lcom/baidu/duer/dcs/framework/internalapi/IWakeupProvider;->wakeupWords()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/duer/dcs/wakeup/WakeupAgent$Builder;->wakeupWord(Ljava/lang/String;)Lcom/baidu/duer/dcs/wakeup/WakeupAgent$Builder;

    move-result-object v4

    .line 259
    invoke-virtual {v4, v2}, Lcom/baidu/duer/dcs/wakeup/WakeupAgent$Builder;->enableWarning(Z)Lcom/baidu/duer/dcs/wakeup/WakeupAgent$Builder;

    move-result-object v4

    .line 260
    invoke-virtual {v4, v1}, Lcom/baidu/duer/dcs/wakeup/WakeupAgent$Builder;->warningSource(Ljava/lang/String;)Lcom/baidu/duer/dcs/wakeup/WakeupAgent$Builder;

    move-result-object v1

    .line 261
    invoke-virtual {v1, v0}, Lcom/baidu/duer/dcs/wakeup/WakeupAgent$Builder;->wakeupImpl(Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;)Lcom/baidu/duer/dcs/wakeup/WakeupAgent$Builder;

    move-result-object v0

    .line 262
    invoke-virtual {v0, v3}, Lcom/baidu/duer/dcs/wakeup/WakeupAgent$Builder;->playWarningMediaPlayerImpl(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;)Lcom/baidu/duer/dcs/wakeup/WakeupAgent$Builder;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/wakeup/WakeupAgent$Builder;->build()Lcom/baidu/duer/dcs/wakeup/WakeupAgent;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->wakeupAgent:Lcom/baidu/duer/dcs/wakeup/WakeupAgent;

    .line 265
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->wakeupAgent:Lcom/baidu/duer/dcs/wakeup/WakeupAgent;

    new-instance v1, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$3;

    invoke-direct {v1, p0, v2}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$3;-><init>(Lcom/baidu/duer/dcs/framework/DcsSdkImpl;Z)V

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/wakeup/WakeupAgent;->addWakeupAgentListener(Lcom/baidu/duer/dcs/framework/internalapi/IWakeupAgent$IWakeupAgentListener;)V

    .line 284
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->wakeupAgent:Lcom/baidu/duer/dcs/wakeup/WakeupAgent;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/wakeup/WakeupAgent;->initWakeUp()V

    :cond_1
    return-void
.end method

.method private initialize()V
    .locals 10

    .line 125
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->builder:Lcom/baidu/duer/dcs/api/DcsSdkBuilder;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;->getHttpProxy()Lcom/baidu/duer/dcs/framework/HttpProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v1, v0, Lcom/baidu/duer/dcs/framework/HttpProxy;->proxyIp:Ljava/lang/String;

    sput-object v1, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->proxyIp:Ljava/lang/String;

    .line 128
    iget v0, v0, Lcom/baidu/duer/dcs/framework/HttpProxy;->proxyPort:I

    sput v0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->proxyPort:I

    .line 131
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->errorListeners:Ljava/util/List;

    .line 132
    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->audioInput:Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;

    .line 133
    new-instance v0, Lcom/baidu/duer/dcs/framework/DcsFramework;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/framework/DcsFramework;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->dcsFramework:Lcom/baidu/duer/dcs/framework/DcsFramework;

    .line 134
    new-instance v0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->dcsFramework:Lcom/baidu/duer/dcs/framework/DcsFramework;

    iget-object v1, v1, Lcom/baidu/duer/dcs/framework/DcsFramework;->messageSender:Lcom/baidu/duer/dcs/framework/IMessageSender;

    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->dcsFramework:Lcom/baidu/duer/dcs/framework/DcsFramework;

    iget-object v2, v2, Lcom/baidu/duer/dcs/framework/DcsFramework;->multiChannelMediaPlayer:Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;

    iget-object v3, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->dcsFramework:Lcom/baidu/duer/dcs/framework/DcsFramework;

    iget-object v3, v3, Lcom/baidu/duer/dcs/framework/DcsFramework;->dialogRequestIdHandler:Lcom/baidu/duer/dcs/framework/DialogRequestIdHandler;

    iget-object v4, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->dcsFramework:Lcom/baidu/duer/dcs/framework/DcsFramework;

    iget-object v4, v4, Lcom/baidu/duer/dcs/framework/DcsFramework;->dcsResponseDispatcher:Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;-><init>(Lcom/baidu/duer/dcs/framework/IMessageSender;Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;Lcom/baidu/duer/dcs/framework/DialogRequestIdHandler;Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->internalProvider:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;

    .line 139
    new-instance v0, Lcom/baidu/duer/dcs/framework/InternalApi;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/framework/InternalApi;-><init>(Lcom/baidu/duer/dcs/framework/DcsSdkImpl;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->internal:Lcom/baidu/duer/dcs/framework/InternalApi;

    .line 140
    new-instance v0, Lcom/baidu/duer/dcs/framework/RecorderFocus;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->builder:Lcom/baidu/duer/dcs/api/DcsSdkBuilder;

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;->getAudioRecorder()Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/framework/RecorderFocus;-><init>(Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->recorderFocus:Lcom/baidu/duer/dcs/framework/IRecorderFocus;

    .line 141
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->addBuildInModules()V

    .line 142
    new-instance v0, Lcom/baidu/duer/dcs/framework/VoiceRequest;

    iget-object v3, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->dcsFramework:Lcom/baidu/duer/dcs/framework/DcsFramework;

    iget-object v4, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->audioInput:Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;

    iget-object v5, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->recorderFocus:Lcom/baidu/duer/dcs/framework/IRecorderFocus;

    iget v6, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->asrMode:I

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->builder:Lcom/baidu/duer/dcs/api/DcsSdkBuilder;

    .line 148
    invoke-virtual {v1}, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;->getFrom()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->builder:Lcom/baidu/duer/dcs/api/DcsSdkBuilder;

    .line 149
    invoke-virtual {v1}, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;->getClientId()Ljava/lang/String;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/baidu/duer/dcs/framework/VoiceRequest;-><init>(Lcom/baidu/duer/dcs/framework/DcsFramework;Lcom/baidu/duer/dcs/systeminterface/IAudioInput;Lcom/baidu/duer/dcs/framework/IRecorderFocus;ILcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->voiceRequest:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    .line 151
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->voiceRequest:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    new-instance v1, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$1;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$1;-><init>(Lcom/baidu/duer/dcs/framework/DcsSdkImpl;)V

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->setVoiceRequestListener(Lcom/baidu/duer/dcs/framework/VoiceRequest$VoiceRequestListener;)V

    .line 179
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->dcsFramework:Lcom/baidu/duer/dcs/framework/DcsFramework;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsFramework;->getDcsClient()Lcom/baidu/duer/dcs/framework/DcsClient;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->audioExceptionListener:Lcom/baidu/duer/dcs/framework/DcsClient$AudioExceptionListener;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/DcsClient;->addAudioExceptionListener(Lcom/baidu/duer/dcs/framework/DcsClient$AudioExceptionListener;)V

    .line 182
    new-instance v0, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->upload:Lcom/baidu/duer/dcs/framework/upload/contact/IUpload;

    return-void
.end method

.method private startConnect()V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->dcsFramework:Lcom/baidu/duer/dcs/framework/DcsFramework;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsFramework;->getDcsClient()Lcom/baidu/duer/dcs/framework/DcsClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsClient;->startConnect()V

    return-void
.end method


# virtual methods
.method public addAudioPlayListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;)V
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->audioPlayerDeviceModule:Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->addAudioPlayListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;)V

    return-void
.end method

.method public addConnectionStatusListener(Lcom/baidu/duer/dcs/api/IConnectionStatusListener;)V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->dcsFramework:Lcom/baidu/duer/dcs/framework/DcsFramework;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsFramework;->getDcsClient()Lcom/baidu/duer/dcs/framework/DcsClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/DcsClient;->addConnectStatusListener(Lcom/baidu/duer/dcs/api/IConnectionStatusListener;)V

    return-void
.end method

.method public addErrorListener(Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener;)V
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->errorListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->errorListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addVoiceInputListener(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$IVoiceInputListener;)V
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->voiceInputDeviceModule:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 667
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->voiceInputDeviceModule:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->addVoiceInputListener(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$IVoiceInputListener;)V

    :cond_0
    return-void
.end method

.method public fireOnError(Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;)V
    .locals 2

    .line 656
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->errorListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener;

    .line 657
    invoke-interface {v1, p1}, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener;->onErrorCode(Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->builder:Lcom/baidu/duer/dcs/api/DcsSdkBuilder;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;->getClientId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFramework()Lcom/baidu/duer/dcs/framework/DcsFramework;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->dcsFramework:Lcom/baidu/duer/dcs/framework/DcsFramework;

    return-object v0
.end method

.method public getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->internal:Lcom/baidu/duer/dcs/framework/InternalApi;

    return-object v0
.end method

.method public getOauth()Lcom/baidu/duer/dcs/systeminterface/IOauth;
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->builder:Lcom/baidu/duer/dcs/api/DcsSdkBuilder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->builder:Lcom/baidu/duer/dcs/api/DcsSdkBuilder;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;->getOauth()Lcom/baidu/duer/dcs/systeminterface/IOauth;

    move-result-object v0

    return-object v0
.end method

.method public getProvider()Lcom/baidu/duer/dcs/framework/internalapi/IDcsInternalProvider;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->internalProvider:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;

    return-object v0
.end method

.method public getUpload()Lcom/baidu/duer/dcs/framework/upload/contact/IUpload;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->upload:Lcom/baidu/duer/dcs/framework/upload/contact/IUpload;

    return-object v0
.end method

.method public getVoiceRequest()Lcom/baidu/duer/dcs/api/IVoiceRequest;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->voiceRequest:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    return-object v0
.end method

.method public getWakeupAgent()Lcom/baidu/duer/dcs/wakeup/WakeupAgent;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->wakeupAgent:Lcom/baidu/duer/dcs/wakeup/WakeupAgent;

    if-nez v0, :cond_0

    .line 234
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->initWakeUp()V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->wakeupAgent:Lcom/baidu/duer/dcs/wakeup/WakeupAgent;

    return-object v0
.end method

.method public isTokenExpired()Z
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->getOauth()Lcom/baidu/duer/dcs/systeminterface/IOauth;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 710
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->getOauth()Lcom/baidu/duer/dcs/systeminterface/IOauth;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IOauth;->isTokenExpired()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public login(Lcom/baidu/duer/dcs/framework/ILoginListener;)V
    .locals 4

    const-string v0, "DcsSdk"

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLoging:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->isLoging:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->isLoging:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 331
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->isLoging:Z

    .line 332
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->loginListener:Lcom/baidu/duer/dcs/framework/ILoginListener;

    .line 333
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->builder:Lcom/baidu/duer/dcs/api/DcsSdkBuilder;

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/api/DcsSdkBuilder;->getOauth()Lcom/baidu/duer/dcs/systeminterface/IOauth;

    move-result-object v1

    const/4 v2, 0x0

    .line 334
    new-instance v3, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$4;

    invoke-direct {v3, p0, p1}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$4;-><init>(Lcom/baidu/duer/dcs/framework/DcsSdkImpl;Lcom/baidu/duer/dcs/framework/ILoginListener;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/baidu/duer/dcs/systeminterface/IOauth;->getToken(ZZLcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;)V

    return-void
.end method

.method public putDeviceModule(Lcom/baidu/duer/dcs/framework/BaseDeviceModule;)V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->dcsFramework:Lcom/baidu/duer/dcs/framework/DcsFramework;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/BaseDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/duer/dcs/framework/DcsFramework;->setDeviceModule(Ljava/lang/String;Lcom/baidu/duer/dcs/framework/BaseDeviceModule;)V

    .line 399
    invoke-static {}, Lcom/baidu/duer/dcs/framework/message/PayloadConfig;->getInstance()Lcom/baidu/duer/dcs/framework/message/PayloadConfig;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/BaseDeviceModule;->supportPayload()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/message/PayloadConfig;->insertPayload(Ljava/util/HashMap;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->offLineMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->offLineMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->offLineMediaPlayerListener:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->removeMediaPlayerListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->dialogMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->dialogMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->dialogMediaPlayerListener:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->removeMediaPlayerListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;)V

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->wakeupAgent:Lcom/baidu/duer/dcs/wakeup/WakeupAgent;

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->wakeupAgent:Lcom/baidu/duer/dcs/wakeup/WakeupAgent;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/wakeup/WakeupAgent;->release()V

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->voiceRequest:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->release()V

    .line 219
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->internalProvider:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->release()V

    .line 220
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->dcsFramework:Lcom/baidu/duer/dcs/framework/DcsFramework;

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->dcsFramework:Lcom/baidu/duer/dcs/framework/DcsFramework;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsFramework;->getDcsClient()Lcom/baidu/duer/dcs/framework/DcsClient;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->audioExceptionListener:Lcom/baidu/duer/dcs/framework/DcsClient$AudioExceptionListener;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/DcsClient;->removeAudioExceptionListener(Lcom/baidu/duer/dcs/framework/DcsClient$AudioExceptionListener;)V

    .line 222
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->dcsFramework:Lcom/baidu/duer/dcs/framework/DcsFramework;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsFramework;->release()V

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->recorderFocus:Lcom/baidu/duer/dcs/framework/IRecorderFocus;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/IRecorderFocus;->release()V

    .line 225
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->getInstance()Lcom/baidu/duer/dcs/statistics/DCSStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->release()V

    return-void
.end method

.method public removeAudioPlayListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;)V
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->audioPlayerDeviceModule:Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->removeAudioPlayListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;)V

    return-void
.end method

.method public removeConnectionStatusListener(Lcom/baidu/duer/dcs/api/IConnectionStatusListener;)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->dcsFramework:Lcom/baidu/duer/dcs/framework/DcsFramework;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsFramework;->getDcsClient()Lcom/baidu/duer/dcs/framework/DcsClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/DcsClient;->removeConnectStatusListeners(Lcom/baidu/duer/dcs/api/IConnectionStatusListener;)V

    return-void
.end method

.method public removeErrorListener(Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener;)V
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->errorListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->errorListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeVoiceInputListener(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$IVoiceInputListener;)V
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->voiceInputDeviceModule:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 677
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->voiceInputDeviceModule:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->removeVoiceInputListener(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$IVoiceInputListener;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 0

    .line 200
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->startConnect()V

    return-void
.end method

.method public setAsrMode(I)V
    .locals 1

    .line 586
    iput p1, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->asrMode:I

    .line 587
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->voiceRequest:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->setAsrMode(I)V

    return-void
.end method

.method public setAsrOffLineConfigProvider(Lcom/baidu/duer/dcs/framework/internalapi/IASROffLineConfigProvider;)V
    .locals 1

    .line 593
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->asrOffLineConfigProvider:Lcom/baidu/duer/dcs/framework/internalapi/IASROffLineConfigProvider;

    .line 594
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->asrOffLineConfigProvider:Lcom/baidu/duer/dcs/framework/internalapi/IASROffLineConfigProvider;

    if-eqz p1, :cond_0

    .line 595
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->asrOffLineConfigProvider:Lcom/baidu/duer/dcs/framework/internalapi/IASROffLineConfigProvider;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/framework/internalapi/IASROffLineConfigProvider;->getOfflineConfig()Lcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;

    move-result-object p1

    .line 596
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->voiceRequest:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->setAsrOffLineConfig(Lcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;)V

    :cond_0
    return-void
.end method

.method public setDebugBotId(Ljava/lang/String;)V
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->dcsFramework:Lcom/baidu/duer/dcs/framework/DcsFramework;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/DcsFramework;->setDebugBotId(Ljava/lang/String;)V

    return-void
.end method

.method public setDeviceModule(Lcom/baidu/duer/dcs/framework/BaseDeviceModule;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 393
    invoke-virtual {p0, p1}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->putDeviceModule(Lcom/baidu/duer/dcs/framework/BaseDeviceModule;)V

    return-void
.end method

.method public setHttpProxyForTurbonet(Lcom/baidu/duer/dcs/framework/HttpProxy;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 603
    iget-object v0, p1, Lcom/baidu/duer/dcs/framework/HttpProxy;->proxyIp:Ljava/lang/String;

    sput-object v0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->proxyIp:Ljava/lang/String;

    .line 604
    iget v0, p1, Lcom/baidu/duer/dcs/framework/HttpProxy;->proxyPort:I

    sput v0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->proxyPort:I

    .line 605
    iget-boolean p1, p1, Lcom/baidu/duer/dcs/framework/HttpProxy;->isIgnoreCertificateError:Z

    sput-boolean p1, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->isIgnoreCertificateError:Z

    :cond_0
    return-void
.end method

.method public setOfflineMediaPlayer()V
    .locals 2

    .line 626
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->internalProvider:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->getTtsMediaPlayer()Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->offLineMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    .line 627
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->offLineMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->offLineMediaPlayerListener:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->addMediaPlayerListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;)V

    .line 628
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->voiceOutputDeviceModule:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->offLineMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->setOfflineMediaPlayer(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;)V

    .line 629
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->voiceInputDeviceModule:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->offLineMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->setOfflineMediaPlayer(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;)V

    .line 630
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->textInputDeviceModule:Lcom/baidu/duer/dcs/devicemodule/textinput/TextInputDeviceModule;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->offLineMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/devicemodule/textinput/TextInputDeviceModule;->setOfflineMediaPlayer(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;)V

    return-void
.end method

.method public setWakeupProvider(Lcom/baidu/duer/dcs/framework/internalapi/IWakeupProvider;)V
    .locals 1

    .line 612
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->wakeupProvider:Lcom/baidu/duer/dcs/framework/internalapi/IWakeupProvider;

    .line 613
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->wakeupProvider:Lcom/baidu/duer/dcs/framework/internalapi/IWakeupProvider;

    if-eqz v0, :cond_0

    .line 614
    invoke-interface {p1}, Lcom/baidu/duer/dcs/framework/internalapi/IWakeupProvider;->wakeAlways()Z

    move-result p1

    .line 615
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->recorderFocus:Lcom/baidu/duer/dcs/framework/IRecorderFocus;

    check-cast v0, Lcom/baidu/duer/dcs/framework/RecorderFocus;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/RecorderFocus;->setKeepAlive(Z)V

    .line 617
    :cond_0
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->initWakeUp()V

    return-void
.end method

.method public startWakeup()V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->wakeupAgent:Lcom/baidu/duer/dcs/wakeup/WakeupAgent;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->wakeupAgent:Lcom/baidu/duer/dcs/wakeup/WakeupAgent;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/wakeup/WakeupAgent;->startWakeUp()V

    :cond_0
    return-void
.end method

.method public stopWakeup()V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->wakeupAgent:Lcom/baidu/duer/dcs/wakeup/WakeupAgent;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->wakeupAgent:Lcom/baidu/duer/dcs/wakeup/WakeupAgent;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/wakeup/WakeupAgent;->stopWakeup()V

    :cond_0
    return-void
.end method
