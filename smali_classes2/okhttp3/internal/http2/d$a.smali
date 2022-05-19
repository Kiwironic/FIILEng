.class public Lokhttp3/internal/http2/d$a;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Lokio/e;

.field d:Lokio/d;

.field e:Lokhttp3/internal/http2/d$b;

.field f:Lokhttp3/internal/http2/j;

.field g:Z

.field h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 531
    sget-object v0, Lokhttp3/internal/http2/d$b;->h:Lokhttp3/internal/http2/d$b;

    iput-object v0, p0, Lokhttp3/internal/http2/d$a;->e:Lokhttp3/internal/http2/d$b;

    .line 532
    sget-object v0, Lokhttp3/internal/http2/j;->a:Lokhttp3/internal/http2/j;

    iput-object v0, p0, Lokhttp3/internal/http2/d$a;->f:Lokhttp3/internal/http2/j;

    .line 541
    iput-boolean p1, p0, Lokhttp3/internal/http2/d$a;->g:Z

    return-void
.end method


# virtual methods
.method public build()Lokhttp3/internal/http2/d;
    .locals 1

    .line 578
    new-instance v0, Lokhttp3/internal/http2/d;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/d;-><init>(Lokhttp3/internal/http2/d$a;)V

    return-object v0
.end method

.method public listener(Lokhttp3/internal/http2/d$b;)Lokhttp3/internal/http2/d$a;
    .locals 0

    .line 563
    iput-object p1, p0, Lokhttp3/internal/http2/d$a;->e:Lokhttp3/internal/http2/d$b;

    return-object p0
.end method

.method public pingIntervalMillis(I)Lokhttp3/internal/http2/d$a;
    .locals 0

    .line 573
    iput p1, p0, Lokhttp3/internal/http2/d$a;->h:I

    return-object p0
.end method

.method public pushObserver(Lokhttp3/internal/http2/j;)Lokhttp3/internal/http2/d$a;
    .locals 0

    .line 568
    iput-object p1, p0, Lokhttp3/internal/http2/d$a;->f:Lokhttp3/internal/http2/j;

    return-object p0
.end method

.method public socket(Ljava/net/Socket;)Lokhttp3/internal/http2/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 545
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    .line 546
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_0

    .line 547
    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 548
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 550
    :goto_0
    invoke-static {p1}, Lokio/o;->source(Ljava/net/Socket;)Lokio/y;

    move-result-object v1

    invoke-static {v1}, Lokio/o;->buffer(Lokio/y;)Lokio/e;

    move-result-object v1

    invoke-static {p1}, Lokio/o;->sink(Ljava/net/Socket;)Lokio/x;

    move-result-object v2

    invoke-static {v2}, Lokio/o;->buffer(Lokio/x;)Lokio/d;

    move-result-object v2

    .line 549
    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/http2/d$a;->socket(Ljava/net/Socket;Ljava/lang/String;Lokio/e;Lokio/d;)Lokhttp3/internal/http2/d$a;

    move-result-object p1

    return-object p1
.end method

.method public socket(Ljava/net/Socket;Ljava/lang/String;Lokio/e;Lokio/d;)Lokhttp3/internal/http2/d$a;
    .locals 0

    .line 555
    iput-object p1, p0, Lokhttp3/internal/http2/d$a;->a:Ljava/net/Socket;

    .line 556
    iput-object p2, p0, Lokhttp3/internal/http2/d$a;->b:Ljava/lang/String;

    .line 557
    iput-object p3, p0, Lokhttp3/internal/http2/d$a;->c:Lokio/e;

    .line 558
    iput-object p4, p0, Lokhttp3/internal/http2/d$a;->d:Lokio/d;

    return-object p0
.end method
