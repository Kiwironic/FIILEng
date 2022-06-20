.class public Lcom/baidu/duer/dcs/framework/VoiceRequest;
.super Ljava/lang/Object;
.source "VoiceRequest.java"

# interfaces
.implements Lcom/baidu/duer/dcs/api/IVoiceRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/framework/VoiceRequest$VoiceRequestListener;,
        Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerWithWakeUpProxy;,
        Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerNoWakeUpProxy;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VoiceRequest"


# instance fields
.field private final asrDataListener:Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager$ASRDataListener;

.field private asrMode:I

.field private asrOffLineConfig:Lcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;

.field private asrOfflineManager:Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;

.field private audioInput:Lcom/baidu/duer/dcs/systeminterface/IAudioInput;

.field private clientId:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private dcsFramework:Lcom/baidu/duer/dcs/framework/DcsFramework;

.field private dialogStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/api/IDialogStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private directiveReceivedListener:Lcom/baidu/duer/dcs/framework/internalapi/IDirectiveReceivedListener;

.field private from:Ljava/lang/String;

.field private isASROfflineSucceed:Z

.field private isFailed:Z

.field private isVoiceInputStart:Z

.field private recordFocusChangeListener:Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;

.field private recordListener:Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder$IRecorderListener;

.field private recorderFocus:Lcom/baidu/duer/dcs/framework/IRecorderFocus;

.field public voiceInputDeviceModule:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;

.field private voiceRequestListener:Lcom/baidu/duer/dcs/framework/VoiceRequest$VoiceRequestListener;


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/framework/DcsFramework;Lcom/baidu/duer/dcs/systeminterface/IAudioInput;Lcom/baidu/duer/dcs/framework/IRecorderFocus;ILcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {}, Lcom/baidu/duer/dcs/util/SystemServiceManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->context:Landroid/content/Context;

    .line 204
    new-instance v0, Lcom/baidu/duer/dcs/framework/VoiceRequest$3;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/framework/VoiceRequest$3;-><init>(Lcom/baidu/duer/dcs/framework/VoiceRequest;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->asrDataListener:Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager$ASRDataListener;

    .line 356
    new-instance v0, Lcom/baidu/duer/dcs/framework/VoiceRequest$4;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/framework/VoiceRequest$4;-><init>(Lcom/baidu/duer/dcs/framework/VoiceRequest;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->recordListener:Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder$IRecorderListener;

    .line 385
    new-instance v0, Lcom/baidu/duer/dcs/framework/VoiceRequest$5;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/framework/VoiceRequest$5;-><init>(Lcom/baidu/duer/dcs/framework/VoiceRequest;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->recordFocusChangeListener:Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;

    .line 81
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->dcsFramework:Lcom/baidu/duer/dcs/framework/DcsFramework;

    .line 82
    iput-object p3, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->recorderFocus:Lcom/baidu/duer/dcs/framework/IRecorderFocus;

    .line 83
    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->audioInput:Lcom/baidu/duer/dcs/systeminterface/IAudioInput;

    .line 84
    iput p4, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->asrMode:I

    .line 86
    iput-object p5, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->asrOffLineConfig:Lcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;

    .line 87
    iput-object p6, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->from:Ljava/lang/String;

    .line 88
    iput-object p7, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->clientId:Ljava/lang/String;

    .line 89
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->dialogStateListeners:Ljava/util/List;

    .line 90
    new-instance p2, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;

    invoke-direct {p2, p3}, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;-><init>(Lcom/baidu/duer/dcs/framework/IRecorderFocus;)V

    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->asrOfflineManager:Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;

    .line 91
    invoke-static {}, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->getInstance()Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->setDcsFramework(Lcom/baidu/duer/dcs/framework/DcsFramework;)V

    const-string p2, "ai.dueros.device_interface.voice_input"

    .line 92
    invoke-virtual {p1, p2}, Lcom/baidu/duer/dcs/framework/DcsFramework;->getDeviceModule(Ljava/lang/String;)Lcom/baidu/duer/dcs/framework/BaseDeviceModule;

    move-result-object p2

    check-cast p2, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;

    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->voiceInputDeviceModule:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;

    .line 93
    iget-object p2, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->voiceInputDeviceModule:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;

    new-instance p3, Lcom/baidu/duer/dcs/framework/VoiceRequest$1;

    invoke-direct {p3, p0}, Lcom/baidu/duer/dcs/framework/VoiceRequest$1;-><init>(Lcom/baidu/duer/dcs/framework/VoiceRequest;)V

    invoke-virtual {p2, p3}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->addVoiceInputListener(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$IVoiceInputListener;)V

    .line 164
    new-instance p2, Lcom/baidu/duer/dcs/framework/VoiceRequest$2;

    invoke-direct {p2, p0}, Lcom/baidu/duer/dcs/framework/VoiceRequest$2;-><init>(Lcom/baidu/duer/dcs/framework/VoiceRequest;)V

    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->directiveReceivedListener:Lcom/baidu/duer/dcs/framework/internalapi/IDirectiveReceivedListener;

    .line 176
    iget-object p2, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->directiveReceivedListener:Lcom/baidu/duer/dcs/framework/internalapi/IDirectiveReceivedListener;

    invoke-virtual {p1, p2}, Lcom/baidu/duer/dcs/framework/DcsFramework;->addDirectiveReceivedListener(Lcom/baidu/duer/dcs/framework/internalapi/IDirectiveReceivedListener;)V

    const/4 p1, 0x1

    .line 179
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->initStatistics(I)V

    .line 180
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->getInstance()Lcom/baidu/duer/dcs/statistics/DCSStatistics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->reportInstall()V

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/duer/dcs/framework/VoiceRequest;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->isFailed:Z

    return p0
.end method

.method static synthetic access$002(Lcom/baidu/duer/dcs/framework/VoiceRequest;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->isFailed:Z

    return p1
.end method

.method static synthetic access$100(Lcom/baidu/duer/dcs/framework/VoiceRequest;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->isVoiceInputStart:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/baidu/duer/dcs/framework/VoiceRequest;)Lcom/baidu/duer/dcs/framework/VoiceRequest$VoiceRequestListener;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->voiceRequestListener:Lcom/baidu/duer/dcs/framework/VoiceRequest$VoiceRequestListener;

    return-object p0
.end method

.method static synthetic access$102(Lcom/baidu/duer/dcs/framework/VoiceRequest;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->isVoiceInputStart:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/baidu/duer/dcs/framework/VoiceRequest;)Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->asrOfflineManager:Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/baidu/duer/dcs/framework/VoiceRequest;)Lcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->asrOffLineConfig:Lcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/baidu/duer/dcs/framework/VoiceRequest;)Lcom/baidu/duer/dcs/systeminterface/IAudioInput;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->audioInput:Lcom/baidu/duer/dcs/systeminterface/IAudioInput;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/baidu/duer/dcs/framework/VoiceRequest;)Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder$IRecorderListener;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->recordListener:Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder$IRecorderListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/baidu/duer/dcs/framework/VoiceRequest;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->asrMode:I

    return p0
.end method

.method static synthetic access$300(Lcom/baidu/duer/dcs/framework/VoiceRequest;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->fireOnBegin()V

    return-void
.end method

.method static synthetic access$400(Lcom/baidu/duer/dcs/framework/VoiceRequest;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->isASROfflineSucceed:Z

    return p0
.end method

.method static synthetic access$402(Lcom/baidu/duer/dcs/framework/VoiceRequest;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->isASROfflineSucceed:Z

    return p1
.end method

.method static synthetic access$500(Lcom/baidu/duer/dcs/framework/VoiceRequest;)Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->recordFocusChangeListener:Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/baidu/duer/dcs/framework/VoiceRequest;)Lcom/baidu/duer/dcs/framework/IRecorderFocus;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->recorderFocus:Lcom/baidu/duer/dcs/framework/IRecorderFocus;

    return-object p0
.end method

.method static synthetic access$700(Lcom/baidu/duer/dcs/framework/VoiceRequest;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->fireOnEnd()V

    return-void
.end method

.method static synthetic access$800(Lcom/baidu/duer/dcs/framework/VoiceRequest;)Lcom/baidu/duer/dcs/framework/DcsFramework;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->dcsFramework:Lcom/baidu/duer/dcs/framework/DcsFramework;

    return-object p0
.end method

.method private fireOnBegin()V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->voiceRequestListener:Lcom/baidu/duer/dcs/framework/VoiceRequest$VoiceRequestListener;

    if-eqz v0, :cond_0

    .line 321
    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/VoiceRequest$VoiceRequestListener;->onBegin()V

    :cond_0
    return-void
.end method

.method private fireOnDirectiveParserFinished()V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->voiceRequestListener:Lcom/baidu/duer/dcs/framework/VoiceRequest$VoiceRequestListener;

    if-eqz v0, :cond_0

    .line 342
    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/VoiceRequest$VoiceRequestListener;->onDirectiveParserFinished()V

    :cond_0
    return-void
.end method

.method private fireOnEnd()V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->voiceRequestListener:Lcom/baidu/duer/dcs/framework/VoiceRequest$VoiceRequestListener;

    if-eqz v0, :cond_0

    .line 328
    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/VoiceRequest$VoiceRequestListener;->onEnd()V

    :cond_0
    return-void
.end method

.method private fireOnError(Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;)V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->voiceRequestListener:Lcom/baidu/duer/dcs/framework/VoiceRequest$VoiceRequestListener;

    if-eqz v0, :cond_0

    .line 335
    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/framework/VoiceRequest$VoiceRequestListener;->onError(Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;)V

    :cond_0
    return-void
.end method

.method private initStatistics(I)V
    .locals 11

    .line 193
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->dcsFramework:Lcom/baidu/duer/dcs/framework/DcsFramework;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsFramework;->getLocation()Lcom/baidu/duer/dcs/framework/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/location/Location;->getLocationHandler()Lcom/baidu/duer/dcs/framework/location/Location$LocationHandler;

    move-result-object v0

    .line 194
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->getInstance()Lcom/baidu/duer/dcs/statistics/DCSStatistics;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->from:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->getInstance()Lcom/baidu/duer/dcs/statistics/DCSStatistics;

    move-result-object v4

    if-nez v0, :cond_0

    const-string v1, ""

    :goto_0
    move-object v5, v1

    goto :goto_1

    .line 196
    :cond_0
    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/location/Location$LocationHandler;->getGeoCoordinateSystem()Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    move-wide v6, v1

    goto :goto_2

    .line 197
    :cond_1
    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/location/Location$LocationHandler;->getLongitude()D

    move-result-wide v6

    :goto_2
    if-nez v0, :cond_2

    :goto_3
    move-wide v8, v1

    goto :goto_4

    .line 198
    :cond_2
    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/location/Location$LocationHandler;->getLatitude()D

    move-result-wide v1

    goto :goto_3

    :goto_4
    if-nez v0, :cond_3

    const-string v0, ""

    :goto_5
    move-object v10, v0

    goto :goto_6

    .line 199
    :cond_3
    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/location/Location$LocationHandler;->getCity()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 195
    :goto_6
    invoke-virtual/range {v4 .. v10}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->initLocation(Ljava/lang/String;DDLjava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->getInstance()Lcom/baidu/duer/dcs/statistics/DCSStatistics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->initAsrType(I)V

    return-void
.end method

.method private preBeginVoiceRequest()Z
    .locals 3

    .line 438
    iget v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->asrMode:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/duer/dcs/util/NetWorkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 442
    sget-object v0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->NETWORK_UNAVIABLE:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->fireOnError(Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;)V

    .line 443
    sget-object v0, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->IDLE:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    invoke-virtual {p0, v0}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->fireDialogState(Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;)V

    return v2

    .line 446
    :cond_1
    invoke-static {}, Lcom/baidu/duer/dcs/http/HttpConfig;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 447
    sget-object v0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->VOICE_REQUEST_EMPTY_TOKEN:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->fireOnError(Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;)V

    .line 448
    sget-object v0, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->IDLE:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    invoke-virtual {p0, v0}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->fireDialogState(Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;)V

    return v2

    .line 451
    :cond_2
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->dcsFramework:Lcom/baidu/duer/dcs/framework/DcsFramework;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsFramework;->getDcsClient()Lcom/baidu/duer/dcs/framework/DcsClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 453
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->dcsFramework:Lcom/baidu/duer/dcs/framework/DcsFramework;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsFramework;->getDcsClient()Lcom/baidu/duer/dcs/framework/DcsClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsClient;->startConnect()V

    .line 454
    sget-object v0, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->IDLE:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    invoke-virtual {p0, v0}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->fireDialogState(Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;)V

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public addDialogStateListener(Lcom/baidu/duer/dcs/api/IDialogStateListener;)V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->dialogStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public beginVoiceRequest(Z)V
    .locals 5

    .line 400
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->preBeginVoiceRequest()Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->fireOnEnd()V

    return-void

    :cond_0
    const-string v0, "VoiceRequest"

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startVoiceRequest,enableVad:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 409
    :goto_0
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->initStatistics(I)V

    .line 411
    invoke-static {}, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->getInstance()Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;

    move-result-object v1

    iget v2, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->asrMode:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->setOffLinePriority(Z)V

    .line 413
    iget v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->asrMode:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 425
    :pswitch_0
    iput-boolean v4, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->isASROfflineSucceed:Z

    .line 426
    new-instance v0, Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerNoWakeUpProxy;

    invoke-direct {v0, p0, v1}, Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerNoWakeUpProxy;-><init>(Lcom/baidu/duer/dcs/framework/VoiceRequest;Lcom/baidu/duer/dcs/framework/VoiceRequest$1;)V

    .line 427
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->asrOfflineManager:Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;

    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->asrOffLineConfig:Lcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;

    iget-object v3, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->asrDataListener:Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager$ASRDataListener;

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->start(ILcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager$ASROffLineListener;Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager$ASRDataListener;)V

    .line 428
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->audioInput:Lcom/baidu/duer/dcs/systeminterface/IAudioInput;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/systeminterface/IAudioInput;->start(I)V

    .line 429
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->recorderFocus:Lcom/baidu/duer/dcs/framework/IRecorderFocus;

    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->recordFocusChangeListener:Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/framework/IRecorderFocus;->requestRecorderFocus(Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;)V

    goto :goto_2

    .line 416
    :pswitch_1
    new-instance v0, Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerNoWakeUpProxy;

    invoke-direct {v0, p0, v1}, Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerNoWakeUpProxy;-><init>(Lcom/baidu/duer/dcs/framework/VoiceRequest;Lcom/baidu/duer/dcs/framework/VoiceRequest$1;)V

    .line 417
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->asrOfflineManager:Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;

    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->asrOffLineConfig:Lcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;

    iget-object v3, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->asrDataListener:Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager$ASRDataListener;

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->start(ILcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager$ASROffLineListener;Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager$ASRDataListener;)V

    .line 418
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->recorderFocus:Lcom/baidu/duer/dcs/framework/IRecorderFocus;

    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->recordFocusChangeListener:Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/framework/IRecorderFocus;->requestRecorderFocus(Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;)V

    goto :goto_2

    .line 421
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->audioInput:Lcom/baidu/duer/dcs/systeminterface/IAudioInput;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/systeminterface/IAudioInput;->start(I)V

    .line 422
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->recorderFocus:Lcom/baidu/duer/dcs/framework/IRecorderFocus;

    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->recordFocusChangeListener:Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/framework/IRecorderFocus;->requestRecorderFocus(Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cancelVoiceRequest()Z
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->dcsFramework:Lcom/baidu/duer/dcs/framework/DcsFramework;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsFramework;->getDcsClient()Lcom/baidu/duer/dcs/framework/DcsClient;

    move-result-object v0

    const-string v1, "voice"

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/DcsClient;->cancelRequest(Ljava/lang/Object;)V

    .line 488
    iget v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->asrMode:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 498
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->recorderFocus:Lcom/baidu/duer/dcs/framework/IRecorderFocus;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->recordFocusChangeListener:Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/framework/IRecorderFocus;->abandonRecorderFocus(Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;)V

    .line 499
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->asrOfflineManager:Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->cancel()V

    .line 500
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->audioInput:Lcom/baidu/duer/dcs/systeminterface/IAudioInput;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IAudioInput;->cancel()V

    goto :goto_0

    .line 490
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->recorderFocus:Lcom/baidu/duer/dcs/framework/IRecorderFocus;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->recordFocusChangeListener:Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/framework/IRecorderFocus;->abandonRecorderFocus(Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;)V

    .line 491
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->asrOfflineManager:Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->cancel()V

    goto :goto_0

    .line 494
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->recorderFocus:Lcom/baidu/duer/dcs/framework/IRecorderFocus;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->recordFocusChangeListener:Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/framework/IRecorderFocus;->abandonRecorderFocus(Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;)V

    .line 495
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->audioInput:Lcom/baidu/duer/dcs/systeminterface/IAudioInput;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IAudioInput;->cancel()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public endVoiceRequest()V
    .locals 2

    const-string v0, "VoiceRequest"

    const-string v1, "endVoiceRequest"

    .line 462
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    iget v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->asrMode:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 473
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->asrOfflineManager:Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->stop()V

    .line 474
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->audioInput:Lcom/baidu/duer/dcs/systeminterface/IAudioInput;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IAudioInput;->stop()V

    .line 475
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->recorderFocus:Lcom/baidu/duer/dcs/framework/IRecorderFocus;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->recordFocusChangeListener:Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/framework/IRecorderFocus;->abandonRecorderFocus(Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;)V

    goto :goto_0

    .line 465
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->asrOfflineManager:Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->stop()V

    .line 466
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->recorderFocus:Lcom/baidu/duer/dcs/framework/IRecorderFocus;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->recordFocusChangeListener:Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/framework/IRecorderFocus;->abandonRecorderFocus(Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;)V

    goto :goto_0

    .line 469
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->audioInput:Lcom/baidu/duer/dcs/systeminterface/IAudioInput;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IAudioInput;->stop()V

    .line 470
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->recorderFocus:Lcom/baidu/duer/dcs/framework/IRecorderFocus;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->recordFocusChangeListener:Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/framework/IRecorderFocus;->abandonRecorderFocus(Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fireDialogState(Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;)V
    .locals 2

    .line 525
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->dialogStateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/api/IDialogStateListener;

    .line 526
    invoke-interface {v1, p1}, Lcom/baidu/duer/dcs/api/IDialogStateListener;->onDialogStateChanged(Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 531
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->recorderFocus:Lcom/baidu/duer/dcs/framework/IRecorderFocus;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->recordFocusChangeListener:Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/framework/IRecorderFocus;->abandonRecorderFocus(Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;)V

    .line 532
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->dialogStateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 533
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->audioInput:Lcom/baidu/duer/dcs/systeminterface/IAudioInput;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IAudioInput;->stop()V

    .line 534
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->asrOfflineManager:Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->asrOfflineManager:Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->release()V

    .line 537
    :cond_0
    invoke-static {}, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->getInstance()Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->release()V

    .line 538
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->dcsFramework:Lcom/baidu/duer/dcs/framework/DcsFramework;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->directiveReceivedListener:Lcom/baidu/duer/dcs/framework/internalapi/IDirectiveReceivedListener;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/DcsFramework;->removeDirectiveReceivedListener(Lcom/baidu/duer/dcs/framework/internalapi/IDirectiveReceivedListener;)V

    return-void
.end method

.method public removeDialogStateListener(Lcom/baidu/duer/dcs/api/IDialogStateListener;)V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->dialogStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAsrMode(I)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->asrMode:I

    return-void
.end method

.method public setAsrOffLineConfig(Lcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->asrOffLineConfig:Lcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;

    return-void
.end method

.method public setVoiceRequestListener(Lcom/baidu/duer/dcs/framework/VoiceRequest$VoiceRequestListener;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->voiceRequestListener:Lcom/baidu/duer/dcs/framework/VoiceRequest$VoiceRequestListener;

    return-void
.end method
