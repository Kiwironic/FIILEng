.class Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;
.super Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$AbstractSource;
.source "Http1Codec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UnknownLengthSource"
.end annotation


# instance fields
.field private inputExhausted:Z

.field final synthetic this$0:Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;


# direct methods
.method constructor <init>(Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;)V
    .locals 1

    .line 475
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$AbstractSource;-><init>(Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$1;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 494
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;->closed:Z

    if-eqz v0, :cond_0

    return-void

    .line 495
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;->inputExhausted:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 496
    invoke-virtual {p0, v0}, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;->endOfInput(Z)V

    :cond_1
    const/4 v0, 0x1

    .line 498
    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;->closed:Z

    return-void
.end method

.method public read(Lokio/c;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 480
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

    .line 481
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;->closed:Z

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 482
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;->inputExhausted:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    return-wide v1

    .line 484
    :cond_2
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec;->source:Lokio/e;

    invoke-interface {v0, p1, p2, p3}, Lokio/e;->read(Lokio/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_3

    const/4 p1, 0x1

    .line 486
    iput-boolean p1, p0, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;->inputExhausted:Z

    .line 487
    invoke-virtual {p0, p1}, Lcom/baidu/dcs/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;->endOfInput(Z)V

    return-wide v1

    :cond_3
    return-wide p1
.end method
