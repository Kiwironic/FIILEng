.class public Lcom/fengeek/utils/mp3agic/aa;
.super Lcom/fengeek/utils/mp3agic/a;
.source "ID3v2UrlFrameData.java"


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Lcom/fengeek/utils/mp3agic/e;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/fengeek/utils/mp3agic/a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(ZLcom/fengeek/utils/mp3agic/e;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/fengeek/utils/mp3agic/a;-><init>(Z)V

    .line 16
    iput-object p2, p0, Lcom/fengeek/utils/mp3agic/aa;->c:Lcom/fengeek/utils/mp3agic/e;

    .line 17
    iput-object p3, p0, Lcom/fengeek/utils/mp3agic/aa;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fengeek/utils/mp3agic/InvalidDataException;
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lcom/fengeek/utils/mp3agic/a;-><init>(Z)V

    .line 22
    invoke-virtual {p0, p2}, Lcom/fengeek/utils/mp3agic/aa;->a([B)V

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

    const/4 v0, 0x0

    .line 26
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/fengeek/utils/mp3agic/c;->indexOfTerminatorForEncoding([BII)I

    move-result v1

    if-ltz v1, :cond_0

    .line 28
    new-instance v3, Lcom/fengeek/utils/mp3agic/e;

    aget-byte v0, p1, v0

    add-int/lit8 v4, v1, -0x1

    invoke-static {p1, v2, v4}, Lcom/fengeek/utils/mp3agic/c;->copyBuffer([BII)[B

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lcom/fengeek/utils/mp3agic/e;-><init>(B[B)V

    iput-object v3, p0, Lcom/fengeek/utils/mp3agic/aa;->c:Lcom/fengeek/utils/mp3agic/e;

    .line 29
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/aa;->c:Lcom/fengeek/utils/mp3agic/e;

    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/e;->getTerminator()[B

    move-result-object v0

    array-length v0, v0

    add-int v2, v1, v0

    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lcom/fengeek/utils/mp3agic/e;

    aget-byte v0, p1, v0

    const-string v3, ""

    invoke-direct {v1, v0, v3}, Lcom/fengeek/utils/mp3agic/e;-><init>(BLjava/lang/String;)V

    iput-object v1, p0, Lcom/fengeek/utils/mp3agic/aa;->c:Lcom/fengeek/utils/mp3agic/e;

    .line 35
    :goto_0
    :try_start_0
    array-length v0, p1

    sub-int/2addr v0, v2

    invoke-static {p1, v2, v0}, Lcom/fengeek/utils/mp3agic/c;->byteBufferToString([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/aa;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, ""

    .line 37
    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/aa;->b:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method protected c()[B
    .locals 5

    .line 42
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/aa;->d()I

    move-result v0

    new-array v0, v0, [B

    .line 43
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/aa;->c:Lcom/fengeek/utils/mp3agic/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/aa;->c:Lcom/fengeek/utils/mp3agic/e;

    invoke-virtual {v1}, Lcom/fengeek/utils/mp3agic/e;->getTextEncoding()B

    move-result v1

    aput-byte v1, v0, v2

    goto :goto_0

    .line 44
    :cond_0
    aput-byte v2, v0, v2

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/aa;->c:Lcom/fengeek/utils/mp3agic/e;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/aa;->c:Lcom/fengeek/utils/mp3agic/e;

    invoke-virtual {v1, v3, v3}, Lcom/fengeek/utils/mp3agic/e;->toBytes(ZZ)[B

    move-result-object v1

    .line 48
    array-length v4, v1

    invoke-static {v1, v2, v4, v0, v3}, Lcom/fengeek/utils/mp3agic/c;->copyIntoByteBuffer([BII[BI)V

    .line 49
    array-length v1, v1

    add-int/2addr v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    .line 51
    aput-byte v2, v0, v3

    .line 53
    :goto_1
    iget-object v3, p0, Lcom/fengeek/utils/mp3agic/aa;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/fengeek/utils/mp3agic/aa;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 55
    :try_start_0
    iget-object v3, p0, Lcom/fengeek/utils/mp3agic/aa;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/fengeek/utils/mp3agic/aa;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v2, v4, v0, v1}, Lcom/fengeek/utils/mp3agic/c;->stringIntoByteBuffer(Ljava/lang/String;II[BI)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method protected d()I
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/aa;->c:Lcom/fengeek/utils/mp3agic/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/aa;->c:Lcom/fengeek/utils/mp3agic/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/fengeek/utils/mp3agic/e;->toBytes(ZZ)[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/aa;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/aa;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 99
    :cond_0
    invoke-super {p0, p1}, Lcom/fengeek/utils/mp3agic/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 101
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    .line 103
    :cond_2
    check-cast p1, Lcom/fengeek/utils/mp3agic/aa;

    .line 104
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/aa;->c:Lcom/fengeek/utils/mp3agic/e;

    if-nez v1, :cond_3

    .line 105
    iget-object v1, p1, Lcom/fengeek/utils/mp3agic/aa;->c:Lcom/fengeek/utils/mp3agic/e;

    if-eqz v1, :cond_4

    return v2

    .line 107
    :cond_3
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/aa;->c:Lcom/fengeek/utils/mp3agic/e;

    iget-object v3, p1, Lcom/fengeek/utils/mp3agic/aa;->c:Lcom/fengeek/utils/mp3agic/e;

    invoke-virtual {v1, v3}, Lcom/fengeek/utils/mp3agic/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 109
    :cond_4
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/aa;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 110
    iget-object p1, p1, Lcom/fengeek/utils/mp3agic/aa;->b:Ljava/lang/String;

    if-eqz p1, :cond_6

    return v2

    .line 112
    :cond_5
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/aa;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/fengeek/utils/mp3agic/aa;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getDescription()Lcom/fengeek/utils/mp3agic/e;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/aa;->c:Lcom/fengeek/utils/mp3agic/e;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/aa;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 89
    invoke-super {p0}, Lcom/fengeek/utils/mp3agic/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 90
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/aa;->c:Lcom/fengeek/utils/mp3agic/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/aa;->c:Lcom/fengeek/utils/mp3agic/e;

    invoke-virtual {v1}, Lcom/fengeek/utils/mp3agic/e;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/aa;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/aa;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public setDescription(Lcom/fengeek/utils/mp3agic/e;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/aa;->c:Lcom/fengeek/utils/mp3agic/e;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/aa;->b:Ljava/lang/String;

    return-void
.end method
