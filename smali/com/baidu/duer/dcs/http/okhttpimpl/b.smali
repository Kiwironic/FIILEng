.class public Lcom/baidu/duer/dcs/http/okhttpimpl/b;
.super Ljava/lang/Object;
.source "DcsHttpManager.java"


# static fields
.field public static final a:J = 0xea60L

.field public static final b:Z = false

.field private static volatile e:Lcom/baidu/duer/dcs/http/okhttpimpl/b;


# instance fields
.field private c:Lcom/baidu/dcs/okhttp3/z;

.field private d:Lcom/baidu/duer/dcs/http/c/a;


# direct methods
.method public constructor <init>(Lcom/baidu/dcs/okhttp3/z;)V
    .locals 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->c:Lcom/baidu/dcs/okhttp3/z;

    .line 68
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->c:Lcom/baidu/dcs/okhttp3/z;

    if-nez v0, :cond_0

    .line 72
    new-instance p1, Lcom/baidu/dcs/okhttp3/z$a;

    invoke-direct {p1}, Lcom/baidu/dcs/okhttp3/z$a;-><init>()V

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Lcom/baidu/dcs/okhttp3/z$a;->retryOnConnectionFailure(Z)Lcom/baidu/dcs/okhttp3/z$a;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v1, 0xea60

    .line 74
    invoke-virtual {p1, v1, v2, v0}, Lcom/baidu/dcs/okhttp3/z$a;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/baidu/dcs/okhttp3/z$a;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    invoke-virtual {p1, v1, v2, v0}, Lcom/baidu/dcs/okhttp3/z$a;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/baidu/dcs/okhttp3/z$a;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    invoke-virtual {p1, v1, v2, v0}, Lcom/baidu/dcs/okhttp3/z$a;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/baidu/dcs/okhttp3/z$a;

    move-result-object p1

    new-instance v0, Lcom/baidu/duer/dcs/http/okhttpimpl/b/b;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/http/okhttpimpl/b/b;-><init>()V

    .line 85
    invoke-virtual {p1, v0}, Lcom/baidu/dcs/okhttp3/z$a;->addInterceptor(Lcom/baidu/dcs/okhttp3/w;)Lcom/baidu/dcs/okhttp3/z$a;

    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->a(Lcom/baidu/dcs/okhttp3/z$a;)Lcom/baidu/dcs/okhttp3/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/z$a;->build()Lcom/baidu/dcs/okhttp3/z;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->c:Lcom/baidu/dcs/okhttp3/z;

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/z;->newBuilder()Lcom/baidu/dcs/okhttp3/z$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->a(Lcom/baidu/dcs/okhttp3/z$a;)Lcom/baidu/dcs/okhttp3/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/z$a;->build()Lcom/baidu/dcs/okhttp3/z;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->c:Lcom/baidu/dcs/okhttp3/z;

    .line 90
    :goto_0
    invoke-static {}, Lcom/baidu/duer/dcs/http/c/a;->get()Lcom/baidu/duer/dcs/http/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->d:Lcom/baidu/duer/dcs/http/c/a;

    return-void
.end method

.method private a(Lcom/baidu/dcs/okhttp3/z$a;)Lcom/baidu/dcs/okhttp3/z$a;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 100
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    new-instance v3, Lcom/baidu/duer/dcs/http/okhttpimpl/b$1;

    invoke-direct {v3, p0}, Lcom/baidu/duer/dcs/http/okhttpimpl/b$1;-><init>(Lcom/baidu/duer/dcs/http/okhttpimpl/b;)V

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

    invoke-virtual {p1, v0}, Lcom/baidu/dcs/okhttp3/z$a;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/baidu/dcs/okhttp3/z$a;

    move-result-object v0

    new-instance v1, Lcom/baidu/duer/dcs/http/okhttpimpl/b$2;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/http/okhttpimpl/b$2;-><init>(Lcom/baidu/duer/dcs/http/okhttpimpl/b;)V

    .line 124
    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/z$a;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/baidu/dcs/okhttp3/z$a;
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

.method private a(Lcom/baidu/duer/dcs/http/a/a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->d:Lcom/baidu/duer/dcs/http/c/a;

    new-instance v1, Lcom/baidu/duer/dcs/http/okhttpimpl/b$7;

    invoke-direct {v1, p0, p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/b$7;-><init>(Lcom/baidu/duer/dcs/http/okhttpimpl/b;Lcom/baidu/duer/dcs/http/a/a;)V

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/http/c/a;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/baidu/duer/dcs/http/a;ILjava/lang/Exception;Lcom/baidu/duer/dcs/http/a/a;I)V
    .locals 9

    if-eqz p4, :cond_0

    .line 256
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->d:Lcom/baidu/duer/dcs/http/c/a;

    new-instance v8, Lcom/baidu/duer/dcs/http/okhttpimpl/b$5;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    move v6, p2

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/baidu/duer/dcs/http/okhttpimpl/b$5;-><init>(Lcom/baidu/duer/dcs/http/okhttpimpl/b;Lcom/baidu/duer/dcs/http/a/a;Lcom/baidu/duer/dcs/http/a;Ljava/lang/Exception;II)V

    invoke-virtual {v0, v8}, Lcom/baidu/duer/dcs/http/c/a;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/baidu/duer/dcs/http/h;Lcom/baidu/duer/dcs/http/a/a;I)V
    .locals 2

    if-eqz p2, :cond_0

    .line 277
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->d:Lcom/baidu/duer/dcs/http/c/a;

    new-instance v1, Lcom/baidu/duer/dcs/http/okhttpimpl/b$6;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/baidu/duer/dcs/http/okhttpimpl/b$6;-><init>(Lcom/baidu/duer/dcs/http/okhttpimpl/b;Lcom/baidu/duer/dcs/http/a/a;Lcom/baidu/duer/dcs/http/h;I)V

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/http/c/a;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/http/okhttpimpl/b;Lcom/baidu/duer/dcs/http/a/a;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->a(Lcom/baidu/duer/dcs/http/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/http/okhttpimpl/b;Lcom/baidu/duer/dcs/http/a;ILjava/lang/Exception;Lcom/baidu/duer/dcs/http/a/a;I)V
    .locals 0

    .line 55
    invoke-direct/range {p0 .. p5}, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->a(Lcom/baidu/duer/dcs/http/a;ILjava/lang/Exception;Lcom/baidu/duer/dcs/http/a/a;I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/http/okhttpimpl/b;Lcom/baidu/duer/dcs/http/h;Lcom/baidu/duer/dcs/http/a/a;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->a(Lcom/baidu/duer/dcs/http/h;Lcom/baidu/duer/dcs/http/a/a;I)V

    return-void
.end method

.method public static get()Lcom/baidu/duer/dcs/http/okhttpimpl/builder/a;
    .locals 1

    .line 152
    new-instance v0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/a;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/a;-><init>()V

    return-object v0
.end method

.method public static getInstance()Lcom/baidu/duer/dcs/http/okhttpimpl/b;
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->initClient(Lcom/baidu/dcs/okhttp3/z;)Lcom/baidu/duer/dcs/http/okhttpimpl/b;

    move-result-object v0

    return-object v0
.end method

.method public static initClient(Lcom/baidu/dcs/okhttp3/z;)Lcom/baidu/duer/dcs/http/okhttpimpl/b;
    .locals 2

    .line 137
    sget-object v0, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->e:Lcom/baidu/duer/dcs/http/okhttpimpl/b;

    if-nez v0, :cond_1

    .line 138
    const-class v0, Lcom/baidu/duer/dcs/http/okhttpimpl/b;

    monitor-enter v0

    .line 139
    :try_start_0
    sget-object v1, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->e:Lcom/baidu/duer/dcs/http/okhttpimpl/b;

    if-nez v1, :cond_0

    .line 140
    new-instance v1, Lcom/baidu/duer/dcs/http/okhttpimpl/b;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/http/okhttpimpl/b;-><init>(Lcom/baidu/dcs/okhttp3/z;)V

    sput-object v1, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->e:Lcom/baidu/duer/dcs/http/okhttpimpl/b;

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
    sget-object p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->e:Lcom/baidu/duer/dcs/http/okhttpimpl/b;

    return-object p0
.end method

.method public static post()Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;
    .locals 1

    .line 156
    new-instance v0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;-><init>()V

    return-object v0
.end method

.method public static postString()Lcom/baidu/duer/dcs/http/okhttpimpl/builder/d;
    .locals 1

    .line 160
    new-instance v0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/d;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public cancelTag(Ljava/lang/Object;)V
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->c:Lcom/baidu/dcs/okhttp3/z;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/z;->dispatcher()Lcom/baidu/dcs/okhttp3/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/q;->queuedCalls()Ljava/util/List;

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

    check-cast v1, Lcom/baidu/dcs/okhttp3/f;

    .line 309
    invoke-interface {v1}, Lcom/baidu/dcs/okhttp3/f;->request()Lcom/baidu/dcs/okhttp3/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/ab;->tag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 310
    invoke-interface {v1}, Lcom/baidu/dcs/okhttp3/f;->cancel()V

    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->c:Lcom/baidu/dcs/okhttp3/z;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/z;->dispatcher()Lcom/baidu/dcs/okhttp3/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/q;->runningCalls()Ljava/util/List;

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

    check-cast v1, Lcom/baidu/dcs/okhttp3/f;

    .line 314
    invoke-interface {v1}, Lcom/baidu/dcs/okhttp3/f;->request()Lcom/baidu/dcs/okhttp3/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/ab;->tag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 315
    invoke-interface {v1}, Lcom/baidu/dcs/okhttp3/f;->cancel()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public execute(Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;Lcom/baidu/duer/dcs/http/a/a;)V
    .locals 2

    if-nez p2, :cond_0

    .line 199
    sget-object p2, Lcom/baidu/duer/dcs/http/a/a;->f:Lcom/baidu/duer/dcs/http/a/a;

    .line 202
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->getOkHttpRequest()Lcom/baidu/duer/dcs/http/okhttpimpl/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/http/okhttpimpl/c/b;->getId()I

    move-result v0

    .line 204
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;->getCall()Lcom/baidu/dcs/okhttp3/f;

    move-result-object p1

    new-instance v1, Lcom/baidu/duer/dcs/http/okhttpimpl/b$4;

    invoke-direct {v1, p0, p2, v0}, Lcom/baidu/duer/dcs/http/okhttpimpl/b$4;-><init>(Lcom/baidu/duer/dcs/http/okhttpimpl/b;Lcom/baidu/duer/dcs/http/a/a;I)V

    invoke-interface {p1, v1}, Lcom/baidu/dcs/okhttp3/f;->enqueue(Lcom/baidu/dcs/okhttp3/g;)V

    return-void
.end method

.method public getOkHttpClient()Lcom/baidu/dcs/okhttp3/z;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->c:Lcom/baidu/dcs/okhttp3/z;

    return-object v0
.end method

.method public simpleRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/baidu/duer/dcs/http/a/c;)V
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
            "Lcom/baidu/duer/dcs/http/a/c;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_0

    const-string v0, "application/octet-stream"

    .line 168
    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/x;->parse(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/x;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/baidu/dcs/okhttp3/ac;->create(Lcom/baidu/dcs/okhttp3/x;[B)Lcom/baidu/dcs/okhttp3/ac;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 170
    :goto_0
    new-instance v0, Lcom/baidu/dcs/okhttp3/ab$a;

    invoke-direct {v0}, Lcom/baidu/dcs/okhttp3/ab$a;-><init>()V

    .line 171
    invoke-virtual {v0, p2}, Lcom/baidu/dcs/okhttp3/ab$a;->url(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ab$a;

    move-result-object p2

    .line 172
    invoke-virtual {p2, p1, p4}, Lcom/baidu/dcs/okhttp3/ab$a;->method(Ljava/lang/String;Lcom/baidu/dcs/okhttp3/ac;)Lcom/baidu/dcs/okhttp3/ab$a;

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

    invoke-virtual {p1, p4, p3}, Lcom/baidu/dcs/okhttp3/ab$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ab$a;

    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ab$a;->build()Lcom/baidu/dcs/okhttp3/ab;

    move-result-object p1

    .line 179
    iget-object p2, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->c:Lcom/baidu/dcs/okhttp3/z;

    invoke-virtual {p2, p1}, Lcom/baidu/dcs/okhttp3/z;->newCall(Lcom/baidu/dcs/okhttp3/ab;)Lcom/baidu/dcs/okhttp3/f;

    move-result-object p1

    new-instance p2, Lcom/baidu/duer/dcs/http/okhttpimpl/b$3;

    invoke-direct {p2, p0, p5}, Lcom/baidu/duer/dcs/http/okhttpimpl/b$3;-><init>(Lcom/baidu/duer/dcs/http/okhttpimpl/b;Lcom/baidu/duer/dcs/http/a/c;)V

    invoke-interface {p1, p2}, Lcom/baidu/dcs/okhttp3/f;->enqueue(Lcom/baidu/dcs/okhttp3/g;)V

    return-void
.end method
