.class public final Lcom/baidu/dcs/okhttp3/internal/c/b;
.super Ljava/lang/Object;
.source "CallServerInterceptor.java"

# interfaces
.implements Lcom/baidu/dcs/okhttp3/w;


# instance fields
.field private final a:Z

.field private b:Lcom/baidu/dcs/okhttp3/internal/c/j;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean p1, p0, Lcom/baidu/dcs/okhttp3/internal/c/b;->a:Z

    return-void
.end method


# virtual methods
.method public intercept(Lcom/baidu/dcs/okhttp3/w$a;)Lcom/baidu/dcs/okhttp3/ad;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    check-cast p1, Lcom/baidu/dcs/okhttp3/internal/c/g;

    .line 47
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/internal/c/g;->httpStream()Lcom/baidu/dcs/okhttp3/internal/c/c;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/internal/c/g;->streamAllocation()Lcom/baidu/dcs/okhttp3/internal/connection/f;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/internal/c/g;->connection()Lcom/baidu/dcs/okhttp3/k;

    move-result-object v2

    check-cast v2, Lcom/baidu/dcs/okhttp3/internal/connection/c;

    .line 50
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/internal/c/g;->request()Lcom/baidu/dcs/okhttp3/ab;

    move-result-object p1

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 53
    invoke-interface {v0, p1}, Lcom/baidu/dcs/okhttp3/internal/c/c;->writeRequestHeaders(Lcom/baidu/dcs/okhttp3/ab;)V

    .line 56
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ab;->method()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/dcs/okhttp3/internal/c/f;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ab;->body()Lcom/baidu/dcs/okhttp3/ac;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v5, "100-continue"

    const-string v7, "Expect"

    .line 60
    invoke-virtual {p1, v7}, Lcom/baidu/dcs/okhttp3/ab;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 61
    invoke-interface {v0}, Lcom/baidu/dcs/okhttp3/internal/c/c;->flushRequest()V

    const/4 v5, 0x1

    .line 62
    invoke-interface {v0, v5}, Lcom/baidu/dcs/okhttp3/internal/c/c;->readResponseHeaders(Z)Lcom/baidu/dcs/okhttp3/ad$a;

    move-result-object v6

    :cond_0
    if-nez v6, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ab;->body()Lcom/baidu/dcs/okhttp3/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/ac;->contentLength()J

    move-result-wide v7

    invoke-interface {v0, p1, v7, v8}, Lcom/baidu/dcs/okhttp3/internal/c/c;->createRequestBody(Lcom/baidu/dcs/okhttp3/ab;J)Lokio/x;

    move-result-object v2

    .line 68
    invoke-static {v2}, Lokio/o;->buffer(Lokio/x;)Lokio/d;

    move-result-object v2

    .line 69
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ab;->body()Lcom/baidu/dcs/okhttp3/ac;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/baidu/dcs/okhttp3/ac;->writeTo(Lokio/d;)V

    .line 70
    invoke-interface {v2}, Lokio/d;->close()V

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/internal/connection/c;->isMultiplexed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 75
    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/internal/connection/f;->noNewStreams()V

    .line 79
    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/baidu/dcs/okhttp3/internal/c/c;->finishRequest()V

    if-nez v6, :cond_3

    const/4 v2, 0x0

    .line 82
    invoke-interface {v0, v2}, Lcom/baidu/dcs/okhttp3/internal/c/c;->readResponseHeaders(Z)Lcom/baidu/dcs/okhttp3/ad$a;

    move-result-object v6

    .line 86
    :cond_3
    invoke-virtual {v6, p1}, Lcom/baidu/dcs/okhttp3/ad$a;->request(Lcom/baidu/dcs/okhttp3/ab;)Lcom/baidu/dcs/okhttp3/ad$a;

    move-result-object p1

    .line 87
    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/internal/connection/f;->connection()Lcom/baidu/dcs/okhttp3/internal/connection/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/internal/connection/c;->handshake()Lcom/baidu/dcs/okhttp3/u;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/baidu/dcs/okhttp3/ad$a;->handshake(Lcom/baidu/dcs/okhttp3/u;)Lcom/baidu/dcs/okhttp3/ad$a;

    move-result-object p1

    .line 88
    invoke-virtual {p1, v3, v4}, Lcom/baidu/dcs/okhttp3/ad$a;->sentRequestAtMillis(J)Lcom/baidu/dcs/okhttp3/ad$a;

    move-result-object p1

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/baidu/dcs/okhttp3/ad$a;->receivedResponseAtMillis(J)Lcom/baidu/dcs/okhttp3/ad$a;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad$a;->build()Lcom/baidu/dcs/okhttp3/ad;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad;->code()I

    move-result v2

    .line 93
    iget-boolean v3, p0, Lcom/baidu/dcs/okhttp3/internal/c/b;->a:Z

    if-eqz v3, :cond_4

    const/16 v3, 0x65

    if-ne v2, v3, :cond_4

    .line 95
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad;->newBuilder()Lcom/baidu/dcs/okhttp3/ad$a;

    move-result-object p1

    sget-object v0, Lcom/baidu/dcs/okhttp3/internal/c;->c:Lcom/baidu/dcs/okhttp3/ae;

    .line 96
    invoke-virtual {p1, v0}, Lcom/baidu/dcs/okhttp3/ad$a;->body(Lcom/baidu/dcs/okhttp3/ae;)Lcom/baidu/dcs/okhttp3/ad$a;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad$a;->build()Lcom/baidu/dcs/okhttp3/ad;

    move-result-object p1

    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad;->newBuilder()Lcom/baidu/dcs/okhttp3/ad$a;

    move-result-object v3

    .line 100
    invoke-interface {v0, p1}, Lcom/baidu/dcs/okhttp3/internal/c/c;->openResponseBody(Lcom/baidu/dcs/okhttp3/ad;)Lcom/baidu/dcs/okhttp3/ae;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/baidu/dcs/okhttp3/ad$a;->body(Lcom/baidu/dcs/okhttp3/ae;)Lcom/baidu/dcs/okhttp3/ad$a;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad$a;->build()Lcom/baidu/dcs/okhttp3/ad;

    move-result-object p1

    :goto_1
    const-string v0, "close"

    .line 104
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad;->request()Lcom/baidu/dcs/okhttp3/ab;

    move-result-object v3

    const-string v4, "Connection"

    invoke-virtual {v3, v4}, Lcom/baidu/dcs/okhttp3/ab;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "close"

    const-string v3, "Connection"

    .line 105
    invoke-virtual {p1, v3}, Lcom/baidu/dcs/okhttp3/ad;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 106
    :cond_5
    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/internal/connection/f;->noNewStreams()V

    :cond_6
    const/16 v0, 0xcc

    if-eq v2, v0, :cond_7

    const/16 v0, 0xcd

    if-ne v2, v0, :cond_8

    .line 109
    :cond_7
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad;->body()Lcom/baidu/dcs/okhttp3/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/ae;->contentLength()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_8

    .line 110
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad;->body()Lcom/baidu/dcs/okhttp3/ae;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ae;->contentLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object p1
.end method

.method public registerStreamTimeoutListener(Lcom/baidu/dcs/okhttp3/internal/c/j;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/c/b;->b:Lcom/baidu/dcs/okhttp3/internal/c/j;

    return-void
.end method
