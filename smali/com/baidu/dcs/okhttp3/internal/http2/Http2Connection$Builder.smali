.class public Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$Builder;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field client:Z

.field hostname:Ljava/lang/String;

.field listener:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$Listener;

.field pushObserver:Lcom/baidu/dcs/okhttp3/internal/http2/PushObserver;

.field sink:Lokio/d;

.field socket:Ljava/net/Socket;

.field source:Lokio/e;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    sget-object v0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$Listener;->REFUSE_INCOMING_STREAMS:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$Listener;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$Builder;->listener:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$Listener;

    .line 509
    sget-object v0, Lcom/baidu/dcs/okhttp3/internal/http2/PushObserver;->CANCEL:Lcom/baidu/dcs/okhttp3/internal/http2/PushObserver;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lcom/baidu/dcs/okhttp3/internal/http2/PushObserver;

    .line 517
    iput-boolean p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$Builder;->client:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;
    .locals 1

    .line 545
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;

    invoke-direct {v0, p0}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;-><init>(Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$Builder;)V

    return-object v0
.end method

.method public listener(Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$Listener;)Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$Builder;
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$Builder;->listener:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$Listener;

    return-object p0
.end method

.method public pushObserver(Lcom/baidu/dcs/okhttp3/internal/http2/PushObserver;)Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$Builder;
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lcom/baidu/dcs/okhttp3/internal/http2/PushObserver;

    return-object p0
.end method

.method public socket(Ljava/net/Socket;)Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$Builder;
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
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;Lokio/e;Lokio/d;)Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public socket(Ljava/net/Socket;Ljava/lang/String;Lokio/e;Lokio/d;)Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$Builder;
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$Builder;->socket:Ljava/net/Socket;

    .line 528
    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$Builder;->hostname:Ljava/lang/String;

    .line 529
    iput-object p3, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$Builder;->source:Lokio/e;

    .line 530
    iput-object p4, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$Builder;->sink:Lokio/d;

    return-object p0
.end method
