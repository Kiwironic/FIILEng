.class public Lcom/baidu/tts/loopj/AsyncHttpClient;
.super Ljava/lang/Object;
.source "AsyncHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/tts/loopj/AsyncHttpClient$InflatingEntity;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_CONNECTIONS:I = 0xa

.field public static final DEFAULT_MAX_RETRIES:I = 0x5

.field public static final DEFAULT_RETRY_SLEEP_TIME_MILLIS:I = 0x5dc

.field public static final DEFAULT_SOCKET_BUFFER_SIZE:I = 0x2000

.field public static final DEFAULT_SOCKET_TIMEOUT:I = 0x2710

.field public static final ENCODING_GZIP:Ljava/lang/String; = "gzip"

.field public static final HEADER_ACCEPT_ENCODING:Ljava/lang/String; = "Accept-Encoding"

.field public static final HEADER_CONTENT_DISPOSITION:Ljava/lang/String; = "Content-Disposition"

.field public static final HEADER_CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field public static final HEADER_CONTENT_RANGE:Ljava/lang/String; = "Content-Range"

.field public static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final LOG_TAG:Ljava/lang/String; = "AsyncHttpClient"

.field public static log:Lcom/baidu/tts/loopj/LogInterface;


# instance fields
.field private final clientHeaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private connectTimeout:I

.field private final httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private final httpContext:Lorg/apache/http/protocol/HttpContext;

.field private isUrlEncodingEnabled:Z

.field private maxConnections:I

.field private final requestMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/baidu/tts/loopj/RequestHandle;",
            ">;>;"
        }
    .end annotation
.end field

.field private responseTimeout:I

.field private threadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 143
    new-instance v0, Lcom/baidu/tts/loopj/LogHandler;

    invoke-direct {v0}, Lcom/baidu/tts/loopj/LogHandler;-><init>()V

    sput-object v0, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x50

    const/16 v2, 0x1bb

    .line 149
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/tts/loopj/AsyncHttpClient;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1bb

    .line 158
    invoke-direct {p0, v0, p1, v1}, Lcom/baidu/tts/loopj/AsyncHttpClient;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, v0, p1, p2}, Lcom/baidu/tts/loopj/AsyncHttpClient;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V
    .locals 5

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 132
    iput v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->maxConnections:I

    const/16 v1, 0x2710

    .line 133
    iput v1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->connectTimeout:I

    .line 134
    iput v1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->responseTimeout:I

    const/4 v1, 0x1

    .line 141
    iput-boolean v1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->isUrlEncodingEnabled:Z

    .line 227
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 229
    iget v3, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->connectTimeout:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 230
    new-instance v3, Lorg/apache/http/conn/params/ConnPerRouteBean;

    iget v4, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->maxConnections:I

    invoke-direct {v3, v4}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 231
    invoke-static {v2, v0}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    .line 233
    iget v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->responseTimeout:I

    invoke-static {v2, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 234
    iget v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->connectTimeout:I

    invoke-static {v2, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 235
    invoke-static {v2, v1}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    const/16 v0, 0x2000

    .line 236
    invoke-static {v2, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 238
    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v2, v0}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 240
    invoke-virtual {p0, p1, v2}, Lcom/baidu/tts/loopj/AsyncHttpClient;->createConnectionManager(Lorg/apache/http/conn/scheme/SchemeRegistry;Lorg/apache/http/params/BasicHttpParams;)Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "Custom implementation of #createConnectionManager(SchemeRegistry, BasicHttpParams) returned null"

    .line 241
    invoke-static {v1, v3}, Lcom/baidu/tts/loopj/Utils;->asserts(ZLjava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/AsyncHttpClient;->getDefaultThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 244
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->requestMap:Ljava/util/Map;

    .line 245
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->clientHeaderMap:Ljava/util/Map;

    .line 247
    new-instance v1, Lorg/apache/http/protocol/SyncBasicHttpContext;

    new-instance v3, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v3}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    invoke-direct {v1, v3}, Lorg/apache/http/protocol/SyncBasicHttpContext;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    iput-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpContext:Lorg/apache/http/protocol/HttpContext;

    .line 248
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, p1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    iput-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 249
    iget-object p1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/baidu/tts/loopj/AsyncHttpClient$1;

    invoke-direct {v1, p0}, Lcom/baidu/tts/loopj/AsyncHttpClient$1;-><init>(Lcom/baidu/tts/loopj/AsyncHttpClient;)V

    invoke-virtual {p1, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 272
    iget-object p1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/baidu/tts/loopj/AsyncHttpClient$2;

    invoke-direct {v1, p0}, Lcom/baidu/tts/loopj/AsyncHttpClient$2;-><init>(Lcom/baidu/tts/loopj/AsyncHttpClient;)V

    invoke-virtual {p1, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 291
    iget-object p1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/baidu/tts/loopj/AsyncHttpClient$3;

    invoke-direct {v1, p0}, Lcom/baidu/tts/loopj/AsyncHttpClient$3;-><init>(Lcom/baidu/tts/loopj/AsyncHttpClient;)V

    invoke-virtual {p1, v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;I)V

    .line 310
    iget-object p1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v0, Lcom/baidu/tts/loopj/RetryHandler;

    const/4 v1, 0x5

    const/16 v2, 0x5dc

    invoke-direct {v0, v1, v2}, Lcom/baidu/tts/loopj/RetryHandler;-><init>(II)V

    invoke-virtual {p1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    .line 179
    invoke-static {p1, p2, p3}, Lcom/baidu/tts/loopj/AsyncHttpClient;->getDefaultSchemeRegistry(ZII)Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/tts/loopj/AsyncHttpClient;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/tts/loopj/AsyncHttpClient;)Ljava/util/Map;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->clientHeaderMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lcom/baidu/tts/loopj/AsyncHttpClient;Ljava/util/List;Z)V
    .locals 0

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/baidu/tts/loopj/AsyncHttpClient;->cancelRequests(Ljava/util/List;Z)V

    return-void
.end method

.method private addEntityToRequestBase(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;
    .locals 0

    if-eqz p2, :cond_0

    .line 1558
    invoke-virtual {p1, p2}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_0
    return-object p1
.end method

.method public static allowRetryExceptionClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 315
    invoke-static {p0}, Lcom/baidu/tts/loopj/RetryHandler;->addClassToWhitelist(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static blockRetryExceptionClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 321
    invoke-static {p0}, Lcom/baidu/tts/loopj/RetryHandler;->addClassToBlacklist(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method private cancelRequests(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/tts/loopj/RequestHandle;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 784
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/loopj/RequestHandle;

    .line 785
    invoke-virtual {v0, p2}, Lcom/baidu/tts/loopj/RequestHandle;->cancel(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static endEntityViaReflection(Lorg/apache/http/HttpEntity;)V
    .locals 7

    .line 1571
    instance-of v0, p0, Lorg/apache/http/entity/HttpEntityWrapper;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1574
    :try_start_0
    const-class v1, Lorg/apache/http/entity/HttpEntityWrapper;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1575
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 1576
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "wrappedEntity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 1582
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1583
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/http/HttpEntity;

    if-eqz p0, :cond_2

    .line 1585
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 1589
    sget-object v0, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    const-string v1, "AsyncHttpClient"

    const-string v2, "wrappedEntity consume"

    invoke-interface {v0, v1, v2, p0}, Lcom/baidu/tts/loopj/LogInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private static getDefaultSchemeRegistry(ZII)Lorg/apache/http/conn/scheme/SchemeRegistry;
    .locals 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/16 p1, 0x50

    .line 196
    sget-object v1, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    const-string v2, "AsyncHttpClient"

    const-string v3, "Invalid HTTP port number specified, defaulting to 80"

    invoke-interface {v1, v2, v3}, Lcom/baidu/tts/loopj/LogInterface;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-ge p2, v0, :cond_1

    const/16 p2, 0x1bb

    .line 201
    sget-object v0, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    const-string v1, "AsyncHttpClient"

    const-string v2, "Invalid HTTPS port number specified, defaulting to 443"

    invoke-interface {v0, v1, v2}, Lcom/baidu/tts/loopj/LogInterface;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 208
    invoke-static {}, Lcom/baidu/tts/loopj/MySSLSocketFactory;->getFixedSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object p0

    goto :goto_0

    .line 210
    :cond_2
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object p0

    .line 213
    :goto_0
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 214
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 215
    new-instance p1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v1, "https"

    invoke-direct {p1, v1, p0, p2}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, p1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    return-object v0
.end method

.method public static getUrlWithQueryString(ZLjava/lang/String;Lcom/baidu/tts/loopj/RequestParams;)Ljava/lang/String;
    .locals 9

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    const-string p0, "UTF-8"

    .line 1446
    invoke-static {p1, p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1447
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1448
    new-instance p0, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v5

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1452
    sget-object v0, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    const-string v1, "AsyncHttpClient"

    const-string v2, "getUrlWithQueryString encoding URL"

    invoke-interface {v0, v1, v2, p0}, Lcom/baidu/tts/loopj/LogInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object p0, p1

    :goto_0
    if-eqz p2, :cond_3

    .line 1459
    invoke-virtual {p2}, Lcom/baidu/tts/loopj/RequestParams;->getParamString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    .line 1463
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "?"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 1464
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "&"

    goto :goto_1

    :cond_2
    const-string p0, "?"

    :goto_1
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1465
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static isInputStreamGZIPCompressed(Ljava/io/PushbackInputStream;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 1483
    new-array v2, v1, [B

    .line 1484
    invoke-virtual {p0, v2}, Ljava/io/PushbackInputStream;->read([B)I

    move-result v3

    .line 1485
    invoke-virtual {p0, v2}, Ljava/io/PushbackInputStream;->unread([B)V

    .line 1486
    aget-byte p0, v2, v0

    and-int/lit16 p0, p0, 0xff

    const/4 v4, 0x1

    aget-byte v2, v2, v4

    shl-int/lit8 v2, v2, 0x8

    const v5, 0xff00

    and-int/2addr v2, v5

    or-int/2addr p0, v2

    if-ne v3, v1, :cond_1

    const v1, 0x8b1f

    if-ne v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private paramsToEntity(Lcom/baidu/tts/loopj/RequestParams;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lorg/apache/http/HttpEntity;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1532
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/baidu/tts/loopj/RequestParams;->getEntity(Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lorg/apache/http/HttpEntity;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 1536
    invoke-interface {p2, v1, v0, v0, p1}, Lcom/baidu/tts/loopj/ResponseHandlerInterface;->sendFailureMessage(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V

    goto :goto_0

    .line 1538
    :cond_0
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static silentCloseInputStream(Ljava/io/InputStream;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1498
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1501
    sget-object v0, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    const-string v1, "AsyncHttpClient"

    const-string v2, "Cannot close input stream"

    invoke-interface {v0, v1, v2, p0}, Lcom/baidu/tts/loopj/LogInterface;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static silentCloseOutputStream(Ljava/io/OutputStream;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1513
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1516
    sget-object v0, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    const-string v1, "AsyncHttpClient"

    const-string v2, "Cannot close output stream"

    invoke-interface {v0, v1, v2, p0}, Lcom/baidu/tts/loopj/LogInterface;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->clientHeaderMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cancelAllRequests(Z)V
    .locals 3

    .line 800
    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->requestMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 802
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/tts/loopj/RequestHandle;

    .line 803
    invoke-virtual {v2, p1}, Lcom/baidu/tts/loopj/RequestHandle;->cancel(Z)Z

    goto :goto_0

    .line 807
    :cond_1
    iget-object p1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->requestMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public cancelRequests(Landroid/content/Context;Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 762
    sget-object p1, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    const-string p2, "AsyncHttpClient"

    const-string v0, "Passed null Context to cancelRequests"

    invoke-interface {p1, p2, v0}, Lcom/baidu/tts/loopj/LogInterface;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->requestMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 767
    iget-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->requestMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 770
    new-instance p1, Lcom/baidu/tts/loopj/AsyncHttpClient$4;

    invoke-direct {p1, p0, v0, p2}, Lcom/baidu/tts/loopj/AsyncHttpClient$4;-><init>(Lcom/baidu/tts/loopj/AsyncHttpClient;Ljava/util/List;Z)V

    .line 776
    iget-object p2, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 778
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/baidu/tts/loopj/AsyncHttpClient;->cancelRequests(Ljava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public cancelRequestsByTAG(Ljava/lang/Object;Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 821
    sget-object p1, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    const-string p2, "AsyncHttpClient"

    const-string v0, "cancelRequestsByTAG, passed TAG is null, cannot proceed"

    invoke-interface {p1, p2, v0}, Lcom/baidu/tts/loopj/LogInterface;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->requestMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 826
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/tts/loopj/RequestHandle;

    .line 827
    invoke-virtual {v2}, Lcom/baidu/tts/loopj/RequestHandle;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 828
    invoke-virtual {v2, p2}, Lcom/baidu/tts/loopj/RequestHandle;->cancel(Z)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public clearCredentialsProvider()V
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/CredentialsProvider;->clear()V

    return-void
.end method

.method protected createConnectionManager(Lorg/apache/http/conn/scheme/SchemeRegistry;Lorg/apache/http/params/BasicHttpParams;)Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .line 455
    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v0, p2, p1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    return-object v0
.end method

.method public delete(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;
    .locals 7

    .line 1266
    new-instance v3, Lcom/baidu/tts/loopj/HttpDelete;

    invoke-virtual {p0, p2}, Lcom/baidu/tts/loopj/AsyncHttpClient;->getURI(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/baidu/tts/loopj/HttpDelete;-><init>(Ljava/net/URI;)V

    .line 1267
    iget-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpContext:Lorg/apache/http/protocol/HttpContext;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p3

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/tts/loopj/AsyncHttpClient;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;Landroid/content/Context;)Lcom/baidu/tts/loopj/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public delete(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;
    .locals 7

    .line 1327
    iget-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpContext:Lorg/apache/http/protocol/HttpContext;

    new-instance v0, Lcom/baidu/tts/loopj/HttpDelete;

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/baidu/tts/loopj/HttpDelete;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0, p3}, Lcom/baidu/tts/loopj/AsyncHttpClient;->addEntityToRequestBase(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/tts/loopj/AsyncHttpClient;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;Landroid/content/Context;)Lcom/baidu/tts/loopj/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public delete(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Lcom/baidu/tts/loopj/RequestParams;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;
    .locals 7

    .line 1308
    new-instance v3, Lcom/baidu/tts/loopj/HttpDelete;

    iget-boolean v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->isUrlEncodingEnabled:Z

    invoke-static {v0, p2, p4}, Lcom/baidu/tts/loopj/AsyncHttpClient;->getUrlWithQueryString(ZLjava/lang/String;Lcom/baidu/tts/loopj/RequestParams;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/baidu/tts/loopj/HttpDelete;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1309
    invoke-virtual {v3, p3}, Lcom/baidu/tts/loopj/HttpDelete;->setHeaders([Lorg/apache/http/Header;)V

    .line 1310
    :cond_0
    iget-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpContext:Lorg/apache/http/protocol/HttpContext;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/tts/loopj/AsyncHttpClient;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;Landroid/content/Context;)Lcom/baidu/tts/loopj/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public delete(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;
    .locals 7

    .line 1280
    new-instance v3, Lcom/baidu/tts/loopj/HttpDelete;

    invoke-virtual {p0, p2}, Lcom/baidu/tts/loopj/AsyncHttpClient;->getURI(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/baidu/tts/loopj/HttpDelete;-><init>(Ljava/net/URI;)V

    if-eqz p3, :cond_0

    .line 1281
    invoke-virtual {v3, p3}, Lcom/baidu/tts/loopj/HttpDelete;->setHeaders([Lorg/apache/http/Header;)V

    .line 1282
    :cond_0
    iget-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpContext:Lorg/apache/http/protocol/HttpContext;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/tts/loopj/AsyncHttpClient;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;Landroid/content/Context;)Lcom/baidu/tts/loopj/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;
    .locals 1

    const/4 v0, 0x0

    .line 1254
    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/tts/loopj/AsyncHttpClient;->delete(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/lang/String;Lcom/baidu/tts/loopj/RequestParams;Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;)V
    .locals 7

    .line 1293
    new-instance v3, Lcom/baidu/tts/loopj/HttpDelete;

    iget-boolean v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->isUrlEncodingEnabled:Z

    invoke-static {v0, p1, p2}, Lcom/baidu/tts/loopj/AsyncHttpClient;->getUrlWithQueryString(ZLjava/lang/String;Lcom/baidu/tts/loopj/RequestParams;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/baidu/tts/loopj/HttpDelete;-><init>(Ljava/lang/String;)V

    .line 1294
    iget-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpContext:Lorg/apache/http/protocol/HttpContext;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/tts/loopj/AsyncHttpClient;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;Landroid/content/Context;)Lcom/baidu/tts/loopj/RequestHandle;

    return-void
.end method

.method public get(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/tts/loopj/RequestParams;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;
    .locals 7

    .line 952
    iget-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpContext:Lorg/apache/http/protocol/HttpContext;

    new-instance v3, Lcom/baidu/tts/loopj/HttpGet;

    iget-boolean v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->isUrlEncodingEnabled:Z

    invoke-static {v0, p2, p3}, Lcom/baidu/tts/loopj/AsyncHttpClient;->getUrlWithQueryString(ZLjava/lang/String;Lcom/baidu/tts/loopj/RequestParams;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/baidu/tts/loopj/HttpGet;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/tts/loopj/AsyncHttpClient;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;Landroid/content/Context;)Lcom/baidu/tts/loopj/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public get(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;
    .locals 1

    const/4 v0, 0x0

    .line 939
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/baidu/tts/loopj/AsyncHttpClient;->get(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/tts/loopj/RequestParams;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public get(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;
    .locals 7

    .line 987
    iget-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpContext:Lorg/apache/http/protocol/HttpContext;

    new-instance v0, Lcom/baidu/tts/loopj/HttpGet;

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/baidu/tts/loopj/HttpGet;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0, p3}, Lcom/baidu/tts/loopj/AsyncHttpClient;->addEntityToRequestBase(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/tts/loopj/AsyncHttpClient;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;Landroid/content/Context;)Lcom/baidu/tts/loopj/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public get(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Lcom/baidu/tts/loopj/RequestParams;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;
    .locals 7

    .line 967
    new-instance v3, Lcom/baidu/tts/loopj/HttpGet;

    iget-boolean v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->isUrlEncodingEnabled:Z

    invoke-static {v0, p2, p4}, Lcom/baidu/tts/loopj/AsyncHttpClient;->getUrlWithQueryString(ZLjava/lang/String;Lcom/baidu/tts/loopj/RequestParams;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/baidu/tts/loopj/HttpGet;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 968
    invoke-interface {v3, p3}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeaders([Lorg/apache/http/Header;)V

    .line 969
    :cond_0
    iget-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpContext:Lorg/apache/http/protocol/HttpContext;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/tts/loopj/AsyncHttpClient;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;Landroid/content/Context;)Lcom/baidu/tts/loopj/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Lcom/baidu/tts/loopj/RequestParams;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;
    .locals 1

    const/4 v0, 0x0

    .line 926
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/baidu/tts/loopj/AsyncHttpClient;->get(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/tts/loopj/RequestParams;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;
    .locals 1

    const/4 v0, 0x0

    .line 914
    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/baidu/tts/loopj/AsyncHttpClient;->get(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/tts/loopj/RequestParams;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 557
    iget v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->connectTimeout:I

    return v0
.end method

.method protected getDefaultThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 444
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public getHttpClient()Lorg/apache/http/client/HttpClient;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-object v0
.end method

.method public getHttpContext()Lorg/apache/http/protocol/HttpContext;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpContext:Lorg/apache/http/protocol/HttpContext;

    return-object v0
.end method

.method public getLogInterface()Lcom/baidu/tts/loopj/LogInterface;
    .locals 1

    .line 392
    sget-object v0, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    return-object v0
.end method

.method public getLoggingLevel()I
    .locals 1

    .line 383
    sget-object v0, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    invoke-interface {v0}, Lcom/baidu/tts/loopj/LogInterface;->getLoggingLevel()I

    move-result v0

    return v0
.end method

.method public getMaxConnections()I
    .locals 1

    .line 520
    iget v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->maxConnections:I

    return v0
.end method

.method public getResponseTimeout()I
    .locals 1

    .line 580
    iget v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->responseTimeout:I

    return v0
.end method

.method public getThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->threadPool:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method protected getURI(Ljava/lang/String;)Ljava/net/URI;
    .locals 0

    .line 1419
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method public head(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/tts/loopj/RequestParams;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;
    .locals 7

    .line 882
    iget-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpContext:Lorg/apache/http/protocol/HttpContext;

    new-instance v3, Lorg/apache/http/client/methods/HttpHead;

    iget-boolean v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->isUrlEncodingEnabled:Z

    invoke-static {v0, p2, p3}, Lcom/baidu/tts/loopj/AsyncHttpClient;->getUrlWithQueryString(ZLjava/lang/String;Lcom/baidu/tts/loopj/RequestParams;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/tts/loopj/AsyncHttpClient;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;Landroid/content/Context;)Lcom/baidu/tts/loopj/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public head(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;
    .locals 1

    const/4 v0, 0x0

    .line 869
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/baidu/tts/loopj/AsyncHttpClient;->head(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/tts/loopj/RequestParams;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public head(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Lcom/baidu/tts/loopj/RequestParams;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;
    .locals 7

    .line 897
    new-instance v3, Lorg/apache/http/client/methods/HttpHead;

    iget-boolean v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->isUrlEncodingEnabled:Z

    invoke-static {v0, p2, p4}, Lcom/baidu/tts/loopj/AsyncHttpClient;->getUrlWithQueryString(ZLjava/lang/String;Lcom/baidu/tts/loopj/RequestParams;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 898
    invoke-interface {v3, p3}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeaders([Lorg/apache/http/Header;)V

    .line 899
    :cond_0
    iget-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpContext:Lorg/apache/http/protocol/HttpContext;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/tts/loopj/AsyncHttpClient;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;Landroid/content/Context;)Lcom/baidu/tts/loopj/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public head(Ljava/lang/String;Lcom/baidu/tts/loopj/RequestParams;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;
    .locals 1

    const/4 v0, 0x0

    .line 856
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/baidu/tts/loopj/AsyncHttpClient;->head(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/tts/loopj/RequestParams;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public head(Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;
    .locals 1

    const/4 v0, 0x0

    .line 844
    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/baidu/tts/loopj/AsyncHttpClient;->head(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/tts/loopj/RequestParams;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public isLoggingEnabled()Z
    .locals 1

    .line 363
    sget-object v0, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    invoke-interface {v0}, Lcom/baidu/tts/loopj/LogInterface;->isLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method public isUrlEncodingEnabled()Z
    .locals 1

    .line 1546
    iget-boolean v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->isUrlEncodingEnabled:Z

    return v0
.end method

.method protected newAsyncHttpRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;Landroid/content/Context;)Lcom/baidu/tts/loopj/AsyncHttpRequest;
    .locals 0

    .line 1345
    new-instance p4, Lcom/baidu/tts/loopj/AsyncHttpRequest;

    invoke-direct {p4, p1, p2, p3, p5}, Lcom/baidu/tts/loopj/AsyncHttpRequest;-><init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)V

    return-object p4
.end method

.method public patch(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/tts/loopj/RequestParams;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;
    .locals 6

    .line 1202
    invoke-direct {p0, p3, p4}, Lcom/baidu/tts/loopj/AsyncHttpClient;->paramsToEntity(Lcom/baidu/tts/loopj/RequestParams;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lorg/apache/http/HttpEntity;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/tts/loopj/AsyncHttpClient;->patch(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public patch(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;
    .locals 7

    .line 1219
    iget-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpContext:Lorg/apache/http/protocol/HttpContext;

    new-instance v0, Lcom/baidu/tts/loopj/HttpPatch;

    invoke-virtual {p0, p2}, Lcom/baidu/tts/loopj/AsyncHttpClient;->getURI(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/baidu/tts/loopj/HttpPatch;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0, p3}, Lcom/baidu/tts/loopj/AsyncHttpClient;->addEntityToRequestBase(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/tts/loopj/AsyncHttpClient;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;Landroid/content/Context;)Lcom/baidu/tts/loopj/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public patch(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;
    .locals 8

    .line 1238
    new-instance v0, Lcom/baidu/tts/loopj/HttpPatch;

    invoke-virtual {p0, p2}, Lcom/baidu/tts/loopj/AsyncHttpClient;->getURI(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/baidu/tts/loopj/HttpPatch;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0, p4}, Lcom/baidu/tts/loopj/AsyncHttpClient;->addEntityToRequestBase(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v4

    if-eqz p3, :cond_0

    .line 1239
    invoke-virtual {v4, p3}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeaders([Lorg/apache/http/Header;)V

    .line 1240
    :cond_0
    iget-object v2, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v3, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpContext:Lorg/apache/http/protocol/HttpContext;

    move-object v1, p0

    move-object v5, p5

    move-object v6, p6

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/baidu/tts/loopj/AsyncHttpClient;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;Landroid/content/Context;)Lcom/baidu/tts/loopj/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public patch(Ljava/lang/String;Lcom/baidu/tts/loopj/RequestParams;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;
    .locals 1

    const/4 v0, 0x0

    .line 1189
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/baidu/tts/loopj/AsyncHttpClient;->patch(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/tts/loopj/RequestParams;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public patch(Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;
    .locals 1

    const/4 v0, 0x0

    .line 1177
    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/baidu/tts/loopj/AsyncHttpClient;->patch(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/tts/loopj/RequestParams;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/tts/loopj/RequestParams;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;
    .locals 6

    .line 1026
    invoke-direct {p0, p3, p4}, Lcom/baidu/tts/loopj/AsyncHttpClient;->paramsToEntity(Lcom/baidu/tts/loopj/RequestParams;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lorg/apache/http/HttpEntity;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/tts/loopj/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public post(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;
    .locals 7

    .line 1043
    iget-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpContext:Lorg/apache/http/protocol/HttpContext;

    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p0, p2}, Lcom/baidu/tts/loopj/AsyncHttpClient;->getURI(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0, p3}, Lcom/baidu/tts/loopj/AsyncHttpClient;->addEntityToRequestBase(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/tts/loopj/AsyncHttpClient;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;Landroid/content/Context;)Lcom/baidu/tts/loopj/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public post(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Lcom/baidu/tts/loopj/RequestParams;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;
    .locals 7

    .line 1061
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p0, p2}, Lcom/baidu/tts/loopj/AsyncHttpClient;->getURI(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v3, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    if-eqz p4, :cond_0

    .line 1062
    invoke-direct {p0, p4, p6}, Lcom/baidu/tts/loopj/AsyncHttpClient;->paramsToEntity(Lcom/baidu/tts/loopj/RequestParams;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lorg/apache/http/HttpEntity;

    move-result-object p2

    invoke-virtual {v3, p2}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 1063
    invoke-virtual {v3, p3}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeaders([Lorg/apache/http/Header;)V

    .line 1064
    :cond_1
    iget-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpContext:Lorg/apache/http/protocol/HttpContext;

    move-object v0, p0

    move-object v4, p5

    move-object v5, p6

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/tts/loopj/AsyncHttpClient;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;Landroid/content/Context;)Lcom/baidu/tts/loopj/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public post(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;
    .locals 8

    .line 1085
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p0, p2}, Lcom/baidu/tts/loopj/AsyncHttpClient;->getURI(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0, p4}, Lcom/baidu/tts/loopj/AsyncHttpClient;->addEntityToRequestBase(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v4

    if-eqz p3, :cond_0

    .line 1086
    invoke-virtual {v4, p3}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeaders([Lorg/apache/http/Header;)V

    .line 1087
    :cond_0
    iget-object v2, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v3, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpContext:Lorg/apache/http/protocol/HttpContext;

    move-object v1, p0

    move-object v5, p5

    move-object v6, p6

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/baidu/tts/loopj/AsyncHttpClient;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;Landroid/content/Context;)Lcom/baidu/tts/loopj/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/lang/String;Lcom/baidu/tts/loopj/RequestParams;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;
    .locals 1

    const/4 v0, 0x0

    .line 1013
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/baidu/tts/loopj/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/tts/loopj/RequestParams;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;
    .locals 1

    const/4 v0, 0x0

    .line 1001
    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/baidu/tts/loopj/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/tts/loopj/RequestParams;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public put(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/tts/loopj/RequestParams;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;
    .locals 6

    .line 1126
    invoke-direct {p0, p3, p4}, Lcom/baidu/tts/loopj/AsyncHttpClient;->paramsToEntity(Lcom/baidu/tts/loopj/RequestParams;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lorg/apache/http/HttpEntity;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/tts/loopj/AsyncHttpClient;->put(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public put(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;
    .locals 7

    .line 1144
    iget-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpContext:Lorg/apache/http/protocol/HttpContext;

    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    invoke-virtual {p0, p2}, Lcom/baidu/tts/loopj/AsyncHttpClient;->getURI(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0, p3}, Lcom/baidu/tts/loopj/AsyncHttpClient;->addEntityToRequestBase(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/tts/loopj/AsyncHttpClient;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;Landroid/content/Context;)Lcom/baidu/tts/loopj/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public put(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;
    .locals 8

    .line 1163
    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    invoke-virtual {p0, p2}, Lcom/baidu/tts/loopj/AsyncHttpClient;->getURI(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0, p4}, Lcom/baidu/tts/loopj/AsyncHttpClient;->addEntityToRequestBase(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v4

    if-eqz p3, :cond_0

    .line 1164
    invoke-virtual {v4, p3}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeaders([Lorg/apache/http/Header;)V

    .line 1165
    :cond_0
    iget-object v2, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v3, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpContext:Lorg/apache/http/protocol/HttpContext;

    move-object v1, p0

    move-object v5, p5

    move-object v6, p6

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/baidu/tts/loopj/AsyncHttpClient;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;Landroid/content/Context;)Lcom/baidu/tts/loopj/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Lcom/baidu/tts/loopj/RequestParams;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;
    .locals 1

    const/4 v0, 0x0

    .line 1113
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/baidu/tts/loopj/AsyncHttpClient;->put(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/tts/loopj/RequestParams;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;
    .locals 1

    const/4 v0, 0x0

    .line 1101
    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/baidu/tts/loopj/AsyncHttpClient;->put(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/tts/loopj/RequestParams;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;

    move-result-object p1

    return-object p1
.end method

.method public removeAllHeaders()V
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->clientHeaderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public removeHeader(Ljava/lang/String;)V
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->clientHeaderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;Landroid/content/Context;)Lcom/baidu/tts/loopj/RequestHandle;
    .locals 3

    if-nez p3, :cond_0

    .line 1362
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HttpUriRequest must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p5, :cond_1

    .line 1366
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ResponseHandler must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1369
    :cond_1
    invoke-interface {p5}, Lcom/baidu/tts/loopj/ResponseHandlerInterface;->getUseSynchronousMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Lcom/baidu/tts/loopj/ResponseHandlerInterface;->getUsePoolThread()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1370
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Synchronous ResponseHandler used in AsyncHttpClient. You should create your response handler in a looper thread or use SyncHttpClient instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz p4, :cond_4

    .line 1374
    instance-of v0, p3, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "Content-Type"

    invoke-interface {p3, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1375
    sget-object v0, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    const-string v1, "AsyncHttpClient"

    const-string v2, "Passed contentType will be ignored because HttpEntity sets content type"

    invoke-interface {v0, v1, v2}, Lcom/baidu/tts/loopj/LogInterface;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "Content-Type"

    .line 1377
    invoke-interface {p3, v0, p4}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    :cond_4
    :goto_0
    invoke-interface {p3}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {p5, v0}, Lcom/baidu/tts/loopj/ResponseHandlerInterface;->setRequestHeaders([Lorg/apache/http/Header;)V

    .line 1382
    invoke-interface {p3}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-interface {p5, v0}, Lcom/baidu/tts/loopj/ResponseHandlerInterface;->setRequestURI(Ljava/net/URI;)V

    .line 1384
    invoke-virtual/range {p0 .. p6}, Lcom/baidu/tts/loopj/AsyncHttpClient;->newAsyncHttpRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;Landroid/content/Context;)Lcom/baidu/tts/loopj/AsyncHttpRequest;

    move-result-object p1

    .line 1385
    iget-object p2, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1386
    new-instance p2, Lcom/baidu/tts/loopj/RequestHandle;

    invoke-direct {p2, p1}, Lcom/baidu/tts/loopj/RequestHandle;-><init>(Lcom/baidu/tts/loopj/AsyncHttpRequest;)V

    if-eqz p6, :cond_7

    .line 1391
    iget-object p1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->requestMap:Ljava/util/Map;

    monitor-enter p1

    .line 1392
    :try_start_0
    iget-object p3, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->requestMap:Ljava/util/Map;

    invoke-interface {p3, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_5

    .line 1394
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 1395
    iget-object p4, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->requestMap:Ljava/util/Map;

    invoke-interface {p4, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    :cond_5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1399
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1401
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1402
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 1403
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/baidu/tts/loopj/RequestHandle;

    invoke-virtual {p3}, Lcom/baidu/tts/loopj/RequestHandle;->shouldBeGarbageCollected()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 1404
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 1397
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_7
    return-object p2
.end method

.method public setAuthenticationPreemptive(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 737
    iget-object p1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v0, Lcom/baidu/tts/loopj/PreemptiveAuthorizationHttpRequestInterceptor;

    invoke-direct {v0}, Lcom/baidu/tts/loopj/PreemptiveAuthorizationHttpRequestInterceptor;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;I)V

    goto :goto_0

    .line 739
    :cond_0
    iget-object p1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    const-class v0, Lcom/baidu/tts/loopj/PreemptiveAuthorizationHttpRequestInterceptor;

    invoke-virtual {p1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->removeRequestInterceptorByClass(Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public setBasicAuth(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 679
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/tts/loopj/AsyncHttpClient;->setBasicAuth(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setBasicAuth(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/auth/AuthScope;)V
    .locals 1

    const/4 v0, 0x0

    .line 703
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/baidu/tts/loopj/AsyncHttpClient;->setBasicAuth(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/auth/AuthScope;Z)V

    return-void
.end method

.method public setBasicAuth(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/auth/AuthScope;Z)V
    .locals 1

    .line 716
    new-instance v0, Lorg/apache/http/auth/UsernamePasswordCredentials;

    invoke-direct {v0, p1, p2}, Lorg/apache/http/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    invoke-virtual {p0, p3, v0}, Lcom/baidu/tts/loopj/AsyncHttpClient;->setCredentials(Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V

    .line 718
    invoke-virtual {p0, p4}, Lcom/baidu/tts/loopj/AsyncHttpClient;->setAuthenticationPreemptive(Z)V

    return-void
.end method

.method public setBasicAuth(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 691
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/baidu/tts/loopj/AsyncHttpClient;->setBasicAuth(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/auth/AuthScope;Z)V

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 2

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    const/16 p1, 0x2710

    .line 567
    :cond_0
    iput p1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->connectTimeout:I

    .line 568
    iget-object p1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {p1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    .line 569
    iget v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->connectTimeout:I

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 570
    iget v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->connectTimeout:I

    invoke-static {p1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    return-void
.end method

.method public setCookieStore(Lorg/apache/http/client/CookieStore;)V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpContext:Lorg/apache/http/protocol/HttpContext;

    const-string v1, "http.cookie-store"

    invoke-interface {v0, v1, p1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCredentials(Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V
    .locals 1

    if-nez p2, :cond_0

    .line 723
    sget-object p1, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    const-string p2, "AsyncHttpClient"

    const-string v0, "Provided credentials are null, not setting"

    invoke-interface {p1, p2, v0}, Lcom/baidu/tts/loopj/LogInterface;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    move-result-object v0

    if-nez p1, :cond_1

    sget-object p1, Lorg/apache/http/auth/AuthScope;->ANY:Lorg/apache/http/auth/AuthScope;

    :cond_1
    invoke-interface {v0, p1, p2}, Lorg/apache/http/client/CredentialsProvider;->setCredentials(Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V

    return-void
.end method

.method public setEnableRedirects(Z)V
    .locals 0

    .line 489
    invoke-virtual {p0, p1, p1, p1}, Lcom/baidu/tts/loopj/AsyncHttpClient;->setEnableRedirects(ZZZ)V

    return-void
.end method

.method public setEnableRedirects(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 481
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/tts/loopj/AsyncHttpClient;->setEnableRedirects(ZZZ)V

    return-void
.end method

.method public setEnableRedirects(ZZZ)V
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.protocol.reject-relative-redirect"

    xor-int/lit8 p2, p2, 0x1

    invoke-interface {v0, v1, p2}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 469
    iget-object p2, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {p2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p2

    const-string v0, "http.protocol.allow-circular-redirects"

    invoke-interface {p2, v0, p3}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 470
    iget-object p2, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance p3, Lcom/baidu/tts/loopj/MyRedirectHandler;

    invoke-direct {p3, p1}, Lcom/baidu/tts/loopj/MyRedirectHandler;-><init>(Z)V

    invoke-virtual {p2, p3}, Lorg/apache/http/impl/client/DefaultHttpClient;->setRedirectHandler(Lorg/apache/http/client/RedirectHandler;)V

    return-void
.end method

.method public setLogInterface(Lcom/baidu/tts/loopj/LogInterface;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 403
    sput-object p1, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    :cond_0
    return-void
.end method

.method public setLoggingEnabled(Z)V
    .locals 1

    .line 353
    sget-object v0, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    invoke-interface {v0, p1}, Lcom/baidu/tts/loopj/LogInterface;->setLoggingEnabled(Z)V

    return-void
.end method

.method public setLoggingLevel(I)V
    .locals 1

    .line 373
    sget-object v0, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    invoke-interface {v0, p1}, Lcom/baidu/tts/loopj/LogInterface;->setLoggingLevel(I)V

    return-void
.end method

.method public setMaxConnections(I)V
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    .line 531
    :cond_0
    iput p1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->maxConnections:I

    .line 532
    iget-object p1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {p1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    .line 533
    new-instance v0, Lorg/apache/http/conn/params/ConnPerRouteBean;

    iget v1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->maxConnections:I

    invoke-direct {v0, v1}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {p1, v0}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    return-void
.end method

.method public setMaxRetriesAndTimeout(II)V
    .locals 2

    .line 641
    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/baidu/tts/loopj/RetryHandler;

    invoke-direct {v1, p1, p2}, Lcom/baidu/tts/loopj/RetryHandler;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    return-void
.end method

.method public setProxy(Ljava/lang/String;I)V
    .locals 1

    .line 602
    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-direct {v0, p1, p2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 603
    iget-object p1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {p1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    const-string p2, "http.route.default-proxy"

    .line 604
    invoke-interface {p1, p2, v0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    return-void
.end method

.method public setProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 616
    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    move-result-object v0

    new-instance v1, Lorg/apache/http/auth/AuthScope;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/auth/AuthScope;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/apache/http/auth/UsernamePasswordCredentials;

    invoke-direct {v2, p3, p4}, Lorg/apache/http/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lorg/apache/http/client/CredentialsProvider;->setCredentials(Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V

    .line 619
    new-instance p3, Lorg/apache/http/HttpHost;

    invoke-direct {p3, p1, p2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 620
    iget-object p1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {p1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    const-string p2, "http.route.default-proxy"

    .line 621
    invoke-interface {p1, p2, p3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    return-void
.end method

.method public setRedirectHandler(Lorg/apache/http/client/RedirectHandler;)V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setRedirectHandler(Lorg/apache/http/client/RedirectHandler;)V

    return-void
.end method

.method public setResponseTimeout(I)V
    .locals 1

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    const/16 p1, 0x2710

    .line 590
    :cond_0
    iput p1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->responseTimeout:I

    .line 591
    iget-object p1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {p1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    .line 592
    iget v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->responseTimeout:I

    invoke-static {p1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    return-void
.end method

.method public setSSLSocketFactory(Lorg/apache/http/conn/ssl/SSLSocketFactory;)V
    .locals 4

    .line 631
    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "https"

    const/16 v3, 0x1bb

    invoke-direct {v1, v2, p1, v3}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    return-void
.end method

.method public setThreadPool(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->threadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public setTimeout(I)V
    .locals 1

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    const/16 p1, 0x2710

    .line 546
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/tts/loopj/AsyncHttpClient;->setConnectTimeout(I)V

    .line 547
    invoke-virtual {p0, p1}, Lcom/baidu/tts/loopj/AsyncHttpClient;->setResponseTimeout(I)V

    return-void
.end method

.method public setURLEncodingEnabled(Z)V
    .locals 0

    .line 1429
    iput-boolean p1, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->isUrlEncodingEnabled:Z

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    return-void
.end method
