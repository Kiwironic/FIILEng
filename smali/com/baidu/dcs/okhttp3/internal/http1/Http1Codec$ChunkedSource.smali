.class Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$ChunkedSource;
.super Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$AbstractSource;
.source "Http1Codec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChunkedSource"
.end annotation


# static fields
.field private static final NO_CHUNK_YET:J = -0x1L


# instance fields
.field private bytesRemainingInChunk:J

.field private hasMoreChunks:Z

.field final synthetic this$0:Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;

.field private final url:Lcom/baidu/dcs/okhttp3/HttpUrl;


# direct methods
.method constructor <init>(Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;Lcom/baidu/dcs/okhttp3/HttpUrl;)V
    .locals 2

    .line 417
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$ChunkedSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$AbstractSource;-><init>(Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$1;)V

    const-wide/16 v0, -0x1

    .line 414
    iput-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    const/4 p1, 0x1

    .line 415
    iput-boolean p1, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$ChunkedSource;->hasMoreChunks:Z

    .line 418
    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$ChunkedSource;->url:Lcom/baidu/dcs/okhttp3/HttpUrl;

    return-void
.end method

.method private readChunkSize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    iget-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$ChunkedSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->source:Lokio/e;

    invoke-interface {v0}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    .line 446
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$ChunkedSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->source:Lokio/e;

    invoke-interface {v0}, Lokio/e;->readHexadecimalUnsignedLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 447
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$ChunkedSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->source:Lokio/e;

    invoke-interface {v0}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 448
    iget-wide v1, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    goto :goto_0

    .line 455
    :cond_1
    iget-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 456
    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$ChunkedSource;->hasMoreChunks:Z

    .line 457
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$ChunkedSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->client:Lcom/baidu/dcs/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/OkHttpClient;->cookieJar()Lcom/baidu/dcs/okhttp3/CookieJar;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$ChunkedSource;->url:Lcom/baidu/dcs/okhttp3/HttpUrl;

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$ChunkedSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;

    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->readHeaders()Lcom/baidu/dcs/okhttp3/Headers;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/dcs/okhttp3/internal/http/HttpHeaders;->receiveHeaders(Lcom/baidu/dcs/okhttp3/CookieJar;Lcom/baidu/dcs/okhttp3/HttpUrl;Lcom/baidu/dcs/okhttp3/Headers;)V

    const/4 v0, 0x1

    .line 458
    invoke-virtual {p0, v0}, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$ChunkedSource;->endOfInput(Z)V

    :cond_2
    return-void

    .line 449
    :cond_3
    :goto_0
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 453
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 463
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$ChunkedSource;->closed:Z

    if-eqz v0, :cond_0

    return-void

    .line 464
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$ChunkedSource;->hasMoreChunks:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lcom/baidu/dcs/okhttp3/internal/Util;->discard(Lokio/y;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 465
    invoke-virtual {p0, v0}, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$ChunkedSource;->endOfInput(Z)V

    :cond_1
    const/4 v0, 0x1

    .line 467
    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$ChunkedSource;->closed:Z

    return-void
.end method

.method public read(Lokio/c;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    .line 422
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 423
    :cond_0
    iget-boolean v2, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$ChunkedSource;->closed:Z

    if-eqz v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 424
    :cond_1
    iget-boolean v2, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$ChunkedSource;->hasMoreChunks:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_2

    return-wide v3

    .line 426
    :cond_2
    iget-wide v5, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    .line 427
    :cond_3
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$ChunkedSource;->readChunkSize()V

    .line 428
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$ChunkedSource;->hasMoreChunks:Z

    if-nez v0, :cond_4

    return-wide v3

    .line 431
    :cond_4
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$ChunkedSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->source:Lokio/e;

    iget-wide v1, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v0, p1, p2, p3}, Lokio/e;->read(Lokio/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-nez p3, :cond_5

    const/4 p1, 0x0

    .line 433
    invoke-virtual {p0, p1}, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$ChunkedSource;->endOfInput(Z)V

    .line 434
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 436
    :cond_5
    iget-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    return-wide p1
.end method
