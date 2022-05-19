.class public Lcom/baidu/dcs/okhttp3/internal/http2/e$a;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/internal/http2/e;
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

.field e:Lcom/baidu/dcs/okhttp3/internal/http2/e$b;

.field f:Lcom/baidu/dcs/okhttp3/internal/http2/k;

.field g:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    sget-object v0, Lcom/baidu/dcs/okhttp3/internal/http2/e$b;->f:Lcom/baidu/dcs/okhttp3/internal/http2/e$b;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/e$a;->e:Lcom/baidu/dcs/okhttp3/internal/http2/e$b;

    .line 509
    sget-object v0, Lcom/baidu/dcs/okhttp3/internal/http2/k;->a:Lcom/baidu/dcs/okhttp3/internal/http2/k;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/e$a;->f:Lcom/baidu/dcs/okhttp3/internal/http2/k;

    .line 517
    iput-boolean p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/e$a;->g:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/baidu/dcs/okhttp3/internal/http2/e;
    .locals 1

    .line 545
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/http2/e;

    invoke-direct {v0, p0}, Lcom/baidu/dcs/okhttp3/internal/http2/e;-><init>(Lcom/baidu/dcs/okhttp3/internal/http2/e$a;)V

    return-object v0
.end method

.method public listener(Lcom/baidu/dcs/okhttp3/internal/http2/e$b;)Lcom/baidu/dcs/okhttp3/internal/http2/e$a;
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/e$a;->e:Lcom/baidu/dcs/okhttp3/internal/http2/e$b;

    return-object p0
.end method

.method public pushObserver(Lcom/baidu/dcs/okhttp3/internal/http2/k;)Lcom/baidu/dcs/okhttp3/internal/http2/e$a;
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/e$a;->f:Lcom/baidu/dcs/okhttp3/internal/http2/k;

    return-object p0
.end method

.method public socket(Ljava/net/Socket;)Lcom/baidu/dcs/okhttp3/internal/http2/e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 521
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-static {p1}, Lokio/o;->source(Ljava/net/Socket;)Lokio/y;

    move-result-object v1

    invoke-static {v1}, Lokio/o;->buffer(Lokio/y;)Lokio/e;

    move-result-object v1

    invoke-static {p1}, Lokio/o;->sink(Ljava/net/Socket;)Lokio/x;

    move-result-object v2

    invoke-static {v2}, Lokio/o;->buffer(Lokio/x;)Lokio/d;

    move-result-object v2

    .line 521
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/baidu/dcs/okhttp3/internal/http2/e$a;->socket(Ljava/net/Socket;Ljava/lang/String;Lokio/e;Lokio/d;)Lcom/baidu/dcs/okhttp3/internal/http2/e$a;

    move-result-object p1

    return-object p1
.end method

.method public socket(Ljava/net/Socket;Ljava/lang/String;Lokio/e;Lokio/d;)Lcom/baidu/dcs/okhttp3/internal/http2/e$a;
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/e$a;->a:Ljava/net/Socket;

    .line 528
    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/http2/e$a;->b:Ljava/lang/String;

    .line 529
    iput-object p3, p0, Lcom/baidu/dcs/okhttp3/internal/http2/e$a;->c:Lokio/e;

    .line 530
    iput-object p4, p0, Lcom/baidu/dcs/okhttp3/internal/http2/e$a;->d:Lokio/d;

    return-object p0
.end method
