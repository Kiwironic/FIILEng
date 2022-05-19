.class public final Lokhttp3/internal/connection/e;
.super Lokhttp3/internal/http2/d$b;
.source "RealConnection.java"

# interfaces
.implements Lokhttp3/m;


# static fields
.field static final synthetic g:Z = true

.field private static final i:Ljava/lang/String; = "throw with null exception"

.field private static final j:I = 0x15


# instance fields
.field public final a:Lokhttp3/internal/connection/f;

.field b:Z

.field c:I

.field d:I

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/j;",
            ">;>;"
        }
    .end annotation
.end field

.field f:J

.field private final k:Lokhttp3/al;

.field private l:Ljava/net/Socket;

.field private m:Ljava/net/Socket;

.field private n:Lokhttp3/z;

.field private o:Lokhttp3/Protocol;

.field private p:Lokhttp3/internal/http2/d;

.field private q:Lokio/e;

.field private r:Lokio/d;

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/f;Lokhttp3/al;)V
    .locals 2

    .line 127
    invoke-direct {p0}, Lokhttp3/internal/http2/d$b;-><init>()V

    const/4 v0, 0x1

    .line 119
    iput v0, p0, Lokhttp3/internal/connection/e;->t:I

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/connection/e;->e:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 125
    iput-wide v0, p0, Lokhttp3/internal/connection/e;->f:J

    .line 128
    iput-object p1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/f;

    .line 129
    iput-object p2, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/al;

    return-void
.end method

.method private a()Lokhttp3/ah;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    new-instance v0, Lokhttp3/ah$a;

    invoke-direct {v0}, Lokhttp3/ah$a;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/al;

    .line 443
    invoke-virtual {v1}, Lokhttp3/al;->address()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->url()Lokhttp3/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ah$a;->url(Lokhttp3/ab;)Lokhttp3/ah$a;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    .line 444
    invoke-virtual {v0, v1, v2}, Lokhttp3/ah$a;->method(Ljava/lang/String;Lokhttp3/ai;)Lokhttp3/ah$a;

    move-result-object v0

    const-string v1, "Host"

    iget-object v2, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/al;

    .line 445
    invoke-virtual {v2}, Lokhttp3/al;->address()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->url()Lokhttp3/ab;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lokhttp3/internal/c;->hostHeader(Lokhttp3/ab;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/ah$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ah$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 446
    invoke-virtual {v0, v1, v2}, Lokhttp3/ah$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ah$a;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 447
    invoke-static {}, Lokhttp3/internal/f;->userAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/ah$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ah$a;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lokhttp3/ah$a;->build()Lokhttp3/ah;

    move-result-object v0

    .line 450
    new-instance v1, Lokhttp3/aj$a;

    invoke-direct {v1}, Lokhttp3/aj$a;-><init>()V

    .line 451
    invoke-virtual {v1, v0}, Lokhttp3/aj$a;->request(Lokhttp3/ah;)Lokhttp3/aj$a;

    move-result-object v1

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 452
    invoke-virtual {v1, v2}, Lokhttp3/aj$a;->protocol(Lokhttp3/Protocol;)Lokhttp3/aj$a;

    move-result-object v1

    const/16 v2, 0x197

    .line 453
    invoke-virtual {v1, v2}, Lokhttp3/aj$a;->code(I)Lokhttp3/aj$a;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    .line 454
    invoke-virtual {v1, v2}, Lokhttp3/aj$a;->message(Ljava/lang/String;)Lokhttp3/aj$a;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/c;->d:Lokhttp3/ak;

    .line 455
    invoke-virtual {v1, v2}, Lokhttp3/aj$a;->body(Lokhttp3/ak;)Lokhttp3/aj$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 456
    invoke-virtual {v1, v2, v3}, Lokhttp3/aj$a;->sentRequestAtMillis(J)Lokhttp3/aj$a;

    move-result-object v1

    .line 457
    invoke-virtual {v1, v2, v3}, Lokhttp3/aj$a;->receivedResponseAtMillis(J)Lokhttp3/aj$a;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    .line 458
    invoke-virtual {v1, v2, v3}, Lokhttp3/aj$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aj$a;

    move-result-object v1

    .line 459
    invoke-virtual {v1}, Lokhttp3/aj$a;->build()Lokhttp3/aj;

    move-result-object v1

    .line 461
    iget-object v2, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/al;

    invoke-virtual {v2}, Lokhttp3/al;->address()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->proxyAuthenticator()Lokhttp3/b;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/al;

    .line 462
    invoke-interface {v2, v3, v1}, Lokhttp3/b;->authenticate(Lokhttp3/al;Lokhttp3/aj;)Lokhttp3/ah;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private a(IILokhttp3/ah;Lokhttp3/ab;)Lokhttp3/ah;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lokhttp3/internal/c;->hostHeader(Lokhttp3/ab;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 395
    :goto_0
    new-instance v0, Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->q:Lokio/e;

    iget-object v2, p0, Lokhttp3/internal/connection/e;->r:Lokio/d;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lokhttp3/internal/d/a;-><init>(Lokhttp3/af;Lokhttp3/internal/connection/e;Lokio/e;Lokio/d;)V

    .line 396
    iget-object v1, p0, Lokhttp3/internal/connection/e;->q:Lokio/e;

    invoke-interface {v1}, Lokio/e;->timeout()Lokio/z;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lokio/z;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/z;

    .line 397
    iget-object v1, p0, Lokhttp3/internal/connection/e;->r:Lokio/d;

    invoke-interface {v1}, Lokio/d;->timeout()Lokio/z;

    move-result-object v1

    int-to-long v4, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lokio/z;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/z;

    .line 398
    invoke-virtual {p3}, Lokhttp3/ah;->headers()Lokhttp3/aa;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lokhttp3/internal/d/a;->writeRequest(Lokhttp3/aa;Ljava/lang/String;)V

    .line 399
    invoke-virtual {v0}, Lokhttp3/internal/d/a;->finishRequest()V

    const/4 v1, 0x0

    .line 400
    invoke-virtual {v0, v1}, Lokhttp3/internal/d/a;->readResponseHeaders(Z)Lokhttp3/aj$a;

    move-result-object v1

    .line 401
    invoke-virtual {v1, p3}, Lokhttp3/aj$a;->request(Lokhttp3/ah;)Lokhttp3/aj$a;

    move-result-object p3

    .line 402
    invoke-virtual {p3}, Lokhttp3/aj$a;->build()Lokhttp3/aj;

    move-result-object p3

    .line 403
    invoke-virtual {v0, p3}, Lokhttp3/internal/d/a;->skipConnectBody(Lokhttp3/aj;)V

    .line 405
    invoke-virtual {p3}, Lokhttp3/aj;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x197

    if-eq v0, v1, :cond_0

    .line 426
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {p3}, Lokhttp3/aj;->code()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 417
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/al;

    invoke-virtual {v0}, Lokhttp3/al;->address()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->proxyAuthenticator()Lokhttp3/b;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/al;

    invoke-interface {v0, v1, p3}, Lokhttp3/b;->authenticate(Lokhttp3/al;Lokhttp3/aj;)Lokhttp3/ah;

    move-result-object v0

    if-nez v0, :cond_1

    .line 418
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v1, "close"

    const-string v2, "Connection"

    .line 420
    invoke-virtual {p3, v2}, Lokhttp3/aj;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-object v0

    :cond_2
    move-object p3, v0

    goto/16 :goto_0

    .line 411
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/connection/e;->q:Lokio/e;

    invoke-interface {p1}, Lokio/e;->getBuffer()Lokio/c;

    move-result-object p1

    invoke-virtual {p1}, Lokio/c;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lokhttp3/internal/connection/e;->r:Lokio/d;

    invoke-interface {p1}, Lokio/d;->buffer()Lokio/c;

    move-result-object p1

    invoke-virtual {p1}, Lokio/c;->exhausted()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-object v3

    .line 412
    :cond_5
    :goto_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Lokhttp3/internal/connection/f;Lokhttp3/al;Ljava/net/Socket;J)Lokhttp3/internal/connection/e;
    .locals 1

    .line 142
    new-instance v0, Lokhttp3/internal/connection/e;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/internal/connection/f;Lokhttp3/al;)V

    .line 143
    iput-object p2, v0, Lokhttp3/internal/connection/e;->m:Ljava/net/Socket;

    .line 144
    iput-wide p3, v0, Lokhttp3/internal/connection/e;->f:J

    return-object v0
.end method

.method private a(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lokhttp3/internal/connection/e;->m:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 310
    new-instance v0, Lokhttp3/internal/http2/d$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/d$a;-><init>(Z)V

    iget-object v1, p0, Lokhttp3/internal/connection/e;->m:Ljava/net/Socket;

    iget-object v2, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/al;

    .line 311
    invoke-virtual {v2}, Lokhttp3/al;->address()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->url()Lokhttp3/ab;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ab;->host()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/connection/e;->q:Lokio/e;

    iget-object v4, p0, Lokhttp3/internal/connection/e;->r:Lokio/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Lokhttp3/internal/http2/d$a;->socket(Ljava/net/Socket;Ljava/lang/String;Lokio/e;Lokio/d;)Lokhttp3/internal/http2/d$a;

    move-result-object v0

    .line 312
    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/d$a;->listener(Lokhttp3/internal/http2/d$b;)Lokhttp3/internal/http2/d$a;

    move-result-object v0

    .line 313
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/d$a;->pingIntervalMillis(I)Lokhttp3/internal/http2/d$a;

    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lokhttp3/internal/http2/d$a;->build()Lokhttp3/internal/http2/d;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/internal/http2/d;

    .line 315
    iget-object p1, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/internal/http2/d;

    invoke-virtual {p1}, Lokhttp3/internal/http2/d;->start()V

    return-void
.end method

.method private a(IIILokhttp3/g;Lokhttp3/w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    invoke-direct {p0}, Lokhttp3/internal/connection/e;->a()Lokhttp3/ah;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lokhttp3/ah;->url()Lokhttp3/ab;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 235
    invoke-direct {p0, p1, p2, p4, p5}, Lokhttp3/internal/connection/e;->a(IILokhttp3/g;Lokhttp3/w;)V

    .line 236
    invoke-direct {p0, p2, p3, v0, v1}, Lokhttp3/internal/connection/e;->a(IILokhttp3/ah;Lokhttp3/ab;)Lokhttp3/ah;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 242
    :cond_0
    iget-object v3, p0, Lokhttp3/internal/connection/e;->l:Ljava/net/Socket;

    invoke-static {v3}, Lokhttp3/internal/c;->closeQuietly(Ljava/net/Socket;)V

    const/4 v3, 0x0

    .line 243
    iput-object v3, p0, Lokhttp3/internal/connection/e;->l:Ljava/net/Socket;

    .line 244
    iput-object v3, p0, Lokhttp3/internal/connection/e;->r:Lokio/d;

    .line 245
    iput-object v3, p0, Lokhttp3/internal/connection/e;->q:Lokio/e;

    .line 246
    iget-object v4, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/al;

    invoke-virtual {v4}, Lokhttp3/al;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/al;

    invoke-virtual {v5}, Lokhttp3/al;->proxy()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lokhttp3/w;->connectEnd(Lokhttp3/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a(IILokhttp3/g;Lokhttp3/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/al;

    invoke-virtual {v0}, Lokhttp3/al;->proxy()Ljava/net/Proxy;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/al;

    invoke-virtual {v1}, Lokhttp3/al;->address()Lokhttp3/a;

    move-result-object v1

    .line 256
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 257
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lokhttp3/a;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 258
    :goto_1
    iput-object v1, p0, Lokhttp3/internal/connection/e;->l:Ljava/net/Socket;

    .line 260
    iget-object v1, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/al;

    invoke-virtual {v1}, Lokhttp3/al;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p4, p3, v1, v0}, Lokhttp3/w;->connectStart(Lokhttp3/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 261
    iget-object p3, p0, Lokhttp3/internal/connection/e;->l:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 263
    :try_start_0
    invoke-static {}, Lokhttp3/internal/f/e;->get()Lokhttp3/internal/f/e;

    move-result-object p2

    iget-object p3, p0, Lokhttp3/internal/connection/e;->l:Ljava/net/Socket;

    iget-object p4, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/al;

    invoke-virtual {p4}, Lokhttp3/al;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lokhttp3/internal/f/e;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 275
    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/connection/e;->l:Ljava/net/Socket;

    invoke-static {p1}, Lokio/o;->source(Ljava/net/Socket;)Lokio/y;

    move-result-object p1

    invoke-static {p1}, Lokio/o;->buffer(Lokio/y;)Lokio/e;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/e;->q:Lokio/e;

    .line 276
    iget-object p1, p0, Lokhttp3/internal/connection/e;->l:Ljava/net/Socket;

    invoke-static {p1}, Lokio/o;->sink(Ljava/net/Socket;)Lokio/x;

    move-result-object p1

    invoke-static {p1}, Lokio/o;->buffer(Lokio/x;)Lokio/d;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/e;->r:Lokio/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "throw with null exception"

    .line 278
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 279
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_2
    return-void

    :catch_1
    move-exception p1

    .line 265
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/al;

    invoke-virtual {p4}, Lokhttp3/al;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 267
    throw p2
.end method

.method private a(Lokhttp3/internal/connection/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/al;

    invoke-virtual {v0}, Lokhttp3/al;->address()Lokhttp3/a;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lokhttp3/a;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 325
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/connection/e;->l:Ljava/net/Socket;

    .line 326
    invoke-virtual {v0}, Lokhttp3/a;->url()Lokhttp3/ab;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ab;->host()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/a;->url()Lokhttp3/ab;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ab;->port()I

    move-result v5

    const/4 v6, 0x1

    .line 325
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 329
    :try_start_1
    invoke-virtual {p1, v1}, Lokhttp3/internal/connection/b;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/o;

    move-result-object p1

    .line 330
    invoke-virtual {p1}, Lokhttp3/o;->supportsTlsExtensions()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 331
    invoke-static {}, Lokhttp3/internal/f/e;->get()Lokhttp3/internal/f/e;

    move-result-object v3

    .line 332
    invoke-virtual {v0}, Lokhttp3/a;->url()Lokhttp3/ab;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ab;->host()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/a;->protocols()Ljava/util/List;

    move-result-object v5

    .line 331
    invoke-virtual {v3, v1, v4, v5}, Lokhttp3/internal/f/e;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 336
    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 338
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 339
    invoke-static {v3}, Lokhttp3/z;->get(Ljavax/net/ssl/SSLSession;)Lokhttp3/z;

    move-result-object v4

    .line 342
    invoke-virtual {v0}, Lokhttp3/a;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v0}, Lokhttp3/a;->url()Lokhttp3/ab;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/ab;->host()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 343
    invoke-virtual {v4}, Lokhttp3/z;->peerCertificates()Ljava/util/List;

    move-result-object p1

    .line 344
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 345
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 346
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hostname "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v0}, Lokhttp3/a;->url()Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-static {p1}, Lokhttp3/i;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-static {p1}, Lokhttp3/internal/i/e;->allSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 352
    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hostname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v0}, Lokhttp3/a;->url()Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 358
    :cond_2
    invoke-virtual {v0}, Lokhttp3/a;->certificatePinner()Lokhttp3/i;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/a;->url()Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab;->host()Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-virtual {v4}, Lokhttp3/z;->peerCertificates()Ljava/util/List;

    move-result-object v5

    .line 358
    invoke-virtual {v3, v0, v5}, Lokhttp3/i;->check(Ljava/lang/String;Ljava/util/List;)V

    .line 362
    invoke-virtual {p1}, Lokhttp3/o;->supportsTlsExtensions()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 363
    invoke-static {}, Lokhttp3/internal/f/e;->get()Lokhttp3/internal/f/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/internal/f/e;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 365
    :cond_3
    iput-object v1, p0, Lokhttp3/internal/connection/e;->m:Ljava/net/Socket;

    .line 366
    iget-object p1, p0, Lokhttp3/internal/connection/e;->m:Ljava/net/Socket;

    invoke-static {p1}, Lokio/o;->source(Ljava/net/Socket;)Lokio/y;

    move-result-object p1

    invoke-static {p1}, Lokio/o;->buffer(Lokio/y;)Lokio/e;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/e;->q:Lokio/e;

    .line 367
    iget-object p1, p0, Lokhttp3/internal/connection/e;->m:Ljava/net/Socket;

    invoke-static {p1}, Lokio/o;->sink(Ljava/net/Socket;)Lokio/x;

    move-result-object p1

    invoke-static {p1}, Lokio/o;->buffer(Lokio/x;)Lokio/d;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/e;->r:Lokio/d;

    .line 368
    iput-object v4, p0, Lokhttp3/internal/connection/e;->n:Lokhttp3/z;

    if-eqz v2, :cond_4

    .line 370
    invoke-static {v2}, Lokhttp3/Protocol;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object p1

    goto :goto_0

    .line 371
    :cond_4
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/connection/e;->o:Lokhttp3/Protocol;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    .line 378
    invoke-static {}, Lokhttp3/internal/f/e;->get()Lokhttp3/internal/f/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/internal/f/e;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
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

    .line 374
    :goto_1
    :try_start_2
    invoke-static {p1}, Lokhttp3/internal/c;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 375
    :cond_6
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-eqz v1, :cond_7

    .line 378
    invoke-static {}, Lokhttp3/internal/f/e;->get()Lokhttp3/internal/f/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/internal/f/e;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 381
    :cond_7
    invoke-static {v1}, Lokhttp3/internal/c;->closeQuietly(Ljava/net/Socket;)V

    throw p1
.end method

.method private a(Lokhttp3/internal/connection/b;ILokhttp3/g;Lokhttp3/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/al;

    invoke-virtual {v0}, Lokhttp3/al;->address()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 287
    iget-object p1, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/al;

    invoke-virtual {p1}, Lokhttp3/al;->address()Lokhttp3/a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/a;->protocols()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 288
    iget-object p1, p0, Lokhttp3/internal/connection/e;->l:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/e;->m:Ljava/net/Socket;

    .line 289
    sget-object p1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    iput-object p1, p0, Lokhttp3/internal/connection/e;->o:Lokhttp3/Protocol;

    .line 290
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/e;->a(I)V

    return-void

    .line 294
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/connection/e;->l:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/e;->m:Ljava/net/Socket;

    .line 295
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    iput-object p1, p0, Lokhttp3/internal/connection/e;->o:Lokhttp3/Protocol;

    return-void

    .line 299
    :cond_1
    invoke-virtual {p4, p3}, Lokhttp3/w;->secureConnectStart(Lokhttp3/g;)V

    .line 300
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/e;->a(Lokhttp3/internal/connection/b;)V

    .line 301
    iget-object p1, p0, Lokhttp3/internal/connection/e;->n:Lokhttp3/z;

    invoke-virtual {p4, p3, p1}, Lokhttp3/w;->secureConnectEnd(Lokhttp3/g;Lokhttp3/z;)V

    .line 303
    iget-object p1, p0, Lokhttp3/internal/connection/e;->o:Lokhttp3/Protocol;

    sget-object p3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-ne p1, p3, :cond_2

    .line 304
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/e;->a(I)V

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/al;",
            ">;)Z"
        }
    .end annotation

    .line 517
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 518
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/al;

    .line 519
    invoke-virtual {v3}, Lokhttp3/al;->proxy()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/al;

    .line 520
    invoke-virtual {v4}, Lokhttp3/al;->proxy()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/al;

    .line 521
    invoke-virtual {v4}, Lokhttp3/al;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v3}, Lokhttp3/al;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method a(Lokhttp3/af;Lokhttp3/ac$a;)Lokhttp3/internal/c/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 543
    iget-object v0, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/internal/http2/d;

    if-eqz v0, :cond_0

    .line 544
    new-instance v0, Lokhttp3/internal/http2/e;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/internal/http2/d;

    invoke-direct {v0, p1, p0, p2, v1}, Lokhttp3/internal/http2/e;-><init>(Lokhttp3/af;Lokhttp3/internal/connection/e;Lokhttp3/ac$a;Lokhttp3/internal/http2/d;)V

    return-object v0

    .line 546
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->m:Ljava/net/Socket;

    invoke-interface {p2}, Lokhttp3/ac$a;->readTimeoutMillis()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 547
    iget-object v0, p0, Lokhttp3/internal/connection/e;->q:Lokio/e;

    invoke-interface {v0}, Lokio/e;->timeout()Lokio/z;

    move-result-object v0

    invoke-interface {p2}, Lokhttp3/ac$a;->readTimeoutMillis()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokio/z;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/z;

    .line 548
    iget-object v0, p0, Lokhttp3/internal/connection/e;->r:Lokio/d;

    invoke-interface {v0}, Lokio/d;->timeout()Lokio/z;

    move-result-object v0

    invoke-interface {p2}, Lokhttp3/ac$a;->writeTimeoutMillis()I

    move-result p2

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lokio/z;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/z;

    .line 549
    new-instance p2, Lokhttp3/internal/d/a;

    iget-object v0, p0, Lokhttp3/internal/connection/e;->q:Lokio/e;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->r:Lokio/d;

    invoke-direct {p2, p1, p0, v0, v1}, Lokhttp3/internal/d/a;-><init>(Lokhttp3/af;Lokhttp3/internal/connection/e;Lokio/e;Lokio/d;)V

    return-object p2
.end method

.method a(Lokhttp3/internal/connection/c;)Lokhttp3/internal/j/a$e;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 554
    iget-object v0, p0, Lokhttp3/internal/connection/e;->m:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 555
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->noNewExchanges()V

    .line 556
    new-instance v0, Lokhttp3/internal/connection/e$1;

    iget-object v5, p0, Lokhttp3/internal/connection/e;->q:Lokio/e;

    iget-object v6, p0, Lokhttp3/internal/connection/e;->r:Lokio/d;

    const/4 v4, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/connection/e$1;-><init>(Lokhttp3/internal/connection/e;ZLokio/e;Lokio/d;Lokhttp3/internal/connection/c;)V

    return-object v0
.end method

.method a(Ljava/io/IOException;)V
    .locals 4
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 637
    sget-boolean v0, Lokhttp3/internal/connection/e;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/f;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 638
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/f;

    monitor-enter v0

    .line 639
    :try_start_0
    instance-of v1, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 640
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 641
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne p1, v1, :cond_1

    .line 643
    iget p1, p0, Lokhttp3/internal/connection/e;->s:I

    add-int/2addr p1, v2

    iput p1, p0, Lokhttp3/internal/connection/e;->s:I

    .line 644
    iget p1, p0, Lokhttp3/internal/connection/e;->s:I

    if-le p1, v2, :cond_5

    .line 645
    iput-boolean v2, p0, Lokhttp3/internal/connection/e;->b:Z

    .line 646
    iget p1, p0, Lokhttp3/internal/connection/e;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lokhttp3/internal/connection/e;->c:I

    goto :goto_0

    .line 648
    :cond_1
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    if-eq p1, v1, :cond_5

    .line 650
    iput-boolean v2, p0, Lokhttp3/internal/connection/e;->b:Z

    .line 651
    iget p1, p0, Lokhttp3/internal/connection/e;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lokhttp3/internal/connection/e;->c:I

    goto :goto_0

    .line 653
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->isMultiplexed()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v1, :cond_5

    .line 654
    :cond_3
    iput-boolean v2, p0, Lokhttp3/internal/connection/e;->b:Z

    .line 657
    iget v1, p0, Lokhttp3/internal/connection/e;->d:I

    if-nez v1, :cond_5

    if-eqz p1, :cond_4

    .line 659
    iget-object v1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/f;

    iget-object v3, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/al;

    invoke-virtual {v1, v3, p1}, Lokhttp3/internal/connection/f;->connectFailed(Lokhttp3/al;Ljava/io/IOException;)V

    .line 661
    :cond_4
    iget p1, p0, Lokhttp3/internal/connection/e;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lokhttp3/internal/connection/e;->c:I

    .line 664
    :cond_5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lokhttp3/a;Ljava/util/List;)Z
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a;",
            "Ljava/util/List<",
            "Lokhttp3/al;",
            ">;)Z"
        }
    .end annotation

    .line 475
    iget-object v0, p0, Lokhttp3/internal/connection/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/connection/e;->t:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_8

    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->b:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 478
    :cond_0
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/al;

    invoke-virtual {v1}, Lokhttp3/al;->address()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/a;->equalsNonHost(Lokhttp3/a;Lokhttp3/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 481
    :cond_1
    invoke-virtual {p1}, Lokhttp3/a;->url()Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->route()Lokhttp3/al;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/al;->address()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->url()Lokhttp3/ab;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ab;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 491
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/internal/http2/d;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_7

    .line 494
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/e;->a(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 497
    :cond_4
    invoke-virtual {p1}, Lokhttp3/a;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lokhttp3/internal/i/e;->a:Lokhttp3/internal/i/e;

    if-eq p2, v0, :cond_5

    return v2

    .line 498
    :cond_5
    invoke-virtual {p1}, Lokhttp3/a;->url()Lokhttp3/ab;

    move-result-object p2

    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/e;->supportsUrl(Lokhttp3/ab;)Z

    move-result p2

    if-nez p2, :cond_6

    return v2

    .line 502
    :cond_6
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/a;->certificatePinner()Lokhttp3/i;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/a;->url()Lokhttp3/ab;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ab;->host()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->handshake()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->peerCertificates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lokhttp3/i;->check(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v2

    :cond_7
    :goto_0
    return v2

    :cond_8
    :goto_1
    return v2
.end method

.method public cancel()V
    .locals 1

    .line 569
    iget-object v0, p0, Lokhttp3/internal/connection/e;->l:Ljava/net/Socket;

    invoke-static {v0}, Lokhttp3/internal/c;->closeQuietly(Ljava/net/Socket;)V

    return-void
.end method

.method public connect(IIIIZLokhttp3/g;Lokhttp3/w;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 151
    iget-object v1, v7, Lokhttp3/internal/connection/e;->o:Lokhttp3/Protocol;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "already connected"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 154
    :cond_0
    iget-object v1, v7, Lokhttp3/internal/connection/e;->k:Lokhttp3/al;

    invoke-virtual {v1}, Lokhttp3/al;->address()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->connectionSpecs()Ljava/util/List;

    move-result-object v1

    .line 155
    new-instance v10, Lokhttp3/internal/connection/b;

    invoke-direct {v10, v1}, Lokhttp3/internal/connection/b;-><init>(Ljava/util/List;)V

    .line 157
    iget-object v2, v7, Lokhttp3/internal/connection/e;->k:Lokhttp3/al;

    invoke-virtual {v2}, Lokhttp3/al;->address()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-nez v2, :cond_2

    .line 158
    sget-object v2, Lokhttp3/o;->d:Lokhttp3/o;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 159
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication not enabled for client"

    invoke-direct {v2, v3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 162
    :cond_1
    iget-object v1, v7, Lokhttp3/internal/connection/e;->k:Lokhttp3/al;

    invoke-virtual {v1}, Lokhttp3/al;->address()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->url()Lokhttp3/ab;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ab;->host()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {}, Lokhttp3/internal/f/e;->get()Lokhttp3/internal/f/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/internal/f/e;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 164
    new-instance v2, Lokhttp3/internal/connection/RouteException;

    new-instance v3, Ljava/net/UnknownServiceException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEARTEXT communication to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not permitted by network security policy"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v2

    .line 168
    :cond_2
    iget-object v1, v7, Lokhttp3/internal/connection/e;->k:Lokhttp3/al;

    invoke-virtual {v1}, Lokhttp3/al;->address()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->protocols()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 169
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v2, v3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_3
    const/4 v11, 0x0

    move-object v12, v11

    .line 176
    :cond_4
    :try_start_0
    iget-object v1, v7, Lokhttp3/internal/connection/e;->k:Lokhttp3/al;

    invoke-virtual {v1}, Lokhttp3/al;->requiresTunnel()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v7

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v8

    move-object v6, v9

    .line 177
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/e;->a(IIILokhttp3/g;Lokhttp3/w;)V

    .line 178
    iget-object v1, v7, Lokhttp3/internal/connection/e;->l:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_0

    :cond_6
    move/from16 v13, p1

    move/from16 v14, p2

    .line 183
    :try_start_1
    invoke-direct {v7, v13, v14, v8, v9}, Lokhttp3/internal/connection/e;->a(IILokhttp3/g;Lokhttp3/w;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move/from16 v15, p4

    .line 185
    :try_start_2
    invoke-direct {v7, v10, v15, v8, v9}, Lokhttp3/internal/connection/e;->a(Lokhttp3/internal/connection/b;ILokhttp3/g;Lokhttp3/w;)V

    .line 186
    iget-object v1, v7, Lokhttp3/internal/connection/e;->k:Lokhttp3/al;

    invoke-virtual {v1}, Lokhttp3/al;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    iget-object v2, v7, Lokhttp3/internal/connection/e;->k:Lokhttp3/al;

    invoke-virtual {v2}, Lokhttp3/al;->proxy()Ljava/net/Proxy;

    move-result-object v2

    iget-object v3, v7, Lokhttp3/internal/connection/e;->o:Lokhttp3/Protocol;

    invoke-virtual {v9, v8, v1, v2, v3}, Lokhttp3/w;->connectEnd(Lokhttp3/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    :goto_1
    iget-object v1, v7, Lokhttp3/internal/connection/e;->k:Lokhttp3/al;

    invoke-virtual {v1}, Lokhttp3/al;->requiresTunnel()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v7, Lokhttp3/internal/connection/e;->l:Ljava/net/Socket;

    if-nez v1, :cond_7

    .line 214
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 216
    new-instance v2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v2, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v2

    .line 219
    :cond_7
    iget-object v1, v7, Lokhttp3/internal/connection/e;->p:Lokhttp3/internal/http2/d;

    if-eqz v1, :cond_8

    .line 220
    iget-object v1, v7, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/f;

    monitor-enter v1

    .line 221
    :try_start_3
    iget-object v2, v7, Lokhttp3/internal/connection/e;->p:Lokhttp3/internal/http2/d;

    invoke-virtual {v2}, Lokhttp3/internal/http2/d;->maxConcurrentStreams()I

    move-result v2

    iput v2, v7, Lokhttp3/internal/connection/e;->t:I

    .line 222
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :cond_8
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    :goto_3
    move/from16 v15, p4

    :goto_4
    move-object v6, v0

    .line 189
    iget-object v1, v7, Lokhttp3/internal/connection/e;->m:Ljava/net/Socket;

    invoke-static {v1}, Lokhttp3/internal/c;->closeQuietly(Ljava/net/Socket;)V

    .line 190
    iget-object v1, v7, Lokhttp3/internal/connection/e;->l:Ljava/net/Socket;

    invoke-static {v1}, Lokhttp3/internal/c;->closeQuietly(Ljava/net/Socket;)V

    .line 191
    iput-object v11, v7, Lokhttp3/internal/connection/e;->m:Ljava/net/Socket;

    .line 192
    iput-object v11, v7, Lokhttp3/internal/connection/e;->l:Ljava/net/Socket;

    .line 193
    iput-object v11, v7, Lokhttp3/internal/connection/e;->q:Lokio/e;

    .line 194
    iput-object v11, v7, Lokhttp3/internal/connection/e;->r:Lokio/d;

    .line 195
    iput-object v11, v7, Lokhttp3/internal/connection/e;->n:Lokhttp3/z;

    .line 196
    iput-object v11, v7, Lokhttp3/internal/connection/e;->o:Lokhttp3/Protocol;

    .line 197
    iput-object v11, v7, Lokhttp3/internal/connection/e;->p:Lokhttp3/internal/http2/d;

    .line 199
    iget-object v1, v7, Lokhttp3/internal/connection/e;->k:Lokhttp3/al;

    invoke-virtual {v1}, Lokhttp3/al;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lokhttp3/internal/connection/e;->k:Lokhttp3/al;

    invoke-virtual {v1}, Lokhttp3/al;->proxy()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, v8

    move-object/from16 v16, v6

    invoke-virtual/range {v1 .. v6}, Lokhttp3/w;->connectFailed(Lokhttp3/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    if-nez v12, :cond_9

    .line 202
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    move-object/from16 v2, v16

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    move-object v12, v1

    goto :goto_5

    :cond_9
    move-object/from16 v2, v16

    .line 204
    invoke-virtual {v12, v2}, Lokhttp3/internal/connection/RouteException;->addConnectException(Ljava/io/IOException;)V

    :goto_5
    if-eqz p5, :cond_a

    .line 207
    invoke-virtual {v10, v2}, Lokhttp3/internal/connection/b;->a(Ljava/io/IOException;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 208
    :cond_a
    throw v12
.end method

.method public handshake()Lokhttp3/z;
    .locals 1

    .line 621
    iget-object v0, p0, Lokhttp3/internal/connection/e;->n:Lokhttp3/z;

    return-object v0
.end method

.method public isHealthy(Z)Z
    .locals 4

    .line 578
    iget-object v0, p0, Lokhttp3/internal/connection/e;->m:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/connection/e;->m:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/connection/e;->m:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 582
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/internal/http2/d;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 583
    iget-object p1, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/internal/http2/d;

    invoke-virtual {p1}, Lokhttp3/internal/http2/d;->isShutdown()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    if-eqz p1, :cond_3

    .line 588
    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/connection/e;->m:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->m:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 591
    iget-object v0, p0, Lokhttp3/internal/connection/e;->q:Lokio/e;

    invoke-interface {v0}, Lokio/e;->exhausted()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 596
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/connection/e;->m:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/e;->m:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lokhttp3/internal/connection/e;->m:Ljava/net/Socket;

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

    .line 629
    iget-object v0, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/internal/http2/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public noNewExchanges()V
    .locals 2

    .line 134
    sget-boolean v0, Lokhttp3/internal/connection/e;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/f;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 135
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/f;

    monitor-enter v0

    const/4 v1, 0x1

    .line 136
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/connection/e;->b:Z

    .line 137
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onSettings(Lokhttp3/internal/http2/d;)V
    .locals 1

    .line 615
    iget-object v0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/f;

    monitor-enter v0

    .line 616
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/http2/d;->maxConcurrentStreams()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/connection/e;->t:I

    .line 617
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onStream(Lokhttp3/internal/http2/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 610
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/g;->close(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public protocol()Lokhttp3/Protocol;
    .locals 1

    .line 668
    iget-object v0, p0, Lokhttp3/internal/connection/e;->o:Lokhttp3/Protocol;

    return-object v0
.end method

.method public route()Lokhttp3/al;
    .locals 1

    .line 564
    iget-object v0, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/al;

    return-object v0
.end method

.method public socket()Ljava/net/Socket;
    .locals 1

    .line 573
    iget-object v0, p0, Lokhttp3/internal/connection/e;->m:Ljava/net/Socket;

    return-object v0
.end method

.method public supportsUrl(Lokhttp3/ab;)Z
    .locals 4

    .line 529
    invoke-virtual {p1}, Lokhttp3/ab;->port()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/al;

    invoke-virtual {v1}, Lokhttp3/al;->address()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->url()Lokhttp3/ab;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ab;->port()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 533
    :cond_0
    invoke-virtual {p1}, Lokhttp3/ab;->host()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/al;

    invoke-virtual {v1}, Lokhttp3/al;->address()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->url()Lokhttp3/ab;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ab;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 535
    iget-object v0, p0, Lokhttp3/internal/connection/e;->n:Lokhttp3/z;

    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/internal/i/e;->a:Lokhttp3/internal/i/e;

    .line 536
    invoke-virtual {p1}, Lokhttp3/ab;->host()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lokhttp3/internal/connection/e;->n:Lokhttp3/z;

    invoke-virtual {v3}, Lokhttp3/z;->peerCertificates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 535
    invoke-virtual {v0, p1, v3}, Lokhttp3/internal/i/e;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

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

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/al;

    .line 673
    invoke-virtual {v1}, Lokhttp3/al;->address()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->url()Lokhttp3/ab;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ab;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/al;

    invoke-virtual {v1}, Lokhttp3/al;->address()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->url()Lokhttp3/ab;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ab;->port()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/al;

    .line 675
    invoke-virtual {v1}, Lokhttp3/al;->proxy()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/al;

    .line 677
    invoke-virtual {v1}, Lokhttp3/al;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    iget-object v1, p0, Lokhttp3/internal/connection/e;->n:Lokhttp3/z;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/connection/e;->n:Lokhttp3/z;

    invoke-virtual {v1}, Lokhttp3/z;->cipherSuite()Lokhttp3/k;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->o:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
