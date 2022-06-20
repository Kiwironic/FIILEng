.class final Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSink;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lokio/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FixedLengthSink"
.end annotation


# instance fields
.field private bytesRemaining:J

.field private closed:Z

.field final synthetic this$0:Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;

.field private final timeout:Lokio/i;


# direct methods
.method constructor <init>(Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;J)V
    .locals 1

    .line 273
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->this$0:Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    new-instance p1, Lokio/i;

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->this$0:Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->sink:Lokio/d;

    invoke-interface {v0}, Lokio/d;->timeout()Lokio/z;

    move-result-object v0

    invoke-direct {p1, v0}, Lokio/i;-><init>(Lokio/z;)V

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->timeout:Lokio/i;

    .line 274
    iput-wide p2, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->bytesRemaining:J

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

    .line 298
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 299
    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->closed:Z

    .line 300
    iget-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->bytesRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->this$0:Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->timeout:Lokio/i;

    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->detachTimeout(Lokio/i;)V

    .line 302
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->this$0:Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;

    const/4 v1, 0x3

    iput v1, v0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->state:I

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->closed:Z

    if-eqz v0, :cond_0

    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->this$0:Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->sink:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    return-void
.end method

.method public timeout()Lokio/z;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->timeout:Lokio/i;

    return-object v0
.end method

.method public write(Lokio/c;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 283
    :cond_0
    invoke-virtual {p1}, Lokio/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/baidu/dcs/okhttp3/internal/Util;->checkOffsetAndCount(JJJ)V

    .line 284
    iget-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->bytesRemaining:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 285
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->bytesRemaining:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->this$0:Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->sink:Lokio/d;

    invoke-interface {v0, p1, p2, p3}, Lokio/d;->write(Lokio/c;J)V

    .line 289
    iget-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->bytesRemaining:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$FixedLengthSink;->bytesRemaining:J

    return-void
.end method
