.class public Lcom/baidu/duer/dcs/framework/DcsClient;
.super Ljava/lang/Object;
.source "DcsClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/framework/DcsClient$ClientParserListener;,
        Lcom/baidu/duer/dcs/framework/DcsClient$AudioExceptionListener;
    }
.end annotation


# static fields
.field public static final HTTP_DIRECTIVES_TIME:J = 0x36ee80L

.field public static final TAG:Ljava/lang/String; = "DcsClient"


# instance fields
.field private final audioExceptionListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/framework/DcsClient$AudioExceptionListener;",
            ">;"
        }
    .end annotation
.end field

.field private calculateRetryTime:Lcom/baidu/duer/dcs/framework/CalculateRetryTime;

.field private final connectListener:Lcom/baidu/duer/dcs/framework/IResponseListener;

.field private volatile connectStatus:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

.field private final connectStatusListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/api/IConnectionStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private final dcsResponseDispatcher:Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;

.field private decoder:Lcom/baidu/duer/dcs/framework/decoder/IDecoder;

.field private final directiveParser:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;

.field private final eventParser:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;

.field private handlerMain:Landroid/os/Handler;

.field private final heartBeat:Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;

.field public final httpRequest:Lcom/baidu/duer/dcs/http/IHttpAgent;

.field private volatile isNeedConnect:Z

.field private volatile isReleased:Z

.field private final netWorkStateListener:Lcom/baidu/duer/dcs/util/NetWorkStateReceiver$INetWorkStateListener;

.field private netWorkStateReceiver:Lcom/baidu/duer/dcs/util/NetWorkStateReceiver;

.field private requestBodySentListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/framework/internalapi/IDcsRequestBodySentListener;",
            ">;"
        }
    .end annotation
.end field

.field private startConnectRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;)V
    .locals 3

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {}, Lcom/baidu/duer/dcs/util/SystemServiceManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->context:Landroid/content/Context;

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->handlerMain:Landroid/os/Handler;

    .line 87
    new-instance v0, Lcom/baidu/duer/dcs/framework/DcsClient$1;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/framework/DcsClient$1;-><init>(Lcom/baidu/duer/dcs/framework/DcsClient;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->startConnectRunnable:Ljava/lang/Runnable;

    .line 97
    new-instance v0, Lcom/baidu/duer/dcs/framework/DcsClient$2;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/framework/DcsClient$2;-><init>(Lcom/baidu/duer/dcs/framework/DcsClient;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->connectListener:Lcom/baidu/duer/dcs/framework/IResponseListener;

    .line 118
    new-instance v0, Lcom/baidu/duer/dcs/framework/DcsClient$3;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/framework/DcsClient$3;-><init>(Lcom/baidu/duer/dcs/framework/DcsClient;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->netWorkStateListener:Lcom/baidu/duer/dcs/util/NetWorkStateReceiver$INetWorkStateListener;

    .line 134
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->dcsResponseDispatcher:Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;

    .line 135
    invoke-static {}, Lcom/baidu/duer/dcs/http/HttpRequestFactory;->getHttpAgent()Lcom/baidu/duer/dcs/http/IHttpAgent;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->httpRequest:Lcom/baidu/duer/dcs/http/IHttpAgent;

    .line 136
    new-instance p1, Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;

    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->httpRequest:Lcom/baidu/duer/dcs/http/IHttpAgent;

    invoke-direct {p1, v0}, Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;-><init>(Lcom/baidu/duer/dcs/http/IHttpAgent;)V

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->heartBeat:Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;

    .line 137
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->requestBodySentListeners:Ljava/util/List;

    .line 138
    new-instance p1, Lcom/baidu/duer/dcs/framework/decoder/JLayerDecoderImpl;

    invoke-direct {p1}, Lcom/baidu/duer/dcs/framework/decoder/JLayerDecoderImpl;-><init>()V

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->decoder:Lcom/baidu/duer/dcs/framework/decoder/IDecoder;

    .line 139
    new-instance p1, Lcom/baidu/duer/dcs/framework/DcsClient$ClientParserListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/baidu/duer/dcs/framework/DcsClient$ClientParserListener;-><init>(Lcom/baidu/duer/dcs/framework/DcsClient;Lcom/baidu/duer/dcs/framework/DcsClient$1;)V

    .line 141
    new-instance v0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->decoder:Lcom/baidu/duer/dcs/framework/decoder/IDecoder;

    new-instance v2, Lcom/baidu/duer/dcs/framework/DcsClient$4;

    invoke-direct {v2, p0}, Lcom/baidu/duer/dcs/framework/DcsClient$4;-><init>(Lcom/baidu/duer/dcs/framework/DcsClient;)V

    invoke-direct {v0, v1, v2}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;-><init>(Lcom/baidu/duer/dcs/framework/decoder/IDecoder;Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$IMultipartParserListener;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->directiveParser:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;

    .line 170
    new-instance v0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->decoder:Lcom/baidu/duer/dcs/framework/decoder/IDecoder;

    invoke-direct {v0, v1, p1}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;-><init>(Lcom/baidu/duer/dcs/framework/decoder/IDecoder;Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$IMultipartParserListener;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->eventParser:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;

    .line 171
    new-instance p1, Lcom/baidu/duer/dcs/util/NetWorkStateReceiver;

    invoke-direct {p1}, Lcom/baidu/duer/dcs/util/NetWorkStateReceiver;-><init>()V

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->netWorkStateReceiver:Lcom/baidu/duer/dcs/util/NetWorkStateReceiver;

    .line 172
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 173
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->netWorkStateReceiver:Lcom/baidu/duer/dcs/util/NetWorkStateReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 176
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->netWorkStateReceiver:Lcom/baidu/duer/dcs/util/NetWorkStateReceiver;

    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->netWorkStateListener:Lcom/baidu/duer/dcs/util/NetWorkStateReceiver$INetWorkStateListener;

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/util/NetWorkStateReceiver;->setOnNetWorkStateListener(Lcom/baidu/duer/dcs/util/NetWorkStateReceiver$INetWorkStateListener;)V

    .line 178
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->connectStatusListeners:Ljava/util/List;

    .line 179
    sget-object p1, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->connectStatus:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    .line 180
    new-instance p1, Lcom/baidu/duer/dcs/framework/CalculateRetryTime;

    invoke-direct {p1}, Lcom/baidu/duer/dcs/framework/CalculateRetryTime;-><init>()V

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->calculateRetryTime:Lcom/baidu/duer/dcs/framework/CalculateRetryTime;

    .line 181
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->audioExceptionListeners:Ljava/util/List;

    const/4 p1, 0x1

    .line 182
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->isNeedConnect:Z

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/duer/dcs/framework/DcsClient;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/DcsClient;->connect()V

    return-void
.end method

.method static synthetic access$100(Lcom/baidu/duer/dcs/framework/DcsClient;)Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->connectStatus:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/baidu/duer/dcs/framework/DcsClient;)Ljava/util/List;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->connectStatusListeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$102(Lcom/baidu/duer/dcs/framework/DcsClient;Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;)Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->connectStatus:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/baidu/duer/dcs/framework/DcsClient;)Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->dcsResponseDispatcher:Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/baidu/duer/dcs/framework/DcsClient;)Ljava/util/List;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->audioExceptionListeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/baidu/duer/dcs/framework/DcsClient;Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/DcsClient;->fireConnectStatus(Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;)V

    return-void
.end method

.method static synthetic access$300(Lcom/baidu/duer/dcs/framework/DcsClient;)Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->heartBeat:Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;

    return-object p0
.end method

.method static synthetic access$400(Lcom/baidu/duer/dcs/framework/DcsClient;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/DcsClient;->stopTryConnect()V

    return-void
.end method

.method static synthetic access$500(Lcom/baidu/duer/dcs/framework/DcsClient;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/DcsClient;->tryConnect()V

    return-void
.end method

.method static synthetic access$600(Lcom/baidu/duer/dcs/framework/DcsClient;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/DcsClient;->tryConnectAtOnce()V

    return-void
.end method

.method static synthetic access$802(Lcom/baidu/duer/dcs/framework/DcsClient;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->isNeedConnect:Z

    return p1
.end method

.method static synthetic access$900(Lcom/baidu/duer/dcs/framework/DcsClient;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->isReleased:Z

    return p0
.end method

.method private connect()V
    .locals 2

    .line 249
    invoke-static {}, Lcom/baidu/duer/dcs/http/HttpConfig;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    sget-object v0, Lcom/baidu/duer/dcs/framework/DcsClient;->TAG:Ljava/lang/String;

    const-string v1, "connect-accessToken is null !"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 253
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->isReleased:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->connectStatus:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    sget-object v1, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    if-ne v0, v1, :cond_2

    .line 254
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/duer/dcs/util/NetWorkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    sget-object v0, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;->PENDING:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->connectStatus:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    .line 256
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->connectStatus:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/framework/DcsClient;->fireConnectStatus(Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;)V

    .line 257
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->connectListener:Lcom/baidu/duer/dcs/framework/IResponseListener;

    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/framework/DcsClient;->getDirectives(Lcom/baidu/duer/dcs/framework/IResponseListener;)V

    goto :goto_0

    .line 259
    :cond_1
    sget-object v0, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->connectStatus:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    .line 260
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->connectStatus:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/framework/DcsClient;->fireConnectStatus(Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private fireConnectStatus(Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;)V
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->handlerMain:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/duer/dcs/framework/DcsClient$7;

    invoke-direct {v1, p0, p1}, Lcom/baidu/duer/dcs/framework/DcsClient$7;-><init>(Lcom/baidu/duer/dcs/framework/DcsClient;Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private fireRequestBodySent(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->requestBodySentListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/framework/internalapi/IDcsRequestBodySentListener;

    .line 214
    invoke-interface {v1, p1}, Lcom/baidu/duer/dcs/framework/internalapi/IDcsRequestBodySentListener;->onDcsRequestBody(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getDirectives(Lcom/baidu/duer/dcs/framework/IResponseListener;)V
    .locals 4

    .line 329
    sget-object v0, Lcom/baidu/duer/dcs/framework/DcsClient;->TAG:Ljava/lang/String;

    const-string v1, "start real directives"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    const-string v1, "directives"

    .line 332
    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->httpRequest:Lcom/baidu/duer/dcs/http/IHttpAgent;

    const-string v3, "directives"

    invoke-interface {v2, v3}, Lcom/baidu/duer/dcs/http/IHttpAgent;->cancelRequest(Ljava/lang/Object;)V

    .line 333
    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->httpRequest:Lcom/baidu/duer/dcs/http/IHttpAgent;

    iget-object v3, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->directiveParser:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;

    .line 334
    invoke-direct {p0, v0, v1, v3, p1}, Lcom/baidu/duer/dcs/framework/DcsClient;->getResponseCallback(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;Lcom/baidu/duer/dcs/framework/IResponseListener;)Lcom/baidu/duer/dcs/http/callback/ResponseCallback;

    move-result-object p1

    const-wide/32 v0, 0x36ee80

    .line 333
    invoke-interface {v2, v0, v1, p1}, Lcom/baidu/duer/dcs/http/IHttpAgent;->getDirectives(JLcom/baidu/duer/dcs/http/callback/DcsCallback;)V

    return-void
.end method

.method private getEventName(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 420
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;->getEvent()Lcom/baidu/duer/dcs/framework/message/Event;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 421
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;->getEvent()Lcom/baidu/duer/dcs/framework/message/Event;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 423
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Event;->getHeader()Lcom/baidu/duer/dcs/framework/message/Header;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;

    if-eqz p1, :cond_0

    .line 425
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private getMessageId(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 405
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;->getEvent()Lcom/baidu/duer/dcs/framework/message/Event;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 406
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;->getEvent()Lcom/baidu/duer/dcs/framework/message/Event;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 408
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Event;->getHeader()Lcom/baidu/duer/dcs/framework/message/Header;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;

    if-eqz p1, :cond_1

    .line 411
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;->getMessageId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private getResponseCallback(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;Lcom/baidu/duer/dcs/framework/IResponseListener;)Lcom/baidu/duer/dcs/http/callback/ResponseCallback;
    .locals 7

    .line 344
    new-instance v6, Lcom/baidu/duer/dcs/framework/DcsClient$6;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/duer/dcs/framework/DcsClient$6;-><init>(Lcom/baidu/duer/dcs/framework/DcsClient;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/duer/dcs/framework/IResponseListener;Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;)V

    return-object v6
.end method

.method private getRetryTime()I
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->calculateRetryTime:Lcom/baidu/duer/dcs/framework/CalculateRetryTime;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/CalculateRetryTime;->getRetryTime()I

    move-result v0

    return v0
.end method

.method private stopTryConnect()V
    .locals 2

    .line 244
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/framework/DcsClient;->resetRetryTime()V

    .line 245
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->handlerMain:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->startConnectRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private tryConnect()V
    .locals 4

    .line 234
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->isNeedConnect:Z

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->heartBeat:Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;->stop()V

    .line 236
    sget-object v0, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->connectStatus:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    .line 237
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->connectStatus:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/framework/DcsClient;->fireConnectStatus(Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;)V

    .line 238
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->handlerMain:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->startConnectRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 239
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->handlerMain:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->startConnectRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/DcsClient;->getRetryTime()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private tryConnectAtOnce()V
    .locals 0

    .line 229
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/framework/DcsClient;->resetRetryTime()V

    .line 230
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/DcsClient;->tryConnect()V

    return-void
.end method


# virtual methods
.method public addAudioExceptionListener(Lcom/baidu/duer/dcs/framework/DcsClient$AudioExceptionListener;)V
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->audioExceptionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->audioExceptionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addConnectStatusListener(Lcom/baidu/duer/dcs/api/IConnectionStatusListener;)V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->connectStatusListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRequestBodySentListener(Lcom/baidu/duer/dcs/framework/internalapi/IDcsRequestBodySentListener;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->requestBodySentListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancelRequest(Ljava/lang/Object;)V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->httpRequest:Lcom/baidu/duer/dcs/http/IHttpAgent;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/http/IHttpAgent;->cancelRequest(Ljava/lang/Object;)V

    return-void
.end method

.method public isConnected()Z
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->connectStatus:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    sget-object v1, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;->CONNECTED:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public postEvent(Ljava/lang/String;Lcom/baidu/duer/dcs/framework/IResponseListener;)V
    .locals 4

    const-string v0, ""

    const-string v1, ""

    .line 325
    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->httpRequest:Lcom/baidu/duer/dcs/http/IHttpAgent;

    iget-object v3, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->eventParser:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;

    invoke-direct {p0, v0, v1, v3, p2}, Lcom/baidu/duer/dcs/framework/DcsClient;->getResponseCallback(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;Lcom/baidu/duer/dcs/framework/IResponseListener;)Lcom/baidu/duer/dcs/http/callback/ResponseCallback;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Lcom/baidu/duer/dcs/http/IHttpAgent;->postEvent(Ljava/lang/String;Lcom/baidu/duer/dcs/http/callback/DcsCallback;)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 186
    sget-object v0, Lcom/baidu/duer/dcs/framework/DcsClient;->TAG:Ljava/lang/String;

    const-string v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/DcsClient;->stopTryConnect()V

    const/4 v0, 0x1

    .line 190
    :try_start_0
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->netWorkStateReceiver:Lcom/baidu/duer/dcs/util/NetWorkStateReceiver;

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->netWorkStateReceiver:Lcom/baidu/duer/dcs/util/NetWorkStateReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->isReleased:Z

    .line 197
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->decoder:Lcom/baidu/duer/dcs/framework/decoder/IDecoder;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/decoder/IDecoder;->release()V

    .line 198
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->heartBeat:Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;->release()V

    .line 199
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->httpRequest:Lcom/baidu/duer/dcs/http/IHttpAgent;

    const-string v1, "directives"

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/http/IHttpAgent;->cancelRequest(Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->httpRequest:Lcom/baidu/duer/dcs/http/IHttpAgent;

    const-string v1, "event"

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/http/IHttpAgent;->cancelRequest(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 194
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 196
    :goto_2
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->isReleased:Z

    .line 197
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->decoder:Lcom/baidu/duer/dcs/framework/decoder/IDecoder;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/decoder/IDecoder;->release()V

    .line 198
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->heartBeat:Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;->release()V

    .line 199
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->httpRequest:Lcom/baidu/duer/dcs/http/IHttpAgent;

    const-string v2, "directives"

    invoke-interface {v0, v2}, Lcom/baidu/duer/dcs/http/IHttpAgent;->cancelRequest(Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->httpRequest:Lcom/baidu/duer/dcs/http/IHttpAgent;

    const-string v2, "event"

    invoke-interface {v0, v2}, Lcom/baidu/duer/dcs/http/IHttpAgent;->cancelRequest(Ljava/lang/Object;)V

    throw v1
.end method

.method public removeAudioExceptionListener(Lcom/baidu/duer/dcs/framework/DcsClient$AudioExceptionListener;)V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->audioExceptionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->audioExceptionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeConnectStatusListeners(Lcom/baidu/duer/dcs/api/IConnectionStatusListener;)V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->connectStatusListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeRequestBodySentListener(Lcom/baidu/duer/dcs/framework/internalapi/IDcsRequestBodySentListener;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->requestBodySentListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetRetryTime()V
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->calculateRetryTime:Lcom/baidu/duer/dcs/framework/CalculateRetryTime;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/CalculateRetryTime;->reset()V

    return-void
.end method

.method public sendRequest(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;Lcom/baidu/duer/dcs/framework/IResponseListener;)V
    .locals 1

    const-string v0, ""

    .line 305
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/duer/dcs/framework/DcsClient;->sendRequest(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;Lcom/baidu/duer/dcs/framework/IResponseListener;Ljava/lang/String;)V

    return-void
.end method

.method public sendRequest(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;Lcom/baidu/duer/dcs/framework/IResponseListener;Ljava/lang/String;)V
    .locals 4

    .line 315
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/DcsClient;->getMessageId(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/DcsClient;->getEventName(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;)Ljava/lang/String;

    move-result-object v1

    .line 317
    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->httpRequest:Lcom/baidu/duer/dcs/http/IHttpAgent;

    iget-object v3, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->eventParser:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;

    .line 318
    invoke-direct {p0, v0, v1, v3, p2}, Lcom/baidu/duer/dcs/framework/DcsClient;->getResponseCallback(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;Lcom/baidu/duer/dcs/framework/IResponseListener;)Lcom/baidu/duer/dcs/http/callback/ResponseCallback;

    move-result-object p2

    .line 317
    invoke-interface {v2, p1, p2, p3}, Lcom/baidu/duer/dcs/http/IHttpAgent;->postEvent(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;Lcom/baidu/duer/dcs/http/callback/DcsCallback;Ljava/lang/String;)V

    .line 319
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/DcsClient;->fireRequestBodySent(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;)V

    return-void
.end method

.method public sendRequest(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;Lcom/baidu/duer/dcs/http/IInputQueue;Lcom/baidu/duer/dcs/framework/IResponseListener;)V
    .locals 5

    .line 274
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/DcsClient;->getMessageId(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/DcsClient;->getEventName(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "logId"

    const-string v3, "logId send  stream start"

    .line 276
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->decoder:Lcom/baidu/duer/dcs/framework/decoder/IDecoder;

    invoke-interface {v2}, Lcom/baidu/duer/dcs/framework/decoder/IDecoder;->interruptDecode()V

    .line 278
    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->httpRequest:Lcom/baidu/duer/dcs/http/IHttpAgent;

    const-string v3, "voice"

    invoke-interface {v2, v3}, Lcom/baidu/duer/dcs/http/IHttpAgent;->cancelRequest(Ljava/lang/Object;)V

    .line 279
    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->httpRequest:Lcom/baidu/duer/dcs/http/IHttpAgent;

    iget-object v3, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->eventParser:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;

    new-instance v4, Lcom/baidu/duer/dcs/framework/DcsClient$5;

    invoke-direct {v4, p0, p3}, Lcom/baidu/duer/dcs/framework/DcsClient$5;-><init>(Lcom/baidu/duer/dcs/framework/DcsClient;Lcom/baidu/duer/dcs/framework/IResponseListener;)V

    .line 280
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/baidu/duer/dcs/framework/DcsClient;->getResponseCallback(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;Lcom/baidu/duer/dcs/framework/IResponseListener;)Lcom/baidu/duer/dcs/http/callback/ResponseCallback;

    move-result-object p3

    .line 279
    invoke-interface {v2, p1, p2, p3}, Lcom/baidu/duer/dcs/http/IHttpAgent;->postMultipartEvent(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;Lcom/baidu/duer/dcs/http/IInputQueue;Lcom/baidu/duer/dcs/http/callback/DcsCallback;)V

    .line 295
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/DcsClient;->fireRequestBodySent(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;)V

    return-void
.end method

.method public startConnect()V
    .locals 1

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient;->isNeedConnect:Z

    .line 220
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/DcsClient;->tryConnectAtOnce()V

    return-void
.end method
