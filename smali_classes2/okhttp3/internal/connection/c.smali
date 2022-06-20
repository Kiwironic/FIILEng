.class public final Lokhttp3/internal/connection/c;
.super Ljava/lang/Object;
.source "Exchange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/c$b;,
        Lokhttp3/internal/connection/c$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/internal/connection/j;

.field final b:Lokhttp3/g;

.field final c:Lokhttp3/w;

.field final d:Lokhttp3/internal/connection/d;

.field final e:Lokhttp3/internal/c/c;

.field private f:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/j;Lokhttp3/g;Lokhttp3/w;Lokhttp3/internal/connection/d;Lokhttp3/internal/c/c;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/j;

    .line 54
    iput-object p2, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/g;

    .line 55
    iput-object p3, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/w;

    .line 56
    iput-object p4, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/internal/connection/d;

    .line 57
    iput-object p5, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/c/c;

    return-void
.end method


# virtual methods
.method a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p5    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p5, :cond_0

    .line 188
    invoke-virtual {p0, p5}, Lokhttp3/internal/connection/c;->a(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 192
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/w;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/g;

    invoke-virtual {v0, v1, p5}, Lokhttp3/w;->requestFailed(Lokhttp3/g;Ljava/io/IOException;)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/w;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/g;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/w;->requestBodyEnd(Lokhttp3/g;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    .line 199
    iget-object p1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/w;

    iget-object p2, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/g;

    invoke-virtual {p1, p2, p5}, Lokhttp3/w;->responseFailed(Lokhttp3/g;Ljava/io/IOException;)V

    goto :goto_1

    .line 201
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/w;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/g;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/w;->responseBodyEnd(Lokhttp3/g;J)V

    .line 204
    :cond_4
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/j;

    invoke-virtual {p1, p0, p4, p3, p5}, Lokhttp3/internal/connection/j;->a(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/io/IOException;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/internal/connection/d;

    invoke-virtual {v0}, Lokhttp3/internal/connection/d;->b()V

    .line 182
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/c/c;

    invoke-interface {v0}, Lokhttp3/internal/c/c;->connection()Lokhttp3/internal/connection/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/e;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 168
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/c/c;

    invoke-interface {v0}, Lokhttp3/internal/c/c;->cancel()V

    return-void
.end method

.method public connection()Lokhttp3/internal/connection/e;
    .locals 1

    .line 61
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/c/c;

    invoke-interface {v0}, Lokhttp3/internal/c/c;->connection()Lokhttp3/internal/connection/e;

    move-result-object v0

    return-object v0
.end method

.method public createRequestBody(Lokhttp3/ah;Z)Lokio/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iput-boolean p2, p0, Lokhttp3/internal/connection/c;->f:Z

    .line 83
    invoke-virtual {p1}, Lokhttp3/ah;->body()Lokhttp3/ai;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ai;->contentLength()J

    move-result-wide v0

    .line 84
    iget-object p2, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/w;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/g;

    invoke-virtual {p2, v2}, Lokhttp3/w;->requestBodyStart(Lokhttp3/g;)V

    .line 85
    iget-object p2, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/c/c;

    invoke-interface {p2, p1, v0, v1}, Lokhttp3/internal/c/c;->createRequestBody(Lokhttp3/ah;J)Lokio/x;

    move-result-object p1

    .line 86
    new-instance p2, Lokhttp3/internal/connection/c$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lokhttp3/internal/connection/c$a;-><init>(Lokhttp3/internal/connection/c;Lokio/x;J)V

    return-object p2
.end method

.method public detachWithViolence()V
    .locals 3

    .line 176
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/c/c;

    invoke-interface {v0}, Lokhttp3/internal/c/c;->cancel()V

    .line 177
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lokhttp3/internal/connection/j;->a(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public finishRequest()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/c/c;

    invoke-interface {v0}, Lokhttp3/internal/c/c;->finishRequest()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 103
    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/w;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/g;

    invoke-virtual {v1, v2, v0}, Lokhttp3/w;->requestFailed(Lokhttp3/g;Ljava/io/IOException;)V

    .line 104
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/c;->a(Ljava/io/IOException;)V

    .line 105
    throw v0
.end method

.method public flushRequest()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/c/c;

    invoke-interface {v0}, Lokhttp3/internal/c/c;->flushRequest()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 93
    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/w;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/g;

    invoke-virtual {v1, v2, v0}, Lokhttp3/w;->requestFailed(Lokhttp3/g;Ljava/io/IOException;)V

    .line 94
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/c;->a(Ljava/io/IOException;)V

    .line 95
    throw v0
.end method

.method public isDuplex()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lokhttp3/internal/connection/c;->f:Z

    return v0
.end method

.method public newWebSocketStreams()Lokhttp3/internal/i/a$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->timeoutEarlyExit()V

    .line 156
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/c/c;

    invoke-interface {v0}, Lokhttp3/internal/c/c;->connection()Lokhttp3/internal/connection/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/internal/connection/e;->a(Lokhttp3/internal/connection/c;)Lokhttp3/internal/i/a$e;

    move-result-object v0

    return-object v0
.end method

.method public noNewExchangesOnConnection()V
    .locals 1

    .line 164
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/c/c;

    invoke-interface {v0}, Lokhttp3/internal/c/c;->connection()Lokhttp3/internal/connection/e;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->noNewExchanges()V

    return-void
.end method

.method public noRequestBody()V
    .locals 4

    .line 208
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lokhttp3/internal/connection/j;->a(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public openResponseBody(Lokhttp3/aj;)Lokhttp3/ak;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/w;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/g;

    invoke-virtual {v0, v1}, Lokhttp3/w;->responseBodyStart(Lokhttp3/g;)V

    const-string v0, "Content-Type"

    .line 134
    invoke-virtual {p1, v0}, Lokhttp3/aj;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/c/c;

    invoke-interface {v1, p1}, Lokhttp3/internal/c/c;->reportedContentLength(Lokhttp3/aj;)J

    move-result-wide v1

    .line 136
    iget-object v3, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/c/c;

    invoke-interface {v3, p1}, Lokhttp3/internal/c/c;->openResponseBodySource(Lokhttp3/aj;)Lokio/y;

    move-result-object p1

    .line 137
    new-instance v3, Lokhttp3/internal/connection/c$b;

    invoke-direct {v3, p0, p1, v1, v2}, Lokhttp3/internal/connection/c$b;-><init>(Lokhttp3/internal/connection/c;Lokio/y;J)V

    .line 138
    new-instance p1, Lokhttp3/internal/c/h;

    invoke-static {v3}, Lokio/o;->buffer(Lokio/y;)Lokio/e;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lokhttp3/internal/c/h;-><init>(Ljava/lang/String;JLokio/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 140
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/w;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/g;

    invoke-virtual {v0, v1, p1}, Lokhttp3/w;->responseFailed(Lokhttp3/g;Ljava/io/IOException;)V

    .line 141
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c;->a(Ljava/io/IOException;)V

    .line 142
    throw p1
.end method

.method public readResponseHeaders(Z)Lokhttp3/aj$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 115
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/c/c;

    invoke-interface {v0, p1}, Lokhttp3/internal/c/c;->readResponseHeaders(Z)Lokhttp3/aj$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v0, p1, p0}, Lokhttp3/internal/a;->initExchange(Lokhttp3/aj$a;Lokhttp3/internal/connection/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 121
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/w;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/g;

    invoke-virtual {v0, v1, p1}, Lokhttp3/w;->responseFailed(Lokhttp3/g;Ljava/io/IOException;)V

    .line 122
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c;->a(Ljava/io/IOException;)V

    .line 123
    throw p1
.end method

.method public responseHeadersEnd(Lokhttp3/aj;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/w;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/g;

    invoke-virtual {v0, v1, p1}, Lokhttp3/w;->responseHeadersEnd(Lokhttp3/g;Lokhttp3/aj;)V

    return-void
.end method

.method public responseHeadersStart()V
    .locals 2

    .line 110
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/w;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/g;

    invoke-virtual {v0, v1}, Lokhttp3/w;->responseHeadersStart(Lokhttp3/g;)V

    return-void
.end method

.method public timeoutEarlyExit()V
    .locals 1

    .line 151
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->timeoutEarlyExit()V

    return-void
.end method

.method public trailers()Lokhttp3/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/c/c;

    invoke-interface {v0}, Lokhttp3/internal/c/c;->trailers()Lokhttp3/aa;

    move-result-object v0

    return-object v0
.end method

.method public webSocketUpgradeFailed()V
    .locals 6

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 160
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public writeRequestHeaders(Lokhttp3/ah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/w;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/g;

    invoke-virtual {v0, v1}, Lokhttp3/w;->requestHeadersStart(Lokhttp3/g;)V

    .line 72
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/c/c;

    invoke-interface {v0, p1}, Lokhttp3/internal/c/c;->writeRequestHeaders(Lokhttp3/ah;)V

    .line 73
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/w;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/g;

    invoke-virtual {v0, v1, p1}, Lokhttp3/w;->requestHeadersEnd(Lokhttp3/g;Lokhttp3/ah;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 75
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/w;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/g;

    invoke-virtual {v0, v1, p1}, Lokhttp3/w;->requestFailed(Lokhttp3/g;Ljava/io/IOException;)V

    .line 76
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c;->a(Ljava/io/IOException;)V

    .line 77
    throw p1
.end method
