.class public Lcom/fengeek/utils/mp3agic/w;
.super Lcom/fengeek/utils/mp3agic/a;
.source "ID3v2PictureFrameData.java"


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:B

.field protected d:Lcom/fengeek/utils/mp3agic/e;

.field protected e:[B


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/fengeek/utils/mp3agic/a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;BLcom/fengeek/utils/mp3agic/e;[B)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/fengeek/utils/mp3agic/a;-><init>(Z)V

    .line 19
    iput-object p2, p0, Lcom/fengeek/utils/mp3agic/w;->b:Ljava/lang/String;

    .line 20
    iput-byte p3, p0, Lcom/fengeek/utils/mp3agic/w;->c:B

    .line 21
    iput-object p4, p0, Lcom/fengeek/utils/mp3agic/w;->d:Lcom/fengeek/utils/mp3agic/e;

    .line 22
    iput-object p5, p0, Lcom/fengeek/utils/mp3agic/w;->e:[B

    return-void
.end method

.method public constructor <init>(Z[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fengeek/utils/mp3agic/InvalidDataException;
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lcom/fengeek/utils/mp3agic/a;-><init>(Z)V

    .line 27
    invoke-virtual {p0, p2}, Lcom/fengeek/utils/mp3agic/w;->a([B)V

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

    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0, v0}, Lcom/fengeek/utils/mp3agic/c;->indexOfTerminator([BII)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    .line 34
    :try_start_0
    invoke-static {p1, v0, v2}, Lcom/fengeek/utils/mp3agic/c;->byteBufferToString([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/utils/mp3agic/w;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "image/unknown"

    .line 36
    iput-object v0, p0, Lcom/fengeek/utils/mp3agic/w;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "image/unknown"

    .line 39
    iput-object v0, p0, Lcom/fengeek/utils/mp3agic/w;->b:Ljava/lang/String;

    :goto_0
    add-int/lit8 v0, v1, 0x1

    .line 41
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/fengeek/utils/mp3agic/w;->c:B

    add-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    .line 43
    aget-byte v2, p1, v0

    invoke-static {p1, v1, v2}, Lcom/fengeek/utils/mp3agic/c;->indexOfTerminatorForEncoding([BII)I

    move-result v2

    if-ltz v2, :cond_1

    .line 45
    new-instance v3, Lcom/fengeek/utils/mp3agic/e;

    aget-byte v0, p1, v0

    sub-int v4, v2, v1

    invoke-static {p1, v1, v4}, Lcom/fengeek/utils/mp3agic/c;->copyBuffer([BII)[B

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/fengeek/utils/mp3agic/e;-><init>(B[B)V

    iput-object v3, p0, Lcom/fengeek/utils/mp3agic/w;->d:Lcom/fengeek/utils/mp3agic/e;

    .line 46
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/w;->d:Lcom/fengeek/utils/mp3agic/e;

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/e;->getTerminator()[B

    move-result-object v0

    array-length v0, v0

    add-int v1, v2, v0

    goto :goto_1

    .line 48
    :cond_1
    new-instance v2, Lcom/fengeek/utils/mp3agic/e;

    aget-byte v0, p1, v0

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lcom/fengeek/utils/mp3agic/e;-><init>(BLjava/lang/String;)V

    iput-object v2, p0, Lcom/fengeek/utils/mp3agic/w;->d:Lcom/fengeek/utils/mp3agic/e;

    .line 51
    :goto_1
    array-length v0, p1

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Lcom/fengeek/utils/mp3agic/c;->copyBuffer([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/w;->e:[B

    return-void
.end method

.method protected c()[B
    .locals 6

    .line 55
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/w;->d()I

    move-result v0

    new-array v0, v0, [B

    .line 56
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/w;->d:Lcom/fengeek/utils/mp3agic/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/w;->d:Lcom/fengeek/utils/mp3agic/e;

    invoke-virtual {v1}, Lcom/fengeek/utils/mp3agic/e;->getTextEncoding()B

    move-result v1

    aput-byte v1, v0, v2

    goto :goto_0

    .line 57
    :cond_0
    aput-byte v2, v0, v2

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/w;->b:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/w;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 60
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/w;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 62
    :try_start_0
    iget-object v4, p0, Lcom/fengeek/utils/mp3agic/w;->b:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0, v3}, Lcom/fengeek/utils/mp3agic/c;->stringIntoByteBuffer(Ljava/lang/String;II[BI)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :catch_0
    :goto_1
    add-int/2addr v1, v3

    add-int/lit8 v4, v1, 0x1

    .line 67
    aput-byte v2, v0, v1

    add-int/lit8 v1, v4, 0x1

    .line 68
    iget-byte v5, p0, Lcom/fengeek/utils/mp3agic/w;->c:B

    aput-byte v5, v0, v4

    .line 69
    iget-object v4, p0, Lcom/fengeek/utils/mp3agic/w;->d:Lcom/fengeek/utils/mp3agic/e;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/fengeek/utils/mp3agic/w;->d:Lcom/fengeek/utils/mp3agic/e;

    invoke-virtual {v4}, Lcom/fengeek/utils/mp3agic/e;->toBytes()[B

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_2

    .line 70
    iget-object v4, p0, Lcom/fengeek/utils/mp3agic/w;->d:Lcom/fengeek/utils/mp3agic/e;

    invoke-virtual {v4, v3, v3}, Lcom/fengeek/utils/mp3agic/e;->toBytes(ZZ)[B

    move-result-object v3

    .line 71
    array-length v4, v3

    invoke-static {v3, v2, v4, v0, v1}, Lcom/fengeek/utils/mp3agic/c;->copyIntoByteBuffer([BII[BI)V

    .line 72
    array-length v3, v3

    add-int/2addr v1, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 74
    aput-byte v2, v0, v1

    move v1, v3

    .line 76
    :goto_2
    iget-object v3, p0, Lcom/fengeek/utils/mp3agic/w;->e:[B

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/fengeek/utils/mp3agic/w;->e:[B

    array-length v3, v3

    if-lez v3, :cond_3

    .line 77
    iget-object v3, p0, Lcom/fengeek/utils/mp3agic/w;->e:[B

    iget-object v4, p0, Lcom/fengeek/utils/mp3agic/w;->e:[B

    array-length v4, v4

    invoke-static {v3, v2, v4, v0, v1}, Lcom/fengeek/utils/mp3agic/c;->copyIntoByteBuffer([BII[BI)V

    :cond_3
    return-object v0
.end method

.method protected d()I
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/w;->b:Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/w;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/w;->d:Lcom/fengeek/utils/mp3agic/e;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/w;->d:Lcom/fengeek/utils/mp3agic/e;

    invoke-virtual {v0, v2, v2}, Lcom/fengeek/utils/mp3agic/e;->toBytes(ZZ)[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    add-int/2addr v1, v2

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/w;->e:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/w;->e:[B

    array-length v0, v0

    add-int/2addr v1, v0

    :cond_2
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 140
    :cond_0
    invoke-super {p0, p1}, Lcom/fengeek/utils/mp3agic/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 142
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    .line 144
    :cond_2
    check-cast p1, Lcom/fengeek/utils/mp3agic/w;

    .line 145
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/w;->d:Lcom/fengeek/utils/mp3agic/e;

    if-nez v1, :cond_3

    .line 146
    iget-object v1, p1, Lcom/fengeek/utils/mp3agic/w;->d:Lcom/fengeek/utils/mp3agic/e;

    if-eqz v1, :cond_4

    return v2

    .line 148
    :cond_3
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/w;->d:Lcom/fengeek/utils/mp3agic/e;

    iget-object v3, p1, Lcom/fengeek/utils/mp3agic/w;->d:Lcom/fengeek/utils/mp3agic/e;

    invoke-virtual {v1, v3}, Lcom/fengeek/utils/mp3agic/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 150
    :cond_4
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/w;->e:[B

    iget-object v3, p1, Lcom/fengeek/utils/mp3agic/w;->e:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 152
    :cond_5
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/w;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 153
    iget-object v1, p1, Lcom/fengeek/utils/mp3agic/w;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    return v2

    .line 155
    :cond_6
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/w;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/fengeek/utils/mp3agic/w;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 157
    :cond_7
    iget-byte v1, p0, Lcom/fengeek/utils/mp3agic/w;->c:B

    iget-byte p1, p1, Lcom/fengeek/utils/mp3agic/w;->c:B

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getDescription()Lcom/fengeek/utils/mp3agic/e;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/w;->d:Lcom/fengeek/utils/mp3agic/e;

    return-object v0
.end method

.method public getImageData()[B
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/w;->e:[B

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPictureType()B
    .locals 1

    .line 100
    iget-byte v0, p0, Lcom/fengeek/utils/mp3agic/w;->c:B

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 126
    invoke-super {p0}, Lcom/fengeek/utils/mp3agic/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 127
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/w;->d:Lcom/fengeek/utils/mp3agic/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/w;->d:Lcom/fengeek/utils/mp3agic/e;

    .line 128
    invoke-virtual {v1}, Lcom/fengeek/utils/mp3agic/e;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 129
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/w;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 130
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/w;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/w;->b:Ljava/lang/String;

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 132
    iget-byte v1, p0, Lcom/fengeek/utils/mp3agic/w;->c:B

    add-int/2addr v0, v1

    return v0
.end method

.method public setDescription(Lcom/fengeek/utils/mp3agic/e;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/w;->d:Lcom/fengeek/utils/mp3agic/e;

    return-void
.end method

.method public setImageData([B)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/w;->e:[B

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/w;->b:Ljava/lang/String;

    return-void
.end method

.method public setPictureType(B)V
    .locals 0

    .line 104
    iput-byte p1, p0, Lcom/fengeek/utils/mp3agic/w;->c:B

    return-void
.end method
