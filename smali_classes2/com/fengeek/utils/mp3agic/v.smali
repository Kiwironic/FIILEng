.class public Lcom/fengeek/utils/mp3agic/v;
.super Lcom/fengeek/utils/mp3agic/w;
.source "ID3v2ObseletePictureFrameData.java"


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/fengeek/utils/mp3agic/w;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;BLcom/fengeek/utils/mp3agic/e;[B)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/fengeek/utils/mp3agic/w;-><init>(ZLjava/lang/String;BLcom/fengeek/utils/mp3agic/e;[B)V

    return-void
.end method

.method public constructor <init>(Z[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fengeek/utils/mp3agic/InvalidDataException;
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/fengeek/utils/mp3agic/w;-><init>(Z[B)V

    return-void
.end method


# virtual methods
.method protected b([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fengeek/utils/mp3agic/InvalidDataException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 23
    :try_start_0
    invoke-static {p1, v1, v0}, Lcom/fengeek/utils/mp3agic/c;->byteBufferToString([BII)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unknown"

    .line 27
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "image/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/utils/mp3agic/v;->b:Ljava/lang/String;

    const/4 v0, 0x4

    .line 28
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/fengeek/utils/mp3agic/v;->c:B

    const/4 v0, 0x0

    .line 29
    aget-byte v2, p1, v0

    const/4 v3, 0x5

    invoke-static {p1, v3, v2}, Lcom/fengeek/utils/mp3agic/c;->indexOfTerminatorForEncoding([BII)I

    move-result v2

    if-ltz v2, :cond_0

    .line 31
    new-instance v1, Lcom/fengeek/utils/mp3agic/e;

    aget-byte v0, p1, v0

    add-int/lit8 v4, v2, -0x5

    invoke-static {p1, v3, v4}, Lcom/fengeek/utils/mp3agic/c;->copyBuffer([BII)[B

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/fengeek/utils/mp3agic/e;-><init>(B[B)V

    iput-object v1, p0, Lcom/fengeek/utils/mp3agic/v;->d:Lcom/fengeek/utils/mp3agic/e;

    .line 32
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/v;->d:Lcom/fengeek/utils/mp3agic/e;

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/e;->getTerminator()[B

    move-result-object v0

    array-length v0, v0

    add-int v1, v2, v0

    goto :goto_1

    .line 34
    :cond_0
    new-instance v2, Lcom/fengeek/utils/mp3agic/e;

    aget-byte v0, p1, v0

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lcom/fengeek/utils/mp3agic/e;-><init>(BLjava/lang/String;)V

    iput-object v2, p0, Lcom/fengeek/utils/mp3agic/v;->d:Lcom/fengeek/utils/mp3agic/e;

    .line 37
    :goto_1
    array-length v0, p1

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Lcom/fengeek/utils/mp3agic/c;->copyBuffer([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/v;->e:[B

    return-void
.end method
