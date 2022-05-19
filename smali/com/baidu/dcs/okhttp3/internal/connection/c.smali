.class public final Lcom/baidu/dcs/okhttp3/internal/connection/c;
.super Lcom/baidu/dcs/okhttp3/internal/http2/e$b;
.source "RealConnection.java"

# interfaces
.implements Lcom/baidu/dcs/okhttp3/k;


# static fields
.field private static final g:Ljava/lang/String; = "throw with null exception"

.field private static final h:I = 0x15


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/baidu/dcs/okhttp3/internal/connection/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:J

.field private final i:Lcom/baidu/dcs/okhttp3/l;

.field private final j:Lcom/baidu/dcs/okhttp3/af;

.field private k:Ljava/net/Socket;

.field private l:Ljava/net/Socket;

.field private m:Lcom/baidu/dcs/okhttp3/u;

.field private n:Lcom/baidu/dcs/okhttp3/Protocol;

.field private o:Lcom/baidu/dcs/okhttp3/internal/http2/e;

.field private p:Lokio/e;

.field private q:Lokio/d;


# direct methods
.method public constructor <init>(Lcom/baidu/dcs/okhttp3/l;Lcom/baidu/dcs/okhttp3/af;)V
    .locals 2

    .line 119
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/http2/e$b;-><init>()V

    const/4 v0, 0x1

    .line 111
    iput v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->c:I

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->d:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 117
    iput-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->e:J

    .line 120
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->i:Lcom/baidu/dcs/okhttp3/l;

    .line 121
    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->j:Lcom/baidu/dcs/okhttp3/af;

    return-void
.end method

.method private a()Lcom/baidu/dcs/okhttp3/ab;
    .locals 4

    .line 411
    new-instance v0, Lcom/baidu/dcs/okhttp3/ab$a;

    invoke-direct {v0}, Lcom/baidu/dcs/okhttp3/ab$a;-><init>()V

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->j:Lcom/baidu/dcs/okhttp3/af;

    .line 412
    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/af;->address()Lcom/baidu/dcs/okhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/a;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/ab$a;->url(Lcom/baidu/dcs/okhttp3/HttpUrl;)Lcom/baidu/dcs/okhttp3/ab$a;

    move-result-object v0

    const-string v1, "Host"

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->j:Lcom/baidu/dcs/okhttp3/af;

    .line 413
    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/af;->address()Lcom/baidu/dcs/okhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/a;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/baidu/dcs/okhttp3/internal/c;->hostHeader(Lcom/baidu/dcs/okhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/dcs/okhttp3/ab$a;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ab$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 414
    invoke-virtual {v0, v1, v2}, Lcom/baidu/dcs/okhttp3/ab$a;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ab$a;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 415
    invoke-static {}, Lcom/baidu/dcs/okhttp3/internal/d;->userAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/dcs/okhttp3/ab$a;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ab$a;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/ab$a;->build()Lcom/baidu/dcs/okhttp3/ab;

    move-result-object v0

    return-object v0
.end method

.method private a(IILcom/baidu/dcs/okhttp3/ab;Lcom/baidu/dcs/okhttp3/HttpUrl;)Lcom/baidu/dcs/okhttp3/ab;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lcom/baidu/dcs/okhttp3/internal/c;->hostHeader(Lcom/baidu/dcs/okhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 360
    :goto_0
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/d/a;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->p:Lokio/e;

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->q:Lokio/d;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/baidu/dcs/okhttp3/internal/d/a;-><init>(Lcom/baidu/dcs/okhttp3/z;Lcom/baidu/dcs/okhttp3/internal/connection/f;Lokio/e;Lokio/d;)V

    .line 361
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->p:Lokio/e;

    invoke-interface {v1}, Lokio/e;->timeout()Lokio/z;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lokio/z;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/z;

    .line 362
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->q:Lokio/d;

    invoke-interface {v1}, Lokio/d;->timeout()Lokio/z;

    move-result-object v1

    int-to-long v4, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lokio/z;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/z;

    .line 363
    invoke-virtual {p3}, Lcom/baidu/dcs/okhttp3/ab;->headers()Lcom/baidu/dcs/okhttp3/v;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/baidu/dcs/okhttp3/internal/d/a;->writeRequest(Lcom/baidu/dcs/okhttp3/v;Ljava/lang/String;)V

    .line 364
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/d/a;->finishRequest()V

    const/4 v1, 0x0

    .line 365
    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/d/a;->readResponseHeaders(Z)Lcom/baidu/dcs/okhttp3/ad$a;

    move-result-object v1

    .line 366
    invoke-virtual {v1, p3}, Lcom/baidu/dcs/okhttp3/ad$a;->request(Lcom/baidu/dcs/okhttp3/ab;)Lcom/baidu/dcs/okhttp3/ad$a;

    move-result-object p3

    .line 367
    invoke-virtual {p3}, Lcom/baidu/dcs/okhttp3/ad$a;->build()Lcom/baidu/dcs/okhttp3/ad;

    move-result-object p3

    .line 370
    invoke-static {p3}, Lcom/baidu/dcs/okhttp3/internal/c/e;->contentLength(Lcom/baidu/dcs/okhttp3/ad;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    const-wide/16 v1, 0x0

    .line 374
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/baidu/dcs/okhttp3/internal/d/a;->newFixedLengthSource(J)Lokio/y;

    move-result-object v0

    const v1, 0x7fffffff

    .line 375
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lcom/baidu/dcs/okhttp3/internal/c;->skipAll(Lokio/y;ILjava/util/concurrent/TimeUnit;)Z

    .line 376
    invoke-interface {v0}, Lokio/y;->close()V

    .line 378
    invoke-virtual {p3}, Lcom/baidu/dcs/okhttp3/ad;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x197

    if-eq v0, v1, :cond_1

    .line 399
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {p3}, Lcom/baidu/dcs/okhttp3/ad;->code()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->j:Lcom/baidu/dcs/okhttp3/af;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/af;->address()Lcom/baidu/dcs/okhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/a;->proxyAuthenticator()Lcom/baidu/dcs/okhttp3/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->j:Lcom/baidu/dcs/okhttp3/af;

    invoke-interface {v0, v1, p3}, Lcom/baidu/dcs/okhttp3/b;->authenticate(Lcom/baidu/dcs/okhttp3/af;Lcom/baidu/dcs/okhttp3/ad;)Lcom/baidu/dcs/okhttp3/ab;

    move-result-object v0

    if-nez v0, :cond_2

    .line 391
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v1, "close"

    const-string v2, "Connection"

    .line 393
    invoke-virtual {p3, v2}, Lcom/baidu/dcs/okhttp3/ad;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object v0

    :cond_3
    move-object p3, v0

    goto/16 :goto_0

    .line 384
    :cond_4
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->p:Lokio/e;

    invoke-interface {p1}, Lokio/e;->buffer()Lokio/c;

    move-result-object p1

    invoke-virtual {p1}, Lokio/c;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->q:Lokio/d;

    invoke-interface {p1}, Lokio/d;->buffer()Lokio/c;

    move-result-object p1

    invoke-virtual {p1}, Lokio/c;->exhausted()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    return-object v3

    .line 385
    :cond_6
    :goto_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(IIILcom/baidu/dcs/okhttp3/f;Lcom/baidu/dcs/okhttp3/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/connection/c;->a()Lcom/baidu/dcs/okhttp3/ab;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/ab;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 213
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/baidu/dcs/okhttp3/internal/connection/c;->a(IILcom/baidu/dcs/okhttp3/f;Lcom/baidu/dcs/okhttp3/s;)V

    .line 214
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/baidu/dcs/okhttp3/internal/connection/c;->a(IILcom/baidu/dcs/okhttp3/ab;Lcom/baidu/dcs/okhttp3/HttpUrl;)Lcom/baidu/dcs/okhttp3/ab;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 220
    :cond_0
    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->k:Ljava/net/Socket;

    invoke-static {v3}, Lcom/baidu/dcs/okhttp3/internal/c;->closeQuietly(Ljava/net/Socket;)V

    const/4 v3, 0x0

    .line 221
    iput-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->k:Ljava/net/Socket;

    .line 222
    iput-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->q:Lokio/d;

    .line 223
    iput-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->p:Lokio/e;

    .line 224
    iget-object v4, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->j:Lcom/baidu/dcs/okhttp3/af;

    invoke-virtual {v4}, Lcom/baidu/dcs/okhttp3/af;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {p5, p4, v4, v3, v3}, Lcom/baidu/dcs/okhttp3/s;->connectEnd(Lcom/baidu/dcs/okhttp3/f;Ljava/net/InetSocketAddress;Lcom/baidu/dcs/okhttp3/Protocol;Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a(IILcom/baidu/dcs/okhttp3/f;Lcom/baidu/dcs/okhttp3/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->j:Lcom/baidu/dcs/okhttp3/af;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/af;->proxy()Ljava/net/Proxy;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->j:Lcom/baidu/dcs/okhttp3/af;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/af;->address()Lcom/baidu/dcs/okhttp3/a;

    move-result-object v1

    .line 234
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/a;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->k:Ljava/net/Socket;

    .line 237
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->k:Ljava/net/Socket;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 239
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->j:Lcom/baidu/dcs/okhttp3/af;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/af;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p4, p3, v1, v0}, Lcom/baidu/dcs/okhttp3/s;->connectStart(Lcom/baidu/dcs/okhttp3/f;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 240
    iget-object p3, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->k:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 242
    :try_start_0
    invoke-static {}, Lcom/baidu/dcs/okhttp3/internal/f/e;->get()Lcom/baidu/dcs/okhttp3/internal/f/e;

    move-result-object p2

    iget-object p3, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->k:Ljava/net/Socket;

    iget-object p4, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->j:Lcom/baidu/dcs/okhttp3/af;

    invoke-virtual {p4}, Lcom/baidu/dcs/okhttp3/af;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lcom/baidu/dcs/okhttp3/internal/f/e;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 254
    :try_start_1
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->k:Ljava/net/Socket;

    invoke-static {p1}, Lokio/o;->source(Ljava/net/Socket;)Lokio/y;

    move-result-object p1

    invoke-static {p1}, Lokio/o;->buffer(Lokio/y;)Lokio/e;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->p:Lokio/e;

    .line 255
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->k:Ljava/net/Socket;

    invoke-static {p1}, Lokio/o;->sink(Ljava/net/Socket;)Lokio/x;

    move-result-object p1

    invoke-static {p1}, Lokio/o;->buffer(Lokio/x;)Lokio/d;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->q:Lokio/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "throw with null exception"

    .line 257
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 258
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_2
    return-void

    :catch_1
    move-exception p1

    .line 244
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->j:Lcom/baidu/dcs/okhttp3/af;

    invoke-virtual {p4}, Lcom/baidu/dcs/okhttp3/af;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 246
    throw p2
.end method

.method private a(Lcom/baidu/dcs/okhttp3/internal/connection/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->j:Lcom/baidu/dcs/okhttp3/af;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/af;->address()Lcom/baidu/dcs/okhttp3/a;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/a;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 297
    :try_start_0
    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->k:Ljava/net/Socket;

    .line 298
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/a;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/dcs/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/a;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/dcs/okhttp3/HttpUrl;->port()I

    move-result v5

    const/4 v6, 0x1

    .line 297
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 299
    :try_start_1
    invoke-virtual {v1, v6}, Ljavax/net/ssl/SSLSocket;->setTcpNoDelay(Z)V

    .line 303
    invoke-virtual {p1, v1}, Lcom/baidu/dcs/okhttp3/internal/connection/b;->configureSecureSocket(Ljavax/net/ssl/SSLSocket;)Lcom/baidu/dcs/okhttp3/m;

    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/m;->supportsTlsExtensions()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 305
    invoke-static {}, Lcom/baidu/dcs/okhttp3/internal/f/e;->get()Lcom/baidu/dcs/okhttp3/internal/f/e;

    move-result-object v3

    .line 306
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/a;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/dcs/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/a;->protocols()Ljava/util/List;

    move-result-object v5

    .line 305
    invoke-virtual {v3, v1, v4, v5}, Lcom/baidu/dcs/okhttp3/internal/f/e;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 310
    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 311
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/dcs/okhttp3/u;->get(Ljavax/net/ssl/SSLSession;)Lcom/baidu/dcs/okhttp3/u;

    move-result-object v3

    .line 314
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/a;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/a;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/dcs/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 315
    invoke-virtual {v3}, Lcom/baidu/dcs/okhttp3/u;->peerCertificates()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 316
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hostname "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/a;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-static {p1}, Lcom/baidu/dcs/okhttp3/h;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-static {p1}, Lcom/baidu/dcs/okhttp3/internal/h/e;->allSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 323
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/a;->certificatePinner()Lcom/baidu/dcs/okhttp3/h;

    move-result-object v4

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/a;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-virtual {v3}, Lcom/baidu/dcs/okhttp3/u;->peerCertificates()Ljava/util/List;

    move-result-object v5

    .line 323
    invoke-virtual {v4, v0, v5}, Lcom/baidu/dcs/okhttp3/h;->check(Ljava/lang/String;Ljava/util/List;)V

    .line 327
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/m;->supportsTlsExtensions()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 328
    invoke-static {}, Lcom/baidu/dcs/okhttp3/internal/f/e;->get()Lcom/baidu/dcs/okhttp3/internal/f/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/baidu/dcs/okhttp3/internal/f/e;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 330
    :cond_2
    iput-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->l:Ljava/net/Socket;

    .line 331
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->l:Ljava/net/Socket;

    invoke-static {p1}, Lokio/o;->source(Ljava/net/Socket;)Lokio/y;

    move-result-object p1

    invoke-static {p1}, Lokio/o;->buffer(Lokio/y;)Lokio/e;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->p:Lokio/e;

    .line 332
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->l:Ljava/net/Socket;

    invoke-static {p1}, Lokio/o;->sink(Ljava/net/Socket;)Lokio/x;

    move-result-object p1

    invoke-static {p1}, Lokio/o;->buffer(Lokio/x;)Lokio/d;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->q:Lokio/d;

    .line 333
    iput-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->m:Lcom/baidu/dcs/okhttp3/u;

    if-eqz v2, :cond_3

    .line 335
    invoke-static {v2}, Lcom/baidu/dcs/okhttp3/Protocol;->get(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/Protocol;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/baidu/dcs/okhttp3/Protocol;->HTTP_1_1:Lcom/baidu/dcs/okhttp3/Protocol;

    :goto_0
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->n:Lcom/baidu/dcs/okhttp3/Protocol;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 343
    invoke-static {}, Lcom/baidu/dcs/okhttp3/internal/f/e;->get()Lcom/baidu/dcs/okhttp3/internal/f/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/baidu/dcs/okhttp3/internal/f/e;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p1

    .line 339
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/baidu/dcs/okhttp3/internal/c;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 340
    :cond_5
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-eqz v1, :cond_6

    .line 343
    invoke-static {}, Lcom/baidu/dcs/okhttp3/internal/f/e;->get()Lcom/baidu/dcs/okhttp3/internal/f/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/f/e;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 346
    :cond_6
    invoke-static {v1}, Lcom/baidu/dcs/okhttp3/internal/c;->closeQuietly(Ljava/net/Socket;)V

    throw p1
.end method

.method private a(Lcom/baidu/dcs/okhttp3/internal/connection/b;Lcom/baidu/dcs/okhttp3/f;Lcom/baidu/dcs/okhttp3/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->j:Lcom/baidu/dcs/okhttp3/af;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/af;->address()Lcom/baidu/dcs/okhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/a;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 266
    sget-object p1, Lcom/baidu/dcs/okhttp3/Protocol;->HTTP_1_1:Lcom/baidu/dcs/okhttp3/Protocol;

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->n:Lcom/baidu/dcs/okhttp3/Protocol;

    .line 267
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->k:Ljava/net/Socket;

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->l:Ljava/net/Socket;

    return-void

    .line 271
    :cond_0
    invoke-virtual {p3, p2}, Lcom/baidu/dcs/okhttp3/s;->secureConnectStart(Lcom/baidu/dcs/okhttp3/f;)V

    const/4 v0, 0x0

    .line 273
    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/dcs/okhttp3/internal/connection/c;->a(Lcom/baidu/dcs/okhttp3/internal/connection/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->m:Lcom/baidu/dcs/okhttp3/u;

    invoke-virtual {p3, p2, p1, v0}, Lcom/baidu/dcs/okhttp3/s;->secureConnectEnd(Lcom/baidu/dcs/okhttp3/f;Lcom/baidu/dcs/okhttp3/u;Ljava/lang/Throwable;)V

    .line 280
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->n:Lcom/baidu/dcs/okhttp3/Protocol;

    sget-object p2, Lcom/baidu/dcs/okhttp3/Protocol;->HTTP_2:Lcom/baidu/dcs/okhttp3/Protocol;

    if-ne p1, p2, :cond_1

    .line 281
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->l:Ljava/net/Socket;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 282
    new-instance p1, Lcom/baidu/dcs/okhttp3/internal/http2/e$a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/baidu/dcs/okhttp3/internal/http2/e$a;-><init>(Z)V

    iget-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->l:Ljava/net/Socket;

    iget-object p3, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->j:Lcom/baidu/dcs/okhttp3/af;

    .line 283
    invoke-virtual {p3}, Lcom/baidu/dcs/okhttp3/af;->address()Lcom/baidu/dcs/okhttp3/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/baidu/dcs/okhttp3/a;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object p3

    invoke-virtual {p3}, Lcom/baidu/dcs/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->p:Lokio/e;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->q:Lokio/d;

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/baidu/dcs/okhttp3/internal/http2/e$a;->socket(Ljava/net/Socket;Ljava/lang/String;Lokio/e;Lokio/d;)Lcom/baidu/dcs/okhttp3/internal/http2/e$a;

    move-result-object p1

    .line 284
    invoke-virtual {p1, p0}, Lcom/baidu/dcs/okhttp3/internal/http2/e$a;->listener(Lcom/baidu/dcs/okhttp3/internal/http2/e$b;)Lcom/baidu/dcs/okhttp3/internal/http2/e$a;

    move-result-object p1

    .line 285
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/internal/http2/e$a;->build()Lcom/baidu/dcs/okhttp3/internal/http2/e;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->o:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    .line 286
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->o:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/internal/http2/e;->start()V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 275
    invoke-virtual {p3, p2, v0, p1}, Lcom/baidu/dcs/okhttp3/s;->secureConnectEnd(Lcom/baidu/dcs/okhttp3/f;Lcom/baidu/dcs/okhttp3/u;Ljava/lang/Throwable;)V

    .line 276
    throw p1
.end method

.method public static testConnection(Lcom/baidu/dcs/okhttp3/l;Lcom/baidu/dcs/okhttp3/af;Ljava/net/Socket;J)Lcom/baidu/dcs/okhttp3/internal/connection/c;
    .locals 1

    .line 126
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/connection/c;

    invoke-direct {v0, p0, p1}, Lcom/baidu/dcs/okhttp3/internal/connection/c;-><init>(Lcom/baidu/dcs/okhttp3/l;Lcom/baidu/dcs/okhttp3/af;)V

    .line 127
    iput-object p2, v0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->l:Ljava/net/Socket;

    .line 128
    iput-wide p3, v0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->e:J

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->k:Ljava/net/Socket;

    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/internal/c;->closeQuietly(Ljava/net/Socket;)V

    return-void
.end method

.method public connect(IIIZLcom/baidu/dcs/okhttp3/f;Lcom/baidu/dcs/okhttp3/s;)V
    .locals 9

    .line 134
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->n:Lcom/baidu/dcs/okhttp3/Protocol;

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->j:Lcom/baidu/dcs/okhttp3/af;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/af;->address()Lcom/baidu/dcs/okhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/a;->connectionSpecs()Ljava/util/List;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/baidu/dcs/okhttp3/internal/connection/b;

    invoke-direct {v1, v0}, Lcom/baidu/dcs/okhttp3/internal/connection/b;-><init>(Ljava/util/List;)V

    .line 140
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->j:Lcom/baidu/dcs/okhttp3/af;

    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/af;->address()Lcom/baidu/dcs/okhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/a;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-nez v2, :cond_2

    .line 141
    sget-object v2, Lcom/baidu/dcs/okhttp3/m;->c:Lcom/baidu/dcs/okhttp3/m;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    new-instance p1, Lcom/baidu/dcs/okhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/baidu/dcs/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->j:Lcom/baidu/dcs/okhttp3/af;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/af;->address()Lcom/baidu/dcs/okhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/a;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/baidu/dcs/okhttp3/internal/f/e;->get()Lcom/baidu/dcs/okhttp3/internal/f/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/dcs/okhttp3/internal/f/e;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 147
    new-instance p1, Lcom/baidu/dcs/okhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/UnknownServiceException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "CLEARTEXT communication to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " not permitted by network security policy"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/baidu/dcs/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    move-object v2, v0

    .line 154
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->j:Lcom/baidu/dcs/okhttp3/af;

    invoke-virtual {v3}, Lcom/baidu/dcs/okhttp3/af;->requiresTunnel()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p5

    move-object v8, p6

    .line 155
    invoke-direct/range {v3 .. v8}, Lcom/baidu/dcs/okhttp3/internal/connection/c;->a(IIILcom/baidu/dcs/okhttp3/f;Lcom/baidu/dcs/okhttp3/s;)V

    .line 156
    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->k:Ljava/net/Socket;

    if-nez v3, :cond_5

    goto :goto_0

    .line 161
    :cond_4
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/baidu/dcs/okhttp3/internal/connection/c;->a(IILcom/baidu/dcs/okhttp3/f;Lcom/baidu/dcs/okhttp3/s;)V

    .line 163
    :cond_5
    invoke-direct {p0, v1, p5, p6}, Lcom/baidu/dcs/okhttp3/internal/connection/c;->a(Lcom/baidu/dcs/okhttp3/internal/connection/b;Lcom/baidu/dcs/okhttp3/f;Lcom/baidu/dcs/okhttp3/s;)V

    .line 164
    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->j:Lcom/baidu/dcs/okhttp3/af;

    invoke-virtual {v3}, Lcom/baidu/dcs/okhttp3/af;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->n:Lcom/baidu/dcs/okhttp3/Protocol;

    invoke-virtual {p6, p5, v3, v4, v0}, Lcom/baidu/dcs/okhttp3/s;->connectEnd(Lcom/baidu/dcs/okhttp3/f;Ljava/net/InetSocketAddress;Lcom/baidu/dcs/okhttp3/Protocol;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_0
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->j:Lcom/baidu/dcs/okhttp3/af;

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/af;->requiresTunnel()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->k:Ljava/net/Socket;

    if-nez p1, :cond_6

    .line 192
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Too many tunnel connections attempted: 21"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 194
    new-instance p2, Lcom/baidu/dcs/okhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lcom/baidu/dcs/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2

    .line 197
    :cond_6
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->o:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    if-eqz p1, :cond_7

    .line 198
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->i:Lcom/baidu/dcs/okhttp3/l;

    monitor-enter p1

    .line 199
    :try_start_1
    iget-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->o:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    invoke-virtual {p2}, Lcom/baidu/dcs/okhttp3/internal/http2/e;->maxConcurrentStreams()I

    move-result p2

    iput p2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->c:I

    .line 200
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_7
    :goto_1
    return-void

    :catch_0
    move-exception v3

    .line 167
    iget-object v4, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->l:Ljava/net/Socket;

    invoke-static {v4}, Lcom/baidu/dcs/okhttp3/internal/c;->closeQuietly(Ljava/net/Socket;)V

    .line 168
    iget-object v4, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->k:Ljava/net/Socket;

    invoke-static {v4}, Lcom/baidu/dcs/okhttp3/internal/c;->closeQuietly(Ljava/net/Socket;)V

    .line 169
    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->l:Ljava/net/Socket;

    .line 170
    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->k:Ljava/net/Socket;

    .line 171
    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->p:Lokio/e;

    .line 172
    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->q:Lokio/d;

    .line 173
    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->m:Lcom/baidu/dcs/okhttp3/u;

    .line 174
    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->n:Lcom/baidu/dcs/okhttp3/Protocol;

    .line 175
    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->o:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    .line 177
    iget-object v4, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->j:Lcom/baidu/dcs/okhttp3/af;

    invoke-virtual {v4}, Lcom/baidu/dcs/okhttp3/af;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {p6, p5, v4, v0, v3}, Lcom/baidu/dcs/okhttp3/s;->connectEnd(Lcom/baidu/dcs/okhttp3/f;Ljava/net/InetSocketAddress;Lcom/baidu/dcs/okhttp3/Protocol;Ljava/lang/Throwable;)V

    if-nez v2, :cond_8

    .line 180
    new-instance v2, Lcom/baidu/dcs/okhttp3/internal/connection/RouteException;

    invoke-direct {v2, v3}, Lcom/baidu/dcs/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_2

    .line 182
    :cond_8
    invoke-virtual {v2, v3}, Lcom/baidu/dcs/okhttp3/internal/connection/RouteException;->addConnectException(Ljava/io/IOException;)V

    :goto_2
    if-eqz p4, :cond_9

    .line 185
    invoke-virtual {v1, v3}, Lcom/baidu/dcs/okhttp3/internal/connection/b;->connectionFailed(Ljava/io/IOException;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 186
    :cond_9
    throw v2
.end method

.method public handshake()Lcom/baidu/dcs/okhttp3/u;
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->m:Lcom/baidu/dcs/okhttp3/u;

    return-object v0
.end method

.method public isEligible(Lcom/baidu/dcs/okhttp3/a;Lcom/baidu/dcs/okhttp3/af;)Z
    .locals 4
    .param p2    # Lcom/baidu/dcs/okhttp3/af;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 425
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->c:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->a:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 428
    :cond_0
    sget-object v0, Lcom/baidu/dcs/okhttp3/internal/a;->a:Lcom/baidu/dcs/okhttp3/internal/a;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->j:Lcom/baidu/dcs/okhttp3/af;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/af;->address()Lcom/baidu/dcs/okhttp3/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/dcs/okhttp3/internal/a;->equalsNonHost(Lcom/baidu/dcs/okhttp3/a;Lcom/baidu/dcs/okhttp3/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 431
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/a;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/connection/c;->route()Lcom/baidu/dcs/okhttp3/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/af;->address()Lcom/baidu/dcs/okhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/a;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 441
    :cond_2
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->o:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 447
    :cond_4
    invoke-virtual {p2}, Lcom/baidu/dcs/okhttp3/af;->proxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    .line 448
    :cond_5
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->j:Lcom/baidu/dcs/okhttp3/af;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/af;->proxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    .line 449
    :cond_6
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->j:Lcom/baidu/dcs/okhttp3/af;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/af;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lcom/baidu/dcs/okhttp3/af;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 452
    :cond_7
    invoke-virtual {p2}, Lcom/baidu/dcs/okhttp3/af;->address()Lcom/baidu/dcs/okhttp3/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/dcs/okhttp3/a;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lcom/baidu/dcs/okhttp3/internal/h/e;->a:Lcom/baidu/dcs/okhttp3/internal/h/e;

    if-eq p2, v0, :cond_8

    return v2

    .line 453
    :cond_8
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/a;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/baidu/dcs/okhttp3/internal/connection/c;->supportsUrl(Lcom/baidu/dcs/okhttp3/HttpUrl;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 457
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/a;->certificatePinner()Lcom/baidu/dcs/okhttp3/h;

    move-result-object p2

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/a;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/connection/c;->handshake()Lcom/baidu/dcs/okhttp3/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/u;->peerCertificates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/baidu/dcs/okhttp3/h;->check(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v2

    :cond_a
    :goto_0
    return v2
.end method

.method public isHealthy(Z)Z
    .locals 4

    .line 514
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->l:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->l:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->l:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->o:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 519
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->o:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/internal/http2/e;->isShutdown()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    if-eqz p1, :cond_3

    .line 524
    :try_start_0
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->l:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    :try_start_1
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->l:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 527
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->p:Lokio/e;

    invoke-interface {v0}, Lokio/e;->exhausted()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 532
    :try_start_2
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->l:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->l:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->l:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public isMultiplexed()Z
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->o:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newCodec(Lcom/baidu/dcs/okhttp3/z;Lcom/baidu/dcs/okhttp3/w$a;Lcom/baidu/dcs/okhttp3/internal/connection/f;)Lcom/baidu/dcs/okhttp3/internal/c/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 481
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->o:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    if-eqz v0, :cond_0

    .line 482
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/http2/d;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->o:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/baidu/dcs/okhttp3/internal/http2/d;-><init>(Lcom/baidu/dcs/okhttp3/z;Lcom/baidu/dcs/okhttp3/w$a;Lcom/baidu/dcs/okhttp3/internal/connection/f;Lcom/baidu/dcs/okhttp3/internal/http2/e;)V

    return-object v0

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->l:Ljava/net/Socket;

    invoke-interface {p2}, Lcom/baidu/dcs/okhttp3/w$a;->readTimeoutMillis()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 485
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->p:Lokio/e;

    invoke-interface {v0}, Lokio/e;->timeout()Lokio/z;

    move-result-object v0

    invoke-interface {p2}, Lcom/baidu/dcs/okhttp3/w$a;->readTimeoutMillis()I

    move-result p2

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lokio/z;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/z;

    .line 486
    iget-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->q:Lokio/d;

    invoke-interface {p2}, Lokio/d;->timeout()Lokio/z;

    move-result-object p2

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/z;->writeTimeoutMillis()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Lokio/z;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/z;

    .line 487
    new-instance p2, Lcom/baidu/dcs/okhttp3/internal/d/a;

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->p:Lokio/e;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->q:Lokio/d;

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/baidu/dcs/okhttp3/internal/d/a;-><init>(Lcom/baidu/dcs/okhttp3/z;Lcom/baidu/dcs/okhttp3/internal/connection/f;Lokio/e;Lokio/d;)V

    return-object p2
.end method

.method public newWebSocketStreams(Lcom/baidu/dcs/okhttp3/internal/connection/f;)Lcom/baidu/dcs/okhttp3/internal/i/a$e;
    .locals 7

    .line 492
    new-instance v6, Lcom/baidu/dcs/okhttp3/internal/connection/c$1;

    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->p:Lokio/e;

    iget-object v4, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->q:Lokio/d;

    const/4 v2, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/baidu/dcs/okhttp3/internal/connection/c$1;-><init>(Lcom/baidu/dcs/okhttp3/internal/connection/c;ZLokio/e;Lokio/d;Lcom/baidu/dcs/okhttp3/internal/connection/f;)V

    return-object v6
.end method

.method public onSettings(Lcom/baidu/dcs/okhttp3/internal/http2/e;)V
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->i:Lcom/baidu/dcs/okhttp3/l;

    monitor-enter v0

    .line 552
    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/internal/http2/e;->maxConcurrentStreams()I

    move-result p1

    iput p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->c:I

    .line 553
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onStream(Lcom/baidu/dcs/okhttp3/internal/http2/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 546
    sget-object v0, Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lcom/baidu/dcs/okhttp3/internal/http2/g;->close(Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public protocol()Lcom/baidu/dcs/okhttp3/Protocol;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->n:Lcom/baidu/dcs/okhttp3/Protocol;

    return-object v0
.end method

.method public route()Lcom/baidu/dcs/okhttp3/af;
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->j:Lcom/baidu/dcs/okhttp3/af;

    return-object v0
.end method

.method public socket()Ljava/net/Socket;
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->l:Ljava/net/Socket;

    return-object v0
.end method

.method public supportsUrl(Lcom/baidu/dcs/okhttp3/HttpUrl;)Z
    .locals 4

    .line 466
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/HttpUrl;->port()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->j:Lcom/baidu/dcs/okhttp3/af;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/af;->address()Lcom/baidu/dcs/okhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/a;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/HttpUrl;->port()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 470
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->j:Lcom/baidu/dcs/okhttp3/af;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/af;->address()Lcom/baidu/dcs/okhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/a;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 472
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->m:Lcom/baidu/dcs/okhttp3/u;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/dcs/okhttp3/internal/h/e;->a:Lcom/baidu/dcs/okhttp3/internal/h/e;

    .line 473
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->m:Lcom/baidu/dcs/okhttp3/u;

    invoke-virtual {v3}, Lcom/baidu/dcs/okhttp3/u;->peerCertificates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 472
    invoke-virtual {v0, p1, v3}, Lcom/baidu/dcs/okhttp3/internal/h/e;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->j:Lcom/baidu/dcs/okhttp3/af;

    .line 574
    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/af;->address()Lcom/baidu/dcs/okhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/a;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->j:Lcom/baidu/dcs/okhttp3/af;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/af;->address()Lcom/baidu/dcs/okhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/a;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/HttpUrl;->port()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->j:Lcom/baidu/dcs/okhttp3/af;

    .line 576
    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/af;->proxy()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->j:Lcom/baidu/dcs/okhttp3/af;

    .line 578
    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/af;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->m:Lcom/baidu/dcs/okhttp3/u;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->m:Lcom/baidu/dcs/okhttp3/u;

    .line 580
    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/u;->cipherSuite()Lcom/baidu/dcs/okhttp3/j;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c;->n:Lcom/baidu/dcs/okhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
