.class public Lcom/baidu/duer/dcs/http/turbonetimpl/BodyProvider;
.super Lcom/baidu/turbonet/net/UploadDataProvider;
.source "BodyProvider.java"


# instance fields
.field private final content:[B

.field private offset:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/baidu/turbonet/net/UploadDataProvider;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/BodyProvider;->content:[B

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/BodyProvider;->offset:I

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/BodyProvider;->content:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public read(Lcom/baidu/turbonet/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 45
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "passed a buffer with no bytes remaining"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/BodyProvider;->content:[B

    array-length v0, v0

    iget v1, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/BodyProvider;->offset:I

    sub-int/2addr v0, v1

    .line 50
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 51
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/BodyProvider;->content:[B

    iget v2, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/BodyProvider;->offset:I

    invoke-virtual {p2, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 55
    iget p2, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/BodyProvider;->offset:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/BodyProvider;->offset:I

    .line 56
    iget p2, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/BodyProvider;->offset:I

    iget-object v0, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/BodyProvider;->content:[B

    array-length v0, v0

    if-lt p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lcom/baidu/turbonet/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void
.end method

.method public rewind(Lcom/baidu/turbonet/net/UploadDataSink;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/BodyProvider;->offset:I

    .line 62
    invoke-interface {p1}, Lcom/baidu/turbonet/net/UploadDataSink;->onRewindSucceeded()V

    return-void
.end method
