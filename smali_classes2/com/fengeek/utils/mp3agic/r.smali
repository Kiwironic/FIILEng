.class public Lcom/fengeek/utils/mp3agic/r;
.super Lcom/fengeek/utils/mp3agic/a;
.source "ID3v2CommentFrameData.java"


# static fields
.field private static final b:Ljava/lang/String; = "eng"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lcom/fengeek/utils/mp3agic/e;

.field private e:Lcom/fengeek/utils/mp3agic/e;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/fengeek/utils/mp3agic/a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/fengeek/utils/mp3agic/e;Lcom/fengeek/utils/mp3agic/e;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/fengeek/utils/mp3agic/a;-><init>(Z)V

    .line 19
    iput-object p2, p0, Lcom/fengeek/utils/mp3agic/r;->c:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/fengeek/utils/mp3agic/r;->d:Lcom/fengeek/utils/mp3agic/e;

    .line 21
    iput-object p4, p0, Lcom/fengeek/utils/mp3agic/r;->e:Lcom/fengeek/utils/mp3agic/e;

    return-void
.end method

.method public constructor <init>(Z[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fengeek/utils/mp3agic/InvalidDataException;
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lcom/fengeek/utils/mp3agic/a;-><init>(Z)V

    .line 26
    invoke-virtual {p0, p2}, Lcom/fengeek/utils/mp3agic/r;->a([B)V

    return-void
.end method


# virtual methods
.method protected b([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fengeek/utils/mp3agic/InvalidDataException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 31
    :try_start_0
    invoke-static {p1, v0, v1}, Lcom/fengeek/utils/mp3agic/c;->byteBufferToString([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/utils/mp3agic/r;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/fengeek/utils/mp3agic/r;->c:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    .line 35
    aget-byte v1, p1, v0

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/fengeek/utils/mp3agic/c;->indexOfTerminatorForEncoding([BII)I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 37
    new-instance v3, Lcom/fengeek/utils/mp3agic/e;

    aget-byte v4, p1, v0

    add-int/lit8 v5, v1, -0x4

    invoke-static {p1, v2, v5}, Lcom/fengeek/utils/mp3agic/c;->copyBuffer([BII)[B

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/fengeek/utils/mp3agic/e;-><init>(B[B)V

    iput-object v3, p0, Lcom/fengeek/utils/mp3agic/r;->d:Lcom/fengeek/utils/mp3agic/e;

    .line 38
    iget-object v2, p0, Lcom/fengeek/utils/mp3agic/r;->d:Lcom/fengeek/utils/mp3agic/e;

    invoke-virtual {v2}, Lcom/fengeek/utils/mp3agic/e;->getTerminator()[B

    move-result-object v2

    array-length v2, v2

    add-int/2addr v2, v1

    goto :goto_1

    .line 40
    :cond_0
    new-instance v1, Lcom/fengeek/utils/mp3agic/e;

    aget-byte v3, p1, v0

    const-string v4, ""

    invoke-direct {v1, v3, v4}, Lcom/fengeek/utils/mp3agic/e;-><init>(BLjava/lang/String;)V

    iput-object v1, p0, Lcom/fengeek/utils/mp3agic/r;->d:Lcom/fengeek/utils/mp3agic/e;

    .line 43
    :goto_1
    new-instance v1, Lcom/fengeek/utils/mp3agic/e;

    aget-byte v0, p1, v0

    array-length v3, p1

    sub-int/2addr v3, v2

    invoke-static {p1, v2, v3}, Lcom/fengeek/utils/mp3agic/c;->copyBuffer([BII)[B

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/fengeek/utils/mp3agic/e;-><init>(B[B)V

    iput-object v1, p0, Lcom/fengeek/utils/mp3agic/r;->e:Lcom/fengeek/utils/mp3agic/e;

    return-void
.end method

.method protected c()[B
    .locals 6

    .line 47
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/r;->d()I

    move-result v0

    new-array v0, v0, [B

    .line 48
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/r;->e:Lcom/fengeek/utils/mp3agic/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/r;->e:Lcom/fengeek/utils/mp3agic/e;

    invoke-virtual {v1}, Lcom/fengeek/utils/mp3agic/e;->getTextEncoding()B

    move-result v1

    aput-byte v1, v0, v2

    goto :goto_0

    .line 49
    :cond_0
    aput-byte v2, v0, v2

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/r;->c:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const-string v1, "eng"

    goto :goto_1

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/r;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_2

    .line 54
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/r;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/r;->c:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/fengeek/utils/mp3agic/c;->padStringRight(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x1

    .line 59
    :try_start_0
    invoke-static {v1, v2, v3, v0, v4}, Lcom/fengeek/utils/mp3agic/c;->stringIntoByteBuffer(Ljava/lang/String;II[BI)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    .line 63
    iget-object v3, p0, Lcom/fengeek/utils/mp3agic/r;->d:Lcom/fengeek/utils/mp3agic/e;

    if-eqz v3, :cond_3

    .line 64
    iget-object v3, p0, Lcom/fengeek/utils/mp3agic/r;->d:Lcom/fengeek/utils/mp3agic/e;

    invoke-virtual {v3, v4, v4}, Lcom/fengeek/utils/mp3agic/e;->toBytes(ZZ)[B

    move-result-object v3

    .line 65
    array-length v5, v3

    invoke-static {v3, v2, v5, v0, v1}, Lcom/fengeek/utils/mp3agic/c;->copyIntoByteBuffer([BII[BI)V

    .line 66
    array-length v3, v3

    add-int/2addr v3, v1

    goto :goto_2

    :cond_3
    const/4 v3, 0x5

    .line 68
    aput-byte v2, v0, v1

    .line 70
    :goto_2
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/r;->e:Lcom/fengeek/utils/mp3agic/e;

    if-eqz v1, :cond_4

    .line 71
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/r;->e:Lcom/fengeek/utils/mp3agic/e;

    invoke-virtual {v1, v4, v2}, Lcom/fengeek/utils/mp3agic/e;->toBytes(ZZ)[B

    move-result-object v1

    .line 72
    array-length v4, v1

    invoke-static {v1, v2, v4, v0, v3}, Lcom/fengeek/utils/mp3agic/c;->copyIntoByteBuffer([BII[BI)V

    :cond_4
    return-object v0
.end method

.method protected d()I
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/r;->d:Lcom/fengeek/utils/mp3agic/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/r;->d:Lcom/fengeek/utils/mp3agic/e;

    invoke-virtual {v0, v1, v1}, Lcom/fengeek/utils/mp3agic/e;->toBytes(ZZ)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 81
    :goto_0
    iget-object v2, p0, Lcom/fengeek/utils/mp3agic/r;->e:Lcom/fengeek/utils/mp3agic/e;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/fengeek/utils/mp3agic/r;->e:Lcom/fengeek/utils/mp3agic/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/fengeek/utils/mp3agic/e;->toBytes(ZZ)[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 125
    :cond_0
    invoke-super {p0, p1}, Lcom/fengeek/utils/mp3agic/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 127
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    .line 129
    :cond_2
    check-cast p1, Lcom/fengeek/utils/mp3agic/r;

    .line 130
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/r;->e:Lcom/fengeek/utils/mp3agic/e;

    if-nez v1, :cond_3

    .line 131
    iget-object v1, p1, Lcom/fengeek/utils/mp3agic/r;->e:Lcom/fengeek/utils/mp3agic/e;

    if-eqz v1, :cond_4

    return v2

    .line 133
    :cond_3
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/r;->e:Lcom/fengeek/utils/mp3agic/e;

    iget-object v3, p1, Lcom/fengeek/utils/mp3agic/r;->e:Lcom/fengeek/utils/mp3agic/e;

    invoke-virtual {v1, v3}, Lcom/fengeek/utils/mp3agic/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 135
    :cond_4
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/r;->d:Lcom/fengeek/utils/mp3agic/e;

    if-nez v1, :cond_5

    .line 136
    iget-object v1, p1, Lcom/fengeek/utils/mp3agic/r;->d:Lcom/fengeek/utils/mp3agic/e;

    if-eqz v1, :cond_6

    return v2

    .line 138
    :cond_5
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/r;->d:Lcom/fengeek/utils/mp3agic/e;

    iget-object v3, p1, Lcom/fengeek/utils/mp3agic/r;->d:Lcom/fengeek/utils/mp3agic/e;

    invoke-virtual {v1, v3}, Lcom/fengeek/utils/mp3agic/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 140
    :cond_6
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/r;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 141
    iget-object p1, p1, Lcom/fengeek/utils/mp3agic/r;->c:Ljava/lang/String;

    if-eqz p1, :cond_8

    return v2

    .line 143
    :cond_7
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/r;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/fengeek/utils/mp3agic/r;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getComment()Lcom/fengeek/utils/mp3agic/e;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/r;->e:Lcom/fengeek/utils/mp3agic/e;

    return-object v0
.end method

.method public getDescription()Lcom/fengeek/utils/mp3agic/e;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/r;->d:Lcom/fengeek/utils/mp3agic/e;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 112
    invoke-super {p0}, Lcom/fengeek/utils/mp3agic/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 113
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/r;->e:Lcom/fengeek/utils/mp3agic/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/r;->e:Lcom/fengeek/utils/mp3agic/e;

    invoke-virtual {v1}, Lcom/fengeek/utils/mp3agic/e;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/r;->d:Lcom/fengeek/utils/mp3agic/e;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/r;->d:Lcom/fengeek/utils/mp3agic/e;

    .line 115
    invoke-virtual {v1}, Lcom/fengeek/utils/mp3agic/e;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 116
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/r;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/r;->c:Ljava/lang/String;

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public setComment(Lcom/fengeek/utils/mp3agic/e;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/r;->e:Lcom/fengeek/utils/mp3agic/e;

    return-void
.end method

.method public setDescription(Lcom/fengeek/utils/mp3agic/e;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/r;->d:Lcom/fengeek/utils/mp3agic/e;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/r;->c:Ljava/lang/String;

    return-void
.end method
