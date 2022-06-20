.class Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSource;
.super Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$AbstractSource;
.source "Http1Codec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FixedLengthSource"
.end annotation


# instance fields
.field private bytesRemaining:J

.field final synthetic this$0:Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;


# direct methods
.method constructor <init>(Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 374
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$AbstractSource;-><init>(Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$1;)V

    .line 375
    iput-wide p2, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    .line 376
    iget-wide p1, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 377
    invoke-virtual {p0, p1}, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->endOfInput(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->closed:Z

    if-eqz v0, :cond_0

    return-void

    .line 402
    :cond_0
    iget-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lcom/baidu/dcs/okhttp3/internal/Util;->discard(Lokio/y;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 403
    invoke-virtual {p0, v0}, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->endOfInput(Z)V

    :cond_1
    const/4 v0, 0x1

    .line 406
    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->closed:Z

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

    .line 382
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

    .line 383
    :cond_0
    iget-boolean v2, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->closed:Z

    if-eqz v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 384
    :cond_1
    iget-wide v2, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    cmp-long v2, v2, v0

    const-wide/16 v3, -0x1

    if-nez v2, :cond_2

    return-wide v3

    .line 386
    :cond_2
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;

    iget-object v2, v2, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->source:Lokio/e;

    iget-wide v5, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    invoke-static {v5, v6, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v2, p1, p2, p3}, Lokio/e;->read(Lokio/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-nez p3, :cond_3

    const/4 p1, 0x0

    .line 388
    invoke-virtual {p0, p1}, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->endOfInput(Z)V

    .line 389
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 392
    :cond_3
    iget-wide v2, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    .line 393
    iget-wide v2, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_4

    const/4 p3, 0x1

    .line 394
    invoke-virtual {p0, p3}, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSource;->endOfInput(Z)V

    :cond_4
    return-wide p1
.end method
