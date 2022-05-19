.class public final Lcom/baidu/dcs/okhttp3/internal/c/k;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.java"

# interfaces
.implements Lcom/baidu/dcs/okhttp3/w;


# static fields
.field private static final a:I = 0x14


# instance fields
.field private final b:Lcom/baidu/dcs/okhttp3/z;

.field private final c:Z

.field private d:Lcom/baidu/dcs/okhttp3/internal/connection/f;

.field private e:Ljava/lang/Object;

.field private volatile f:Z


# direct methods
.method public constructor <init>(Lcom/baidu/dcs/okhttp3/z;Z)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/c/k;->b:Lcom/baidu/dcs/okhttp3/z;

    .line 75
    iput-boolean p2, p0, Lcom/baidu/dcs/okhttp3/internal/c/k;->c:Z

    return-void
.end method

.method private a(Lcom/baidu/dcs/okhttp3/HttpUrl;)Lcom/baidu/dcs/okhttp3/a;
    .locals 17

    move-object/from16 v0, p0

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/dcs/okhttp3/HttpUrl;->isHttps()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 197
    iget-object v1, v0, Lcom/baidu/dcs/okhttp3/internal/c/k;->b:Lcom/baidu/dcs/okhttp3/z;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/z;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 198
    iget-object v1, v0, Lcom/baidu/dcs/okhttp3/internal/c/k;->b:Lcom/baidu/dcs/okhttp3/z;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/z;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 199
    iget-object v3, v0, Lcom/baidu/dcs/okhttp3/internal/c/k;->b:Lcom/baidu/dcs/okhttp3/z;

    invoke-virtual {v3}, Lcom/baidu/dcs/okhttp3/z;->certificatePinner()Lcom/baidu/dcs/okhttp3/h;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    .line 202
    :goto_0
    new-instance v1, Lcom/baidu/dcs/okhttp3/a;

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/dcs/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/dcs/okhttp3/HttpUrl;->port()I

    move-result v6

    iget-object v2, v0, Lcom/baidu/dcs/okhttp3/internal/c/k;->b:Lcom/baidu/dcs/okhttp3/z;

    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/z;->dns()Lcom/baidu/dcs/okhttp3/r;

    move-result-object v7

    iget-object v2, v0, Lcom/baidu/dcs/okhttp3/internal/c/k;->b:Lcom/baidu/dcs/okhttp3/z;

    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/z;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Lcom/baidu/dcs/okhttp3/internal/c/k;->b:Lcom/baidu/dcs/okhttp3/z;

    .line 203
    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/z;->proxyAuthenticator()Lcom/baidu/dcs/okhttp3/b;

    move-result-object v12

    iget-object v2, v0, Lcom/baidu/dcs/okhttp3/internal/c/k;->b:Lcom/baidu/dcs/okhttp3/z;

    .line 204
    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/z;->proxy()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lcom/baidu/dcs/okhttp3/internal/c/k;->b:Lcom/baidu/dcs/okhttp3/z;

    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/z;->protocols()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lcom/baidu/dcs/okhttp3/internal/c/k;->b:Lcom/baidu/dcs/okhttp3/z;

    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/z;->connectionSpecs()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lcom/baidu/dcs/okhttp3/internal/c/k;->b:Lcom/baidu/dcs/okhttp3/z;

    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/z;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lcom/baidu/dcs/okhttp3/a;-><init>(Ljava/lang/String;ILcom/baidu/dcs/okhttp3/r;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/baidu/dcs/okhttp3/h;Lcom/baidu/dcs/okhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private a(Lcom/baidu/dcs/okhttp3/ad;)Lcom/baidu/dcs/okhttp3/ab;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 270
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/c/k;->d:Lcom/baidu/dcs/okhttp3/internal/connection/f;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/connection/f;->connection()Lcom/baidu/dcs/okhttp3/internal/connection/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 273
    invoke-interface {v0}, Lcom/baidu/dcs/okhttp3/k;->route()Lcom/baidu/dcs/okhttp3/af;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 275
    :goto_0
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad;->code()I

    move-result v2

    .line 277
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad;->request()Lcom/baidu/dcs/okhttp3/ab;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/dcs/okhttp3/ab;->method()Ljava/lang/String;

    move-result-object v3

    sparse-switch v2, :sswitch_data_0

    return-object v1

    .line 347
    :sswitch_0
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad;->request()Lcom/baidu/dcs/okhttp3/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/ab;->body()Lcom/baidu/dcs/okhttp3/ac;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/dcs/okhttp3/internal/c/m;

    if-eqz v0, :cond_2

    return-object v1

    .line 351
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad;->request()Lcom/baidu/dcs/okhttp3/ab;

    move-result-object p1

    return-object p1

    :sswitch_1
    if-eqz v0, :cond_3

    .line 281
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/af;->proxy()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/c/k;->b:Lcom/baidu/dcs/okhttp3/z;

    .line 282
    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/z;->proxy()Ljava/net/Proxy;

    move-result-object v1

    .line 283
    :goto_1
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_4

    .line 284
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 286
    :cond_4
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/c/k;->b:Lcom/baidu/dcs/okhttp3/z;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/z;->proxyAuthenticator()Lcom/baidu/dcs/okhttp3/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/baidu/dcs/okhttp3/b;->authenticate(Lcom/baidu/dcs/okhttp3/af;Lcom/baidu/dcs/okhttp3/ad;)Lcom/baidu/dcs/okhttp3/ab;

    move-result-object p1

    return-object p1

    .line 289
    :sswitch_2
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/c/k;->b:Lcom/baidu/dcs/okhttp3/z;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/z;->authenticator()Lcom/baidu/dcs/okhttp3/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/baidu/dcs/okhttp3/b;->authenticate(Lcom/baidu/dcs/okhttp3/af;Lcom/baidu/dcs/okhttp3/ad;)Lcom/baidu/dcs/okhttp3/ab;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string v0, "GET"

    .line 295
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "HEAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v1

    .line 304
    :cond_5
    :sswitch_4
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/c/k;->b:Lcom/baidu/dcs/okhttp3/z;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/z;->followRedirects()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    const-string v0, "Location"

    .line 306
    invoke-virtual {p1, v0}, Lcom/baidu/dcs/okhttp3/ad;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v1

    .line 308
    :cond_7
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad;->request()Lcom/baidu/dcs/okhttp3/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/ab;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/dcs/okhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v1

    .line 314
    :cond_8
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad;->request()Lcom/baidu/dcs/okhttp3/ab;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/dcs/okhttp3/ab;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/dcs/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 315
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/c/k;->b:Lcom/baidu/dcs/okhttp3/z;

    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/z;->followSslRedirects()Z

    move-result v2

    if-nez v2, :cond_9

    return-object v1

    .line 318
    :cond_9
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad;->request()Lcom/baidu/dcs/okhttp3/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/ab;->newBuilder()Lcom/baidu/dcs/okhttp3/ab$a;

    move-result-object v2

    .line 319
    invoke-static {v3}, Lcom/baidu/dcs/okhttp3/internal/c/f;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 320
    invoke-static {v3}, Lcom/baidu/dcs/okhttp3/internal/c/f;->redirectsWithBody(Ljava/lang/String;)Z

    move-result v4

    .line 321
    invoke-static {v3}, Lcom/baidu/dcs/okhttp3/internal/c/f;->redirectsToGet(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v3, "GET"

    .line 322
    invoke-virtual {v2, v3, v1}, Lcom/baidu/dcs/okhttp3/ab$a;->method(Ljava/lang/String;Lcom/baidu/dcs/okhttp3/ac;)Lcom/baidu/dcs/okhttp3/ab$a;

    goto :goto_2

    :cond_a
    if-eqz v4, :cond_b

    .line 324
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad;->request()Lcom/baidu/dcs/okhttp3/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/ab;->body()Lcom/baidu/dcs/okhttp3/ac;

    move-result-object v1

    .line 325
    :cond_b
    invoke-virtual {v2, v3, v1}, Lcom/baidu/dcs/okhttp3/ab$a;->method(Ljava/lang/String;Lcom/baidu/dcs/okhttp3/ac;)Lcom/baidu/dcs/okhttp3/ab$a;

    :goto_2
    if-nez v4, :cond_c

    const-string v1, "Transfer-Encoding"

    .line 328
    invoke-virtual {v2, v1}, Lcom/baidu/dcs/okhttp3/ab$a;->removeHeader(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ab$a;

    const-string v1, "Content-Length"

    .line 329
    invoke-virtual {v2, v1}, Lcom/baidu/dcs/okhttp3/ab$a;->removeHeader(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ab$a;

    const-string v1, "Content-Type"

    .line 330
    invoke-virtual {v2, v1}, Lcom/baidu/dcs/okhttp3/ab$a;->removeHeader(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ab$a;

    .line 337
    :cond_c
    invoke-direct {p0, p1, v0}, Lcom/baidu/dcs/okhttp3/internal/c/k;->a(Lcom/baidu/dcs/okhttp3/ad;Lcom/baidu/dcs/okhttp3/HttpUrl;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "Authorization"

    .line 338
    invoke-virtual {v2, p1}, Lcom/baidu/dcs/okhttp3/ab$a;->removeHeader(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ab$a;

    .line 341
    :cond_d
    invoke-virtual {v2, v0}, Lcom/baidu/dcs/okhttp3/ab$a;->url(Lcom/baidu/dcs/okhttp3/HttpUrl;)Lcom/baidu/dcs/okhttp3/ab$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ab$a;->build()Lcom/baidu/dcs/okhttp3/ab;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_4
        0x12d -> :sswitch_4
        0x12e -> :sswitch_4
        0x12f -> :sswitch_4
        0x133 -> :sswitch_3
        0x134 -> :sswitch_3
        0x191 -> :sswitch_2
        0x197 -> :sswitch_1
        0x198 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lcom/baidu/dcs/okhttp3/ad;Lcom/baidu/dcs/okhttp3/HttpUrl;)Z
    .locals 2

    .line 363
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad;->request()Lcom/baidu/dcs/okhttp3/ab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ab;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object p1

    .line 364
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/baidu/dcs/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/HttpUrl;->port()I

    move-result v0

    invoke-virtual {p2}, Lcom/baidu/dcs/okhttp3/HttpUrl;->port()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 366
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/baidu/dcs/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/io/IOException;Z)Z
    .locals 3

    .line 234
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 240
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 241
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 246
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    .line 249
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    .line 253
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private a(Ljava/io/IOException;ZLcom/baidu/dcs/okhttp3/ab;)Z
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/c/k;->d:Lcom/baidu/dcs/okhttp3/internal/connection/f;

    invoke-virtual {v0, p1}, Lcom/baidu/dcs/okhttp3/internal/connection/f;->streamFailed(Ljava/io/IOException;)V

    .line 217
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/c/k;->b:Lcom/baidu/dcs/okhttp3/z;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/z;->retryOnConnectionFailure()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 220
    invoke-virtual {p3}, Lcom/baidu/dcs/okhttp3/ab;->body()Lcom/baidu/dcs/okhttp3/ac;

    move-result-object p3

    instance-of p3, p3, Lcom/baidu/dcs/okhttp3/internal/c/m;

    if-eqz p3, :cond_1

    return v1

    .line 223
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/baidu/dcs/okhttp3/internal/c/k;->a(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 226
    :cond_2
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/c/k;->d:Lcom/baidu/dcs/okhttp3/internal/connection/f;

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/internal/connection/f;->hasMoreRoutes()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/c/k;->f:Z

    .line 89
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/c/k;->d:Lcom/baidu/dcs/okhttp3/internal/connection/f;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/connection/f;->cancel()V

    :cond_0
    return-void
.end method

.method public intercept(Lcom/baidu/dcs/okhttp3/w$a;)Lcom/baidu/dcs/okhttp3/ad;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-interface {p1}, Lcom/baidu/dcs/okhttp3/w$a;->request()Lcom/baidu/dcs/okhttp3/ab;

    move-result-object v0

    .line 107
    check-cast p1, Lcom/baidu/dcs/okhttp3/internal/c/g;

    .line 108
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/internal/c/g;->call()Lcom/baidu/dcs/okhttp3/f;

    move-result-object v7

    .line 109
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/internal/c/g;->eventListener()Lcom/baidu/dcs/okhttp3/s;

    move-result-object v8

    .line 111
    new-instance v9, Lcom/baidu/dcs/okhttp3/internal/connection/f;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/c/k;->b:Lcom/baidu/dcs/okhttp3/z;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/z;->connectionPool()Lcom/baidu/dcs/okhttp3/l;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/ab;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/baidu/dcs/okhttp3/internal/c/k;->a(Lcom/baidu/dcs/okhttp3/HttpUrl;)Lcom/baidu/dcs/okhttp3/a;

    move-result-object v3

    iget-object v6, p0, Lcom/baidu/dcs/okhttp3/internal/c/k;->e:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/baidu/dcs/okhttp3/internal/connection/f;-><init>(Lcom/baidu/dcs/okhttp3/l;Lcom/baidu/dcs/okhttp3/a;Lcom/baidu/dcs/okhttp3/f;Lcom/baidu/dcs/okhttp3/s;Ljava/lang/Object;)V

    iput-object v9, p0, Lcom/baidu/dcs/okhttp3/internal/c/k;->d:Lcom/baidu/dcs/okhttp3/internal/connection/f;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v10

    const/4 v2, 0x0

    .line 117
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/baidu/dcs/okhttp3/internal/c/k;->f:Z

    if-eqz v3, :cond_1

    .line 118
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/c/k;->d:Lcom/baidu/dcs/okhttp3/internal/connection/f;

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/internal/connection/f;->release()V

    .line 119
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/c/k;->d:Lcom/baidu/dcs/okhttp3/internal/connection/f;

    invoke-virtual {p1, v0, v3, v10, v10}, Lcom/baidu/dcs/okhttp3/internal/c/g;->proceed(Lcom/baidu/dcs/okhttp3/ab;Lcom/baidu/dcs/okhttp3/internal/connection/f;Lcom/baidu/dcs/okhttp3/internal/c/c;Lcom/baidu/dcs/okhttp3/internal/connection/c;)Lcom/baidu/dcs/okhttp3/ad;

    move-result-object v3
    :try_end_0
    .catch Lcom/baidu/dcs/okhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 150
    invoke-virtual {v3}, Lcom/baidu/dcs/okhttp3/ad;->newBuilder()Lcom/baidu/dcs/okhttp3/ad$a;

    move-result-object v0

    .line 151
    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/ad;->newBuilder()Lcom/baidu/dcs/okhttp3/ad$a;

    move-result-object v1

    .line 152
    invoke-virtual {v1, v10}, Lcom/baidu/dcs/okhttp3/ad$a;->body(Lcom/baidu/dcs/okhttp3/ae;)Lcom/baidu/dcs/okhttp3/ad$a;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/ad$a;->build()Lcom/baidu/dcs/okhttp3/ad;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/ad$a;->priorResponse(Lcom/baidu/dcs/okhttp3/ad;)Lcom/baidu/dcs/okhttp3/ad$a;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/ad$a;->build()Lcom/baidu/dcs/okhttp3/ad;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 157
    :goto_1
    invoke-direct {p0, v0}, Lcom/baidu/dcs/okhttp3/internal/c/k;->a(Lcom/baidu/dcs/okhttp3/ad;)Lcom/baidu/dcs/okhttp3/ab;

    move-result-object v11

    if-nez v11, :cond_4

    .line 160
    iget-boolean p1, p0, Lcom/baidu/dcs/okhttp3/internal/c/k;->c:Z

    if-nez p1, :cond_3

    .line 161
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/c/k;->d:Lcom/baidu/dcs/okhttp3/internal/connection/f;

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/internal/connection/f;->release()V

    :cond_3
    return-object v0

    .line 166
    :cond_4
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/ad;->body()Lcom/baidu/dcs/okhttp3/ae;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/dcs/okhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v12, v2, 0x1

    const/16 v1, 0x14

    if-le v12, v1, :cond_5

    .line 169
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/c/k;->d:Lcom/baidu/dcs/okhttp3/internal/connection/f;

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/internal/connection/f;->release()V

    .line 170
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :cond_5
    invoke-virtual {v11}, Lcom/baidu/dcs/okhttp3/ab;->body()Lcom/baidu/dcs/okhttp3/ac;

    move-result-object v1

    instance-of v1, v1, Lcom/baidu/dcs/okhttp3/internal/c/m;

    if-eqz v1, :cond_6

    .line 174
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/c/k;->d:Lcom/baidu/dcs/okhttp3/internal/connection/f;

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/internal/connection/f;->release()V

    .line 175
    new-instance p1, Ljava/net/HttpRetryException;

    const-string v1, "Cannot retry streamed HTTP body"

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/ad;->code()I

    move-result v0

    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 178
    :cond_6
    invoke-virtual {v11}, Lcom/baidu/dcs/okhttp3/ab;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/dcs/okhttp3/internal/c/k;->a(Lcom/baidu/dcs/okhttp3/ad;Lcom/baidu/dcs/okhttp3/HttpUrl;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 179
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/c/k;->d:Lcom/baidu/dcs/okhttp3/internal/connection/f;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/internal/connection/f;->release()V

    .line 180
    new-instance v13, Lcom/baidu/dcs/okhttp3/internal/connection/f;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/c/k;->b:Lcom/baidu/dcs/okhttp3/z;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/z;->connectionPool()Lcom/baidu/dcs/okhttp3/l;

    move-result-object v2

    .line 181
    invoke-virtual {v11}, Lcom/baidu/dcs/okhttp3/ab;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/baidu/dcs/okhttp3/internal/c/k;->a(Lcom/baidu/dcs/okhttp3/HttpUrl;)Lcom/baidu/dcs/okhttp3/a;

    move-result-object v3

    iget-object v6, p0, Lcom/baidu/dcs/okhttp3/internal/c/k;->e:Ljava/lang/Object;

    move-object v1, v13

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/baidu/dcs/okhttp3/internal/connection/f;-><init>(Lcom/baidu/dcs/okhttp3/l;Lcom/baidu/dcs/okhttp3/a;Lcom/baidu/dcs/okhttp3/f;Lcom/baidu/dcs/okhttp3/s;Ljava/lang/Object;)V

    iput-object v13, p0, Lcom/baidu/dcs/okhttp3/internal/c/k;->d:Lcom/baidu/dcs/okhttp3/internal/connection/f;

    goto :goto_2

    .line 182
    :cond_7
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/c/k;->d:Lcom/baidu/dcs/okhttp3/internal/connection/f;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/internal/connection/f;->codec()Lcom/baidu/dcs/okhttp3/internal/c/c;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 183
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing the body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    move-object v1, v0

    move-object v0, v11

    move v2, v12

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v3

    .line 136
    :try_start_1
    instance-of v4, v3, Lcom/baidu/dcs/okhttp3/internal/http2/ConnectionShutdownException;

    if-nez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    .line 137
    :goto_3
    invoke-direct {p0, v3, v4, v0}, Lcom/baidu/dcs/okhttp3/internal/c/k;->a(Ljava/io/IOException;ZLcom/baidu/dcs/okhttp3/ab;)Z

    move-result v4

    if-nez v4, :cond_0

    throw v3

    :catch_1
    move-exception v3

    .line 129
    invoke-virtual {v3}, Lcom/baidu/dcs/okhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v4

    invoke-direct {p0, v4, v9, v0}, Lcom/baidu/dcs/okhttp3/internal/c/k;->a(Ljava/io/IOException;ZLcom/baidu/dcs/okhttp3/ab;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 130
    invoke-virtual {v3}, Lcom/baidu/dcs/okhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :goto_4
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/c/k;->d:Lcom/baidu/dcs/okhttp3/internal/connection/f;

    invoke-virtual {v0, v10}, Lcom/baidu/dcs/okhttp3/internal/connection/f;->streamFailed(Ljava/io/IOException;)V

    .line 144
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/c/k;->d:Lcom/baidu/dcs/okhttp3/internal/connection/f;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/connection/f;->release()V

    throw p1
.end method

.method public isCanceled()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/c/k;->f:Z

    return v0
.end method

.method public setCallStackTrace(Ljava/lang/Object;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/c/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public streamAllocation()Lcom/baidu/dcs/okhttp3/internal/connection/f;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/c/k;->d:Lcom/baidu/dcs/okhttp3/internal/connection/f;

    return-object v0
.end method
