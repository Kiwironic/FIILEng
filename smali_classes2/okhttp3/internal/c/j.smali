.class public final Lokhttp3/internal/c/j;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.java"

# interfaces
.implements Lokhttp3/ac;


# static fields
.field private static final a:I = 0x14


# instance fields
.field private final b:Lokhttp3/af;


# direct methods
.method public constructor <init>(Lokhttp3/af;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lokhttp3/internal/c/j;->b:Lokhttp3/af;

    return-void
.end method

.method private a(Lokhttp3/aj;I)I
    .locals 1

    const-string v0, "Retry-After"

    .line 330
    invoke-virtual {p1, v0}, Lokhttp3/aj;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string p2, "\\d+"

    .line 338
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 339
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method private a(Lokhttp3/aj;Lokhttp3/al;)Lokhttp3/ah;
    .locals 5
    .param p2    # Lokhttp3/al;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 215
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 216
    :cond_0
    invoke-virtual {p1}, Lokhttp3/aj;->code()I

    move-result v0

    .line 218
    invoke-virtual {p1}, Lokhttp3/aj;->request()Lokhttp3/ah;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ah;->method()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    return-object v2

    .line 311
    :sswitch_0
    invoke-virtual {p1}, Lokhttp3/aj;->priorResponse()Lokhttp3/aj;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 312
    invoke-virtual {p1}, Lokhttp3/aj;->priorResponse()Lokhttp3/aj;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/aj;->code()I

    move-result p2

    const/16 v0, 0x1f7

    if-ne p2, v0, :cond_1

    return-object v2

    :cond_1
    const p2, 0x7fffffff

    .line 317
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/c/j;->a(Lokhttp3/aj;I)I

    move-result p2

    if-nez p2, :cond_2

    .line 319
    invoke-virtual {p1}, Lokhttp3/aj;->request()Lokhttp3/ah;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2

    .line 288
    :sswitch_1
    iget-object p2, p0, Lokhttp3/internal/c/j;->b:Lokhttp3/af;

    invoke-virtual {p2}, Lokhttp3/af;->retryOnConnectionFailure()Z

    move-result p2

    if-nez p2, :cond_3

    return-object v2

    .line 293
    :cond_3
    invoke-virtual {p1}, Lokhttp3/aj;->request()Lokhttp3/ah;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ah;->body()Lokhttp3/ai;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 294
    invoke-virtual {p2}, Lokhttp3/ai;->isOneShot()Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v2

    .line 298
    :cond_4
    invoke-virtual {p1}, Lokhttp3/aj;->priorResponse()Lokhttp3/aj;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 299
    invoke-virtual {p1}, Lokhttp3/aj;->priorResponse()Lokhttp3/aj;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/aj;->code()I

    move-result p2

    const/16 v0, 0x198

    if-ne p2, v0, :cond_5

    return-object v2

    :cond_5
    const/4 p2, 0x0

    .line 304
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/c/j;->a(Lokhttp3/aj;I)I

    move-result p2

    if-lez p2, :cond_6

    return-object v2

    .line 308
    :cond_6
    invoke-virtual {p1}, Lokhttp3/aj;->request()Lokhttp3/ah;

    move-result-object p1

    return-object p1

    :sswitch_2
    if-eqz p2, :cond_7

    .line 222
    invoke-virtual {p2}, Lokhttp3/al;->proxy()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0

    .line 223
    :cond_7
    iget-object v0, p0, Lokhttp3/internal/c/j;->b:Lokhttp3/af;

    invoke-virtual {v0}, Lokhttp3/af;->proxy()Ljava/net/Proxy;

    move-result-object v0

    .line 224
    :goto_0
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_8

    .line 225
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 227
    :cond_8
    iget-object v0, p0, Lokhttp3/internal/c/j;->b:Lokhttp3/af;

    invoke-virtual {v0}, Lokhttp3/af;->proxyAuthenticator()Lokhttp3/b;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lokhttp3/b;->authenticate(Lokhttp3/al;Lokhttp3/aj;)Lokhttp3/ah;

    move-result-object p1

    return-object p1

    .line 230
    :sswitch_3
    iget-object v0, p0, Lokhttp3/internal/c/j;->b:Lokhttp3/af;

    invoke-virtual {v0}, Lokhttp3/af;->authenticator()Lokhttp3/b;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lokhttp3/b;->authenticate(Lokhttp3/al;Lokhttp3/aj;)Lokhttp3/ah;

    move-result-object p1

    return-object p1

    :sswitch_4
    const-string p2, "GET"

    .line 236
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "HEAD"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    return-object v2

    .line 245
    :cond_9
    :sswitch_5
    iget-object p2, p0, Lokhttp3/internal/c/j;->b:Lokhttp3/af;

    invoke-virtual {p2}, Lokhttp3/af;->followRedirects()Z

    move-result p2

    if-nez p2, :cond_a

    return-object v2

    :cond_a
    const-string p2, "Location"

    .line 247
    invoke-virtual {p1, p2}, Lokhttp3/aj;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    return-object v2

    .line 249
    :cond_b
    invoke-virtual {p1}, Lokhttp3/aj;->request()Lokhttp3/ah;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ah;->url()Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {v0, p2}, Lokhttp3/ab;->resolve(Ljava/lang/String;)Lokhttp3/ab;

    move-result-object p2

    if-nez p2, :cond_c

    return-object v2

    .line 255
    :cond_c
    invoke-virtual {p2}, Lokhttp3/ab;->scheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/aj;->request()Lokhttp3/ah;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ah;->url()Lokhttp3/ab;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ab;->scheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 256
    iget-object v0, p0, Lokhttp3/internal/c/j;->b:Lokhttp3/af;

    invoke-virtual {v0}, Lokhttp3/af;->followSslRedirects()Z

    move-result v0

    if-nez v0, :cond_d

    return-object v2

    .line 259
    :cond_d
    invoke-virtual {p1}, Lokhttp3/aj;->request()Lokhttp3/ah;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ah;->newBuilder()Lokhttp3/ah$a;

    move-result-object v0

    .line 260
    invoke-static {v1}, Lokhttp3/internal/c/f;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 261
    invoke-static {v1}, Lokhttp3/internal/c/f;->redirectsWithBody(Ljava/lang/String;)Z

    move-result v3

    .line 262
    invoke-static {v1}, Lokhttp3/internal/c/f;->redirectsToGet(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v1, "GET"

    .line 263
    invoke-virtual {v0, v1, v2}, Lokhttp3/ah$a;->method(Ljava/lang/String;Lokhttp3/ai;)Lokhttp3/ah$a;

    goto :goto_1

    :cond_e
    if-eqz v3, :cond_f

    .line 265
    invoke-virtual {p1}, Lokhttp3/aj;->request()Lokhttp3/ah;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ah;->body()Lokhttp3/ai;

    move-result-object v2

    .line 266
    :cond_f
    invoke-virtual {v0, v1, v2}, Lokhttp3/ah$a;->method(Ljava/lang/String;Lokhttp3/ai;)Lokhttp3/ah$a;

    :goto_1
    if-nez v3, :cond_10

    const-string v1, "Transfer-Encoding"

    .line 269
    invoke-virtual {v0, v1}, Lokhttp3/ah$a;->removeHeader(Ljava/lang/String;)Lokhttp3/ah$a;

    const-string v1, "Content-Length"

    .line 270
    invoke-virtual {v0, v1}, Lokhttp3/ah$a;->removeHeader(Ljava/lang/String;)Lokhttp3/ah$a;

    const-string v1, "Content-Type"

    .line 271
    invoke-virtual {v0, v1}, Lokhttp3/ah$a;->removeHeader(Ljava/lang/String;)Lokhttp3/ah$a;

    .line 278
    :cond_10
    invoke-virtual {p1}, Lokhttp3/aj;->request()Lokhttp3/ah;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ah;->url()Lokhttp3/ab;

    move-result-object p1

    invoke-static {p1, p2}, Lokhttp3/internal/c;->sameConnection(Lokhttp3/ab;Lokhttp3/ab;)Z

    move-result p1

    if-nez p1, :cond_11

    const-string p1, "Authorization"

    .line 279
    invoke-virtual {v0, p1}, Lokhttp3/ah$a;->removeHeader(Ljava/lang/String;)Lokhttp3/ah$a;

    .line 282
    :cond_11
    invoke-virtual {v0, p2}, Lokhttp3/ah$a;->url(Lokhttp3/ab;)Lokhttp3/ah$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ah$a;->build()Lokhttp3/ah;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_5
        0x12d -> :sswitch_5
        0x12e -> :sswitch_5
        0x12f -> :sswitch_5
        0x133 -> :sswitch_4
        0x134 -> :sswitch_4
        0x191 -> :sswitch_3
        0x197 -> :sswitch_2
        0x198 -> :sswitch_1
        0x1f7 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Ljava/io/IOException;Lokhttp3/ah;)Z
    .locals 0

    .line 172
    invoke-virtual {p2}, Lokhttp3/ah;->body()Lokhttp3/ai;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 173
    invoke-virtual {p2}, Lokhttp3/ai;->isOneShot()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/io/IOException;Lokhttp3/internal/connection/j;ZLokhttp3/ah;)Z
    .locals 2

    .line 156
    iget-object v0, p0, Lokhttp3/internal/c/j;->b:Lokhttp3/af;

    invoke-virtual {v0}, Lokhttp3/af;->retryOnConnectionFailure()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 159
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/c/j;->a(Ljava/io/IOException;Lokhttp3/ah;)Z

    move-result p4

    if-eqz p4, :cond_1

    return v1

    .line 162
    :cond_1
    invoke-direct {p0, p1, p3}, Lokhttp3/internal/c/j;->a(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 165
    :cond_2
    invoke-virtual {p2}, Lokhttp3/internal/connection/j;->canRetry()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/io/IOException;Z)Z
    .locals 3

    .line 179
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 185
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 186
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 191
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    .line 194
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    .line 198
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method


# virtual methods
.method public intercept(Lokhttp3/ac$a;)Lokhttp3/aj;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-interface {p1}, Lokhttp3/ac$a;->request()Lokhttp3/ah;

    move-result-object v0

    .line 73
    check-cast p1, Lokhttp3/internal/c/g;

    .line 74
    invoke-virtual {p1}, Lokhttp3/internal/c/g;->transmitter()Lokhttp3/internal/connection/j;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v5, 0x0

    .line 79
    :goto_0
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/j;->prepareToConnect(Lokhttp3/ah;)V

    .line 81
    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->isCanceled()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 82
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0, v1, v3}, Lokhttp3/internal/c/g;->proceed(Lokhttp3/ah;Lokhttp3/internal/connection/j;Lokhttp3/internal/connection/c;)Lokhttp3/aj;

    move-result-object v6
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 110
    invoke-virtual {v6}, Lokhttp3/aj;->newBuilder()Lokhttp3/aj$a;

    move-result-object v0

    .line 111
    invoke-virtual {v4}, Lokhttp3/aj;->newBuilder()Lokhttp3/aj$a;

    move-result-object v4

    .line 112
    invoke-virtual {v4, v3}, Lokhttp3/aj$a;->body(Lokhttp3/ak;)Lokhttp3/aj$a;

    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lokhttp3/aj$a;->build()Lokhttp3/aj;

    move-result-object v4

    .line 111
    invoke-virtual {v0, v4}, Lokhttp3/aj$a;->priorResponse(Lokhttp3/aj;)Lokhttp3/aj$a;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lokhttp3/aj$a;->build()Lokhttp3/aj;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v6

    .line 117
    :goto_1
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v0, v4}, Lokhttp3/internal/a;->exchange(Lokhttp3/aj;)Lokhttp3/internal/connection/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->connection()Lokhttp3/internal/connection/e;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/internal/connection/e;->route()Lokhttp3/al;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v3

    .line 119
    :goto_2
    invoke-direct {p0, v4, v6}, Lokhttp3/internal/c/j;->a(Lokhttp3/aj;Lokhttp3/al;)Lokhttp3/ah;

    move-result-object v6

    if-nez v6, :cond_4

    if-eqz v0, :cond_3

    .line 122
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->isDuplex()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 123
    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->timeoutEarlyExit()V

    :cond_3
    return-object v4

    .line 128
    :cond_4
    invoke-virtual {v6}, Lokhttp3/ah;->body()Lokhttp3/ai;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 129
    invoke-virtual {v7}, Lokhttp3/ai;->isOneShot()Z

    move-result v7

    if-eqz v7, :cond_5

    return-object v4

    .line 133
    :cond_5
    invoke-virtual {v4}, Lokhttp3/aj;->body()Lokhttp3/ak;

    move-result-object v7

    invoke-static {v7}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    .line 134
    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->hasExchange()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 135
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->detachWithViolence()V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x14

    if-le v5, v0, :cond_7

    .line 139
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    move-object v0, v6

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v6

    .line 98
    :try_start_1
    instance-of v7, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    .line 99
    :goto_3
    invoke-direct {p0, v6, v1, v7, v0}, Lokhttp3/internal/c/j;->a(Ljava/io/IOException;Lokhttp3/internal/connection/j;ZLokhttp3/ah;)Z

    move-result v7

    if-nez v7, :cond_9

    throw v6

    :catch_1
    move-exception v6

    .line 92
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v7

    invoke-direct {p0, v7, v1, v2, v0}, Lokhttp3/internal/c/j;->a(Ljava/io/IOException;Lokhttp3/internal/connection/j;ZLokhttp3/ah;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 93
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :cond_9
    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->exchangeDoneDueToException()V

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->exchangeDoneDueToException()V

    throw p1
.end method
