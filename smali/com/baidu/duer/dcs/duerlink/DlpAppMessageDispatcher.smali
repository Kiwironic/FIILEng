.class public Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;
.super Ljava/lang/Object;
.source "DlpAppMessageDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher$Holder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.baidu.duer.dcs.duerlink.DlpAppMessageDispatcher"


# instance fields
.field private final dlpThirdPartyPairCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpThirdPartyPairCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final handleStrategyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpHandleStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;->dlpThirdPartyPairCallbacks:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;->handleStrategyMap:Ljava/util/Map;

    .line 66
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;->handleStrategyMap:Ljava/util/Map;

    const-string v1, "dlp.authentication"

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpHandleStrategy;

    new-instance v4, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/AuthenticationHandler;

    invoke-direct {v4}, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/AuthenticationHandler;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;->handleStrategyMap:Ljava/util/Map;

    const-string v1, "dlp.protocol"

    new-array v3, v2, [Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpHandleStrategy;

    new-instance v4, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/ProtocolHandler;

    invoke-direct {v4}, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/ProtocolHandler;-><init>()V

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;->handleStrategyMap:Ljava/util/Map;

    const-string v1, "dlp.system_information"

    new-array v3, v2, [Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpHandleStrategy;

    new-instance v4, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/SystemInformationHandler;

    invoke-direct {v4}, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/SystemInformationHandler;-><init>()V

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;->handleStrategyMap:Ljava/util/Map;

    const-string v1, "dlp.audio_player"

    new-array v3, v2, [Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpHandleStrategy;

    new-instance v4, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/AudioPlayerHandler;

    invoke-direct {v4}, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/AudioPlayerHandler;-><init>()V

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;->handleStrategyMap:Ljava/util/Map;

    const-string v1, "dlp.speaker_controller"

    new-array v3, v2, [Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpHandleStrategy;

    new-instance v4, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/SpeakerControllerHandler;

    invoke-direct {v4}, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/SpeakerControllerHandler;-><init>()V

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;->handleStrategyMap:Ljava/util/Map;

    const-string v1, "dlp.playback_controller"

    new-array v3, v2, [Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpHandleStrategy;

    new-instance v4, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/PlaybackControllerHandler;

    invoke-direct {v4}, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/PlaybackControllerHandler;-><init>()V

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;->handleStrategyMap:Ljava/util/Map;

    const-string v1, "dlp.alerts"

    new-array v3, v2, [Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpHandleStrategy;

    new-instance v4, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/AlertHandler;

    invoke-direct {v4}, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/AlertHandler;-><init>()V

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;->handleStrategyMap:Ljava/util/Map;

    const-string v1, "dlp.screen"

    new-array v3, v2, [Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpHandleStrategy;

    new-instance v4, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/ScreenHandler;

    invoke-direct {v4}, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/ScreenHandler;-><init>()V

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;->handleStrategyMap:Ljava/util/Map;

    const-string v1, "dlp.location"

    new-array v3, v2, [Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpHandleStrategy;

    new-instance v4, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/LocationHandler;

    invoke-direct {v4}, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/LocationHandler;-><init>()V

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;->handleStrategyMap:Ljava/util/Map;

    const-string v1, "dlp.system_update"

    new-array v3, v2, [Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpHandleStrategy;

    new-instance v4, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/SystemUpdateHandler;

    invoke-direct {v4}, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/SystemUpdateHandler;-><init>()V

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;->handleStrategyMap:Ljava/util/Map;

    const-string v1, "dlp.extensions.video_player"

    new-array v3, v2, [Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpHandleStrategy;

    new-instance v4, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/VideoPlayerHandler;

    invoke-direct {v4}, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/VideoPlayerHandler;-><init>()V

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;->handleStrategyMap:Ljava/util/Map;

    const-string v1, "dlp.debug"

    new-array v3, v2, [Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpHandleStrategy;

    new-instance v4, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/DebugHandler;

    invoke-direct {v4}, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/DebugHandler;-><init>()V

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;->handleStrategyMap:Ljava/util/Map;

    const-string v1, "dlp.system_update"

    new-array v3, v2, [Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpHandleStrategy;

    new-instance v4, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/SystemUpdateHandler;

    invoke-direct {v4}, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/SystemUpdateHandler;-><init>()V

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;->handleStrategyMap:Ljava/util/Map;

    const-string v1, "dlp.tts_info"

    new-array v2, v2, [Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpHandleStrategy;

    new-instance v3, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/TtsInfoHandler;

    invoke-direct {v3}, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/TtsInfoHandler;-><init>()V

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher$1;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 58
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;
    .locals 1

    .line 91
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher$Holder;->access$000()Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public dispatch(Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;)V
    .locals 5

    .line 100
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/utils/AppMessageParser;->parseAppToServerMessage(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;

    move-result-object p1

    .line 103
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->getInstance()Lcom/baidu/duer/dcs/duerlink/DlpSdk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->onMessage(Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;)V

    .line 105
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;->getNamespace()Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;->handleStrategyMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpHandleStrategy;

    if-eqz v0, :cond_0

    .line 109
    array-length v1, v0

    if-lez v1, :cond_0

    .line 110
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 111
    iget-object v4, p0, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpHandleStrategy;->setContext(Landroid/content/Context;)V

    .line 112
    invoke-virtual {v3, p1, p2}, Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpHandleStrategy;->handleData(Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dlpMappingDcsData(Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 135
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 137
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "messageId"

    .line 138
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "name"

    .line 139
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "namespace"

    .line 140
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;->getNamespace()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dlp"

    const-string v5, "ai.dueros.device_interface"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "dialogRequestId"

    .line 141
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;->getDialogRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "header"

    .line 143
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "payload"

    .line 144
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;->getPayload()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public notifyThirdPair(Ljava/lang/String;Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;->dlpThirdPartyPairCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpThirdPartyPairCallback;

    .line 180
    invoke-interface {v1, p1, p2}, Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpThirdPartyPairCallback;->thirdPartyPair(Ljava/lang/String;Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public postDcsEvent(Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;)V
    .locals 4

    .line 150
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;->postEventData(Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;)Lorg/json/JSONObject;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dlp->dcs data "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;->getInstance()Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;

    move-result-object v1

    new-instance v2, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher$1;

    invoke-direct {v2, p0, p1}, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher$1;-><init>(Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;)V

    invoke-virtual {v1, v0, v2}, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;->sendEvent(Lorg/json/JSONObject;Lcom/baidu/duer/dcs/framework/IResponseListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 166
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public postEventData(Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 122
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 124
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "messageId"

    .line 125
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "name"

    .line 126
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "namespace"

    .line 127
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;->getNamespace()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dlp"

    const-string v5, "ai.dueros.device_interface"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "header"

    .line 129
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "payload"

    .line 130
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;->getPayload()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public registerDlpThirdPartyPairCallback(Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpThirdPartyPairCallback;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;->dlpThirdPartyPairCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendClientData(Ljava/lang/String;Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;)V
    .locals 0

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;->mContext:Landroid/content/Context;

    return-void
.end method

.method public unRegisterDlpThirdPartyPairCallback(Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpThirdPartyPairCallback;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;->dlpThirdPartyPairCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
