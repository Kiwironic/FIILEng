.class public Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;
.super Ljava/lang/Object;
.source "DcsHttpManager.java"


# static fields
.field public static final DEFAULT_MILLISECONDS:J = 0xea60L

.field public static final isOpenDebugBoss:Z = false

.field private static volatile mInstance:Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;


# instance fields
.field private mOkHttpClient:Lcom/baidu/dcs/okhttp3/OkHttpClient;

.field private mPlatform:Lcom/baidu/duer/dcs/http/utils/Platform;


# direct methods
.method public constructor <init>(Lcom/baidu/dcs/okhttp3/OkHttpClient;)V
    .locals 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->mOkHttpClient:Lcom/baidu/dcs/okhttp3/OkHttpClient;

    .line 68
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->mOkHttpClient:Lcom/baidu/dcs/okhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 72
    new-instance p1, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;-><init>()V

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v1, 0xea60

    .line 74
    invoke-virtual {p1, v1, v2, v0}, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    invoke-virtual {p1, v1, v2, v0}, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    invoke-virtual {p1, v1, v2, v0}, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    new-instance v0, Lcom/baidu/duer/dcs/http/okhttpimpl/intercepter/LoggingInterceptor;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/http/okhttpimpl/intercepter/LoggingInterceptor;-><init>()V

    .line 85
    invoke-virtual {p1, v0}, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->addInterceptor(Lcom/baidu/dcs/okhttp3/Interceptor;)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->trustAllCerts(Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->build()Lcom/baidu/dcs/okhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->mOkHttpClient:Lcom/baidu/dcs/okhttp3/OkHttpClient;

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/OkHttpClient;->newBuilder()Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->trustAllCerts(Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->build()Lcom/baidu/dcs/okhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->mOkHttpClient:Lcom/baidu/dcs/okhttp3/OkHttpClient;

    .line 90
    :goto_0
    invoke-static {}, Lcom/baidu/duer/dcs/http/utils/Platform;->get()Lcom/baidu/duer/dcs/http/utils/Platform;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->mPlatform:Lcom/baidu/duer/dcs/http/utils/Platform;

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;Lcom/baidu/duer/dcs/http/callback/DcsCallback;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->doCancel(Lcom/baidu/duer/dcs/http/callback/DcsCallback;)V

    return-void
.end method

.method static synthetic access$100(Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;Lcom/baidu/duer/dcs/http/CallInterface;ILjava/lang/Exception;Lcom/baidu/duer/dcs/http/callback/DcsCallback;I)V
    .locals 0

    .line 55
    invoke-direct/range {p0 .. p5}, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->doFail(Lcom/baidu/duer/dcs/http/CallInterface;ILjava/lang/Exception;Lcom/baidu/duer/dcs/http/callback/DcsCallback;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;Lcom/baidu/duer/dcs/http/IHttpResponse;Lcom/baidu/duer/dcs/http/callback/DcsCallback;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->doSuccess(Lcom/baidu/duer/dcs/http/IHttpResponse;Lcom/baidu/duer/dcs/http/callback/DcsCallback;I)V

    return-void
.end method

.method private doCancel(Lcom/baidu/duer/dcs/http/callback/DcsCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->mPlatform:Lcom/baidu/duer/dcs/http/utils/Platform;

    new-instance v1, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$7;

    invoke-direct {v1, p0, p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$7;-><init>(Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;Lcom/baidu/duer/dcs/http/callback/DcsCallback;)V

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/http/utils/Platform;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private doFail(Lcom/baidu/duer/dcs/http/CallInterface;ILjava/lang/Exception;Lcom/baidu/duer/dcs/http/callback/DcsCallback;I)V
    .locals 9

    if-eqz p4, :cond_0

    .line 256
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->mPlatform:Lcom/baidu/duer/dcs/http/utils/Platform;

    new-instance v8, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$5;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    move v6, p2

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$5;-><init>(Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;Lcom/baidu/duer/dcs/http/callback/DcsCallback;Lcom/baidu/duer/dcs/http/CallInterface;Ljava/lang/Exception;II)V

    invoke-virtual {v0, v8}, Lcom/baidu/duer/dcs/http/utils/Platform;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private doSuccess(Lcom/baidu/duer/dcs/http/IHttpResponse;Lcom/baidu/duer/dcs/http/callback/DcsCallback;I)V
    .locals 2

    if-eqz p2, :cond_0

    .line 277
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->mPlatform:Lcom/baidu/duer/dcs/http/utils/Platform;

    new-instance v1, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$6;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$6;-><init>(Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;Lcom/baidu/duer/dcs/http/callback/DcsCallback;Lcom/baidu/duer/dcs/http/IHttpResponse;I)V

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/http/utils/Platform;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static get()Lcom/baidu/duer/dcs/http/okhttpimpl/builder/GetBuilder;
    .locals 1

    .line 152
    new-instance v0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/GetBuilder;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/GetBuilder;-><init>()V

    return-object v0
.end method

.method public static getInstance()Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->initClient(Lcom/baidu/dcs/okhttp3/OkHttpClient;)Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;

    move-result-object v0

    return-object v0
.end method

.method public static initClient(Lcom/baidu/dcs/okhttp3/OkHttpClient;)Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;
    .locals 2

    .line 137
    sget-object v0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->mInstance:Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;

    if-nez v0, :cond_1

    .line 138
    const-class v0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;

    monitor-enter v0

    .line 139
    :try_start_0
    sget-object v1, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->mInstance:Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;

    if-nez v1, :cond_0

    .line 140
    new-instance v1, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;-><init>(Lcom/baidu/dcs/okhttp3/OkHttpClient;)V

    sput-object v1, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->mInstance:Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;

    .line 142
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 144
    :cond_1
    :goto_0
    sget-object p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->mInstance:Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;

    return-object p0
.end method

.method public static post()Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;
    .locals 1

    .line 156
    new-instance v0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;-><init>()V

    return-object v0
.end method

.method public static postString()Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostStringBuilder;
    .locals 1

    .line 160
    new-instance v0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostStringBuilder;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostStringBuilder;-><init>()V

    return-object v0
.end method

.method private trustAllCerts(Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 100
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    new-instance v3, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$1;

    invoke-direct {v3, p0}, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$1;-><init>(Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;)V

    aput-object v3, v1, v2

    :try_start_0
    const-string v2, "SSL"

    .line 120
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 121
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v0, v1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 123
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$2;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$2;-><init>(Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;)V

    .line 124
    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public cancelTag(Ljava/lang/Object;)V
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->mOkHttpClient:Lcom/baidu/dcs/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/OkHttpClient;->dispatcher()Lcom/baidu/dcs/okhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/Dispatcher;->queuedCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/dcs/okhttp3/Call;

    .line 309
    invoke-interface {v1}, Lcom/baidu/dcs/okhttp3/Call;->request()Lcom/baidu/dcs/okhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 310
    invoke-interface {v1}, Lcom/baidu/dcs/okhttp3/Call;->cancel()V

    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->mOkHttpClient:Lcom/baidu/dcs/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/OkHttpClient;->dispatcher()Lcom/baidu/dcs/okhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/Dispatcher;->runningCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/dcs/okhttp3/Call;

    .line 314
    invoke-interface {v1}, Lcom/baidu/dcs/okhttp3/Call;->request()Lcom/baidu/dcs/okhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 315
    invoke-interface {v1}, Lcom/baidu/dcs/okhttp3/Call;->cancel()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public execute(Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;Lcom/baidu/duer/dcs/http/callback/DcsCallback;)V
    .locals 2

    if-nez p2, :cond_0

    .line 199
    sget-object p2, Lcom/baidu/duer/dcs/http/callback/DcsCallback;->backDefaultCallBack:Lcom/baidu/duer/dcs/http/callback/DcsCallback;

    .line 202
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;->getOkHttpRequest()Lcom/baidu/duer/dcs/http/okhttpimpl/request/OkHttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/http/okhttpimpl/request/OkHttpRequest;->getId()I

    move-result v0

    .line 204
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;->getCall()Lcom/baidu/dcs/okhttp3/Call;

    move-result-object p1

    new-instance v1, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$4;

    invoke-direct {v1, p0, p2, v0}, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$4;-><init>(Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;Lcom/baidu/duer/dcs/http/callback/DcsCallback;I)V

    invoke-interface {p1, v1}, Lcom/baidu/dcs/okhttp3/Call;->enqueue(Lcom/baidu/dcs/okhttp3/Callback;)V

    return-void
.end method

.method public getOkHttpClient()Lcom/baidu/dcs/okhttp3/OkHttpClient;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->mOkHttpClient:Lcom/baidu/dcs/okhttp3/OkHttpClient;

    return-object v0
.end method

.method public simpleRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/baidu/duer/dcs/http/callback/SimpleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/baidu/duer/dcs/http/callback/SimpleCallback;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_0

    const-string v0, "application/octet-stream"

    .line 168
    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/baidu/dcs/okhttp3/RequestBody;->create(Lcom/baidu/dcs/okhttp3/MediaType;[B)Lcom/baidu/dcs/okhttp3/RequestBody;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 170
    :goto_0
    new-instance v0, Lcom/baidu/dcs/okhttp3/Request$Builder;

    invoke-direct {v0}, Lcom/baidu/dcs/okhttp3/Request$Builder;-><init>()V

    .line 171
    invoke-virtual {v0, p2}, Lcom/baidu/dcs/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/Request$Builder;

    move-result-object p2

    .line 172
    invoke-virtual {p2, p1, p4}, Lcom/baidu/dcs/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/baidu/dcs/okhttp3/RequestBody;)Lcom/baidu/dcs/okhttp3/Request$Builder;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 174
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 175
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p4, p3}, Lcom/baidu/dcs/okhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/Request$Builder;

    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/Request$Builder;->build()Lcom/baidu/dcs/okhttp3/Request;

    move-result-object p1

    .line 179
    iget-object p2, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->mOkHttpClient:Lcom/baidu/dcs/okhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lcom/baidu/dcs/okhttp3/OkHttpClient;->newCall(Lcom/baidu/dcs/okhttp3/Request;)Lcom/baidu/dcs/okhttp3/Call;

    move-result-object p1

    new-instance p2, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$3;

    invoke-direct {p2, p0, p5}, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$3;-><init>(Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;Lcom/baidu/duer/dcs/http/callback/SimpleCallback;)V

    invoke-interface {p1, p2}, Lcom/baidu/dcs/okhttp3/Call;->enqueue(Lcom/baidu/dcs/okhttp3/Callback;)V

    return-void
.end method
