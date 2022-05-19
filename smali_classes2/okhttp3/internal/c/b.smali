.class public final Lokhttp3/internal/c/b;
.super Ljava/lang/Object;
.source "CallServerInterceptor.java"

# interfaces
.implements Lokhttp3/ac;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Lokhttp3/internal/c/b;->a:Z

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/ac$a;)Lokhttp3/aj;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    check-cast p1, Lokhttp3/internal/c/g;

    .line 38
    invoke-virtual {p1}, Lokhttp3/internal/c/g;->exchange()Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lokhttp3/internal/c/g;->request()Lokhttp3/ah;

    move-result-object p1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 43
    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/c;->writeRequestHeaders(Lokhttp3/ah;)V

    .line 47
    invoke-virtual {p1}, Lokhttp3/ah;->method()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/c/f;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lokhttp3/ah;->body()Lokhttp3/ai;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, "100-continue"

    const-string v6, "Expect"

    .line 51
    invoke-virtual {p1, v6}, Lokhttp3/ah;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->flushRequest()V

    .line 54
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->responseHeadersStart()V

    .line 55
    invoke-virtual {v0, v6}, Lokhttp3/internal/connection/c;->readResponseHeaders(Z)Lokhttp3/aj$a;

    move-result-object v5

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v5, :cond_2

    .line 59
    invoke-virtual {p1}, Lokhttp3/ah;->body()Lokhttp3/ai;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/ai;->isDuplex()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 61
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->flushRequest()V

    .line 63
    invoke-virtual {v0, p1, v6}, Lokhttp3/internal/connection/c;->createRequestBody(Lokhttp3/ah;Z)Lokio/x;

    move-result-object v6

    .line 62
    invoke-static {v6}, Lokio/o;->buffer(Lokio/x;)Lokio/d;

    move-result-object v6

    .line 64
    invoke-virtual {p1}, Lokhttp3/ah;->body()Lokhttp3/ai;

    move-result-object v7

    invoke-virtual {v7, v6}, Lokhttp3/ai;->writeTo(Lokio/d;)V

    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0, p1, v4}, Lokhttp3/internal/connection/c;->createRequestBody(Lokhttp3/ah;Z)Lokio/x;

    move-result-object v6

    .line 67
    invoke-static {v6}, Lokio/o;->buffer(Lokio/x;)Lokio/d;

    move-result-object v6

    .line 69
    invoke-virtual {p1}, Lokhttp3/ah;->body()Lokhttp3/ai;

    move-result-object v7

    invoke-virtual {v7, v6}, Lokhttp3/ai;->writeTo(Lokio/d;)V

    .line 70
    invoke-interface {v6}, Lokio/d;->close()V

    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->noRequestBody()V

    .line 74
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->connection()Lokhttp3/internal/connection/e;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/internal/connection/e;->isMultiplexed()Z

    move-result v6

    if-nez v6, :cond_4

    .line 78
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->noNewExchangesOnConnection()V

    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->noRequestBody()V

    const/4 v3, 0x0

    .line 85
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lokhttp3/ah;->body()Lokhttp3/ai;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lokhttp3/ah;->body()Lokhttp3/ai;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/ai;->isDuplex()Z

    move-result v6

    if-nez v6, :cond_6

    .line 86
    :cond_5
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->finishRequest()V

    :cond_6
    if-nez v3, :cond_7

    .line 90
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->responseHeadersStart()V

    :cond_7
    if-nez v5, :cond_8

    .line 94
    invoke-virtual {v0, v4}, Lokhttp3/internal/connection/c;->readResponseHeaders(Z)Lokhttp3/aj$a;

    move-result-object v5

    .line 98
    :cond_8
    invoke-virtual {v5, p1}, Lokhttp3/aj$a;->request(Lokhttp3/ah;)Lokhttp3/aj$a;

    move-result-object v3

    .line 99
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->connection()Lokhttp3/internal/connection/e;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/internal/connection/e;->handshake()Lokhttp3/z;

    move-result-object v5

    invoke-virtual {v3, v5}, Lokhttp3/aj$a;->handshake(Lokhttp3/z;)Lokhttp3/aj$a;

    move-result-object v3

    .line 100
    invoke-virtual {v3, v1, v2}, Lokhttp3/aj$a;->sentRequestAtMillis(J)Lokhttp3/aj$a;

    move-result-object v3

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lokhttp3/aj$a;->receivedResponseAtMillis(J)Lokhttp3/aj$a;

    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lokhttp3/aj$a;->build()Lokhttp3/aj;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lokhttp3/aj;->code()I

    move-result v5

    const/16 v6, 0x64

    if-ne v5, v6, :cond_9

    .line 108
    invoke-virtual {v0, v4}, Lokhttp3/internal/connection/c;->readResponseHeaders(Z)Lokhttp3/aj$a;

    move-result-object v3

    .line 109
    invoke-virtual {v3, p1}, Lokhttp3/aj$a;->request(Lokhttp3/ah;)Lokhttp3/aj$a;

    move-result-object p1

    .line 110
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->connection()Lokhttp3/internal/connection/e;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/connection/e;->handshake()Lokhttp3/z;

    move-result-object v3

    invoke-virtual {p1, v3}, Lokhttp3/aj$a;->handshake(Lokhttp3/z;)Lokhttp3/aj$a;

    move-result-object p1

    .line 111
    invoke-virtual {p1, v1, v2}, Lokhttp3/aj$a;->sentRequestAtMillis(J)Lokhttp3/aj$a;

    move-result-object p1

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lokhttp3/aj$a;->receivedResponseAtMillis(J)Lokhttp3/aj$a;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lokhttp3/aj$a;->build()Lokhttp3/aj;

    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lokhttp3/aj;->code()I

    move-result v5

    .line 118
    :cond_9
    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/c;->responseHeadersEnd(Lokhttp3/aj;)V

    .line 120
    iget-boolean p1, p0, Lokhttp3/internal/c/b;->a:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x65

    if-ne v5, p1, :cond_a

    .line 122
    invoke-virtual {v3}, Lokhttp3/aj;->newBuilder()Lokhttp3/aj$a;

    move-result-object p1

    sget-object v1, Lokhttp3/internal/c;->d:Lokhttp3/ak;

    .line 123
    invoke-virtual {p1, v1}, Lokhttp3/aj$a;->body(Lokhttp3/ak;)Lokhttp3/aj$a;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lokhttp3/aj$a;->build()Lokhttp3/aj;

    move-result-object p1

    goto :goto_2

    .line 126
    :cond_a
    invoke-virtual {v3}, Lokhttp3/aj;->newBuilder()Lokhttp3/aj$a;

    move-result-object p1

    .line 127
    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/c;->openResponseBody(Lokhttp3/aj;)Lokhttp3/ak;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/aj$a;->body(Lokhttp3/ak;)Lokhttp3/aj$a;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lokhttp3/aj$a;->build()Lokhttp3/aj;

    move-result-object p1

    :goto_2
    const-string v1, "close"

    .line 131
    invoke-virtual {p1}, Lokhttp3/aj;->request()Lokhttp3/ah;

    move-result-object v2

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lokhttp3/ah;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "close"

    const-string v2, "Connection"

    .line 132
    invoke-virtual {p1, v2}, Lokhttp3/aj;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 133
    :cond_b
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->noNewExchangesOnConnection()V

    :cond_c
    const/16 v0, 0xcc

    if-eq v5, v0, :cond_d

    const/16 v0, 0xcd

    if-ne v5, v0, :cond_e

    .line 136
    :cond_d
    invoke-virtual {p1}, Lokhttp3/aj;->body()Lokhttp3/ak;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ak;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    .line 137
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1}, Lokhttp3/aj;->body()Lokhttp3/ak;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ak;->contentLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-object p1
.end method
