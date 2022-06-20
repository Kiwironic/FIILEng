.class public final Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lcom/baidu/dcs/okhttp3/internal/http/HttpCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;,
        Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$ChunkedSource;,
        Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSource;,
        Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$AbstractSource;,
        Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$ChunkedSink;,
        Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSink;
    }
.end annotation


# static fields
.field private static final STATE_CLOSED:I = 0x6

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_OPEN_REQUEST_BODY:I = 0x1

.field private static final STATE_OPEN_RESPONSE_BODY:I = 0x4

.field private static final STATE_READING_RESPONSE_BODY:I = 0x5

.field private static final STATE_READ_RESPONSE_HEADERS:I = 0x3

.field private static final STATE_WRITING_REQUEST_BODY:I = 0x2


# instance fields
.field final client:Lcom/baidu/dcs/okhttp3/OkHttpClient;

.field final sink:Lokio/d;

.field final source:Lokio/e;

.field state:I

.field final streamAllocation:Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;


# direct methods
.method public constructor <init>(Lcom/baidu/dcs/okhttp3/OkHttpClient;Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;Lokio/e;Lokio/d;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->state:I

    .line 91
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->client:Lcom/baidu/dcs/okhttp3/OkHttpClient;

    .line 92
    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->streamAllocation:Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;

    .line 93
    iput-object p3, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->source:Lokio/e;

    .line 94
    iput-object p4, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->sink:Lokio/d;

    return-void
.end method

.method private getTransferStream(Lcom/baidu/dcs/okhttp3/Response;)Lokio/y;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    invoke-static {p1}, Lcom/baidu/dcs/okhttp3/internal/http/HttpHeaders;->hasBody(Lcom/baidu/dcs/okhttp3/Response;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 140
    invoke-virtual {p0, v0, v1}, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->newFixedLengthSource(J)Lokio/y;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    .line 143
    invoke-virtual {p1, v1}, Lcom/baidu/dcs/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/Response;->request()Lcom/baidu/dcs/okhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/Request;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->newChunkedSource(Lcom/baidu/dcs/okhttp3/HttpUrl;)Lokio/y;

    move-result-object p1

    return-object p1

    .line 147
    :cond_1
    invoke-static {p1}, Lcom/baidu/dcs/okhttp3/internal/http/HttpHeaders;->contentLength(Lcom/baidu/dcs/okhttp3/Response;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 149
    invoke-virtual {p0, v0, v1}, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->newFixedLengthSource(J)Lokio/y;

    move-result-object p1

    return-object p1

    .line 155
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->newUnknownLengthSource()Lokio/y;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->streamAllocation:Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connection()Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;->cancel()V

    :cond_0
    return-void
.end method

.method public createRequestBody(Lcom/baidu/dcs/okhttp3/Request;J)Lokio/x;
    .locals 2

    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    .line 98
    invoke-virtual {p1, v1}, Lcom/baidu/dcs/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->newChunkedSink()Lokio/x;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {p0, p2, p3}, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->newFixedLengthSink(J)Lokio/x;

    move-result-object p1

    return-object p1

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method detachTimeout(Lokio/i;)V
    .locals 2

    .line 261
    invoke-virtual {p1}, Lokio/i;->delegate()Lokio/z;

    move-result-object v0

    .line 262
    sget-object v1, Lokio/z;->NONE:Lokio/z;

    invoke-virtual {p1, v1}, Lokio/i;->setDelegate(Lokio/z;)Lokio/i;

    .line 263
    invoke-virtual {v0}, Lokio/z;->clearDeadline()Lokio/z;

    .line 264
    invoke-virtual {v0}, Lokio/z;->clearTimeout()Lokio/z;

    return-void
.end method

.method public finishRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->sink:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    return-void
.end method

.method public flushRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->sink:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    return-void
.end method

.method public isClosed()Z
    .locals 2

    .line 160
    iget v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newChunkedSink()Lokio/x;
    .locals 3

    .line 224
    iget v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    .line 225
    iput v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->state:I

    .line 226
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$ChunkedSink;

    invoke-direct {v0, p0}, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$ChunkedSink;-><init>(Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;)V

    return-object v0
.end method

.method public newChunkedSource(Lcom/baidu/dcs/okhttp3/HttpUrl;)Lokio/y;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    iget v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x5

    .line 243
    iput v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->state:I

    .line 244
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$ChunkedSource;

    invoke-direct {v0, p0, p1}, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$ChunkedSource;-><init>(Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;Lcom/baidu/dcs/okhttp3/HttpUrl;)V

    return-object v0
.end method

.method public newFixedLengthSink(J)Lokio/x;
    .locals 2

    .line 230
    iget v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x2

    .line 231
    iput v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->state:I

    .line 232
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSink;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSink;-><init>(Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;J)V

    return-object v0
.end method

.method public newFixedLengthSource(J)Lokio/y;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    iget v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x5

    .line 237
    iput v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->state:I

    .line 238
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSource;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSource;-><init>(Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;J)V

    return-object v0
.end method

.method public newUnknownLengthSource()Lokio/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    iget v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->streamAllocation:Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x5

    .line 250
    iput v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->state:I

    .line 251
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->streamAllocation:Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    .line 252
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;

    invoke-direct {v0, p0}, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;-><init>(Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;)V

    return-object v0
.end method

.method public openResponseBody(Lcom/baidu/dcs/okhttp3/Response;)Lcom/baidu/dcs/okhttp3/ResponseBody;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    invoke-direct {p0, p1}, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->getTransferStream(Lcom/baidu/dcs/okhttp3/Response;)Lokio/y;

    move-result-object v0

    .line 135
    new-instance v1, Lcom/baidu/dcs/okhttp3/internal/http/RealResponseBody;

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/Response;->headers()Lcom/baidu/dcs/okhttp3/Headers;

    move-result-object p1

    invoke-static {v0}, Lokio/o;->buffer(Lokio/y;)Lokio/e;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/baidu/dcs/okhttp3/internal/http/RealResponseBody;-><init>(Lcom/baidu/dcs/okhttp3/Headers;Lokio/e;)V

    return-object v1
.end method

.method public readHeaders()Lcom/baidu/dcs/okhttp3/Headers;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    new-instance v0, Lcom/baidu/dcs/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lcom/baidu/dcs/okhttp3/Headers$Builder;-><init>()V

    .line 217
    :goto_0
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->source:Lokio/e;

    invoke-interface {v1}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    sget-object v2, Lcom/baidu/dcs/okhttp3/internal/Internal;->instance:Lcom/baidu/dcs/okhttp3/internal/Internal;

    invoke-virtual {v2, v0, v1}, Lcom/baidu/dcs/okhttp3/internal/Internal;->addLenient(Lcom/baidu/dcs/okhttp3/Headers$Builder;Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/Headers$Builder;->build()Lcom/baidu/dcs/okhttp3/Headers;

    move-result-object v0

    return-object v0
.end method

.method public readResponseHeaders(Z)Lcom/baidu/dcs/okhttp3/Response$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    iget v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 187
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 191
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->source:Lokio/e;

    invoke-interface {v0}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/internal/http/StatusLine;->parse(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/internal/http/StatusLine;

    move-result-object v0

    .line 193
    new-instance v1, Lcom/baidu/dcs/okhttp3/Response$Builder;

    invoke-direct {v1}, Lcom/baidu/dcs/okhttp3/Response$Builder;-><init>()V

    iget-object v2, v0, Lcom/baidu/dcs/okhttp3/internal/http/StatusLine;->protocol:Lcom/baidu/dcs/okhttp3/Protocol;

    .line 194
    invoke-virtual {v1, v2}, Lcom/baidu/dcs/okhttp3/Response$Builder;->protocol(Lcom/baidu/dcs/okhttp3/Protocol;)Lcom/baidu/dcs/okhttp3/Response$Builder;

    move-result-object v1

    iget v2, v0, Lcom/baidu/dcs/okhttp3/internal/http/StatusLine;->code:I

    .line 195
    invoke-virtual {v1, v2}, Lcom/baidu/dcs/okhttp3/Response$Builder;->code(I)Lcom/baidu/dcs/okhttp3/Response$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/baidu/dcs/okhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 196
    invoke-virtual {v1, v2}, Lcom/baidu/dcs/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/Response$Builder;

    move-result-object v1

    .line 197
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->readHeaders()Lcom/baidu/dcs/okhttp3/Headers;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/dcs/okhttp3/Response$Builder;->headers(Lcom/baidu/dcs/okhttp3/Headers;)Lcom/baidu/dcs/okhttp3/Response$Builder;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 199
    iget p1, v0, Lcom/baidu/dcs/okhttp3/internal/http/StatusLine;->code:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 p1, 0x4

    .line 203
    iput p1, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->state:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 207
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->streamAllocation:Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 209
    throw v0
.end method

.method public writeRequest(Lcom/baidu/dcs/okhttp3/Headers;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    iget v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->state:I

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->sink:Lokio/d;

    invoke-interface {v0, p2}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    const/4 p2, 0x0

    .line 175
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/Headers;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 176
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->sink:Lokio/d;

    invoke-virtual {p1, p2}, Lcom/baidu/dcs/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    const-string v2, ": "

    .line 177
    invoke-interface {v1, v2}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    .line 178
    invoke-virtual {p1, p2}, Lcom/baidu/dcs/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    const-string v2, "\r\n"

    .line 179
    invoke-interface {v1, v2}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 181
    :cond_1
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->sink:Lokio/d;

    const-string p2, "\r\n"

    invoke-interface {p1, p2}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    const/4 p1, 0x1

    .line 182
    iput p1, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->state:I

    return-void
.end method

.method public writeRequestHeaders(Lcom/baidu/dcs/okhttp3/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->streamAllocation:Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;

    .line 129
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connection()Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;->route()Lcom/baidu/dcs/okhttp3/Route;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 128
    invoke-static {p1, v0}, Lcom/baidu/dcs/okhttp3/internal/http/RequestLine;->get(Lcom/baidu/dcs/okhttp3/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/Request;->headers()Lcom/baidu/dcs/okhttp3/Headers;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->writeRequest(Lcom/baidu/dcs/okhttp3/Headers;Ljava/lang/String;)V

    return-void
.end method
