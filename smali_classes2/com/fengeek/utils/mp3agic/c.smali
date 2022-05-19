.class public Lcom/fengeek/utils/mp3agic/c;
.super Ljava/lang/Object;
.source "BufferTools.java"


# static fields
.field protected static final a:Ljava/lang/String; = "ISO-8859-1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asciiOnly(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 242
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 243
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 244
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7e

    if-le v2, v3, :cond_0

    goto :goto_1

    .line 248
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v2, 0x3f

    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 251
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static byteBufferToString([BII)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "ISO-8859-1"

    .line 18
    invoke-static {p0, p1, p2, v0}, Lcom/fengeek/utils/mp3agic/c;->byteBufferToString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static byteBufferToString([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public static byteBufferToStringIgnoringEncodingIssues([BII)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 11
    invoke-static {p0, p1, p2, v0}, Lcom/fengeek/utils/mp3agic/c;->byteBufferToString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static checkBit(BI)Z
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static copyBuffer([BII)[B
    .locals 2

    .line 143
    new-array v0, p2, [B

    if-lez p2, :cond_0

    const/4 v1, 0x0

    .line 145
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method

.method public static copyIntoByteBuffer([BII[BI)V
    .locals 0

    if-lez p2, :cond_0

    .line 152
    invoke-static {p0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static indexOfTerminator([B)I
    .locals 1

    const/4 v0, 0x0

    .line 255
    invoke-static {p0, v0}, Lcom/fengeek/utils/mp3agic/c;->indexOfTerminator([BI)I

    move-result p0

    return p0
.end method

.method public static indexOfTerminator([BI)I
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 259
    invoke-static {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/c;->indexOfTerminator([BII)I

    move-result p0

    return p0
.end method

.method public static indexOfTerminator([BII)I
    .locals 3

    move v0, p1

    .line 264
    :goto_0
    array-length v1, p0

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_3

    sub-int v1, v0, p1

    .line 265
    rem-int/2addr v1, p2

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    add-int v2, v0, v1

    .line 268
    aget-byte v2, p0, v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ne v1, p2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_3
    return v0
.end method

.method public static indexOfTerminatorForEncoding([BII)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 281
    :cond_1
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/fengeek/utils/mp3agic/c;->indexOfTerminator([BII)I

    move-result p0

    return p0
.end method

.method public static packInteger(I)[B
    .locals 3

    const/4 v0, 0x4

    .line 113
    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static packSynchsafeInteger(I[BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x3

    and-int/lit8 v1, p0, 0x7f

    int-to-byte v1, v1

    .line 136
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x7

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    .line 137
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0xe

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    .line 138
    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x0

    shr-int/lit8 p0, p0, 0x15

    and-int/lit8 p0, p0, 0x7f

    int-to-byte p0, p0

    .line 139
    aput-byte p0, p1, p2

    return-void
.end method

.method public static packSynchsafeInteger(I)[B
    .locals 2

    const/4 v0, 0x4

    .line 130
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 131
    invoke-static {p0, v0, v1}, Lcom/fengeek/utils/mp3agic/c;->packSynchsafeInteger(I[BI)V

    return-object v0
.end method

.method public static padStringRight(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 1

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-object p0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 74
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-ge p0, p1, :cond_1

    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setBit(BIZ)B
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    int-to-byte p0, p0

    goto :goto_0

    :cond_0
    shl-int p1, v0, p1

    not-int p1, p1

    and-int/2addr p0, p1

    int-to-byte p0, p0

    :goto_0
    return p0
.end method

.method public static shiftByte(BI)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    if-gez p1, :cond_0

    neg-int p1, p1

    shl-int/2addr p0, p1

    return p0

    :cond_0
    if-lez p1, :cond_1

    shr-int/2addr p0, p1

    return p0

    :cond_1
    return p0
.end method

.method public static sizeSynchronisationWouldSubtract([B)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 190
    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    const/4 v3, -0x1

    if-ge v0, v2, :cond_2

    .line 191
    aget-byte v2, p0, v0

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    if-nez v2, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget-byte v3, p0, v2

    const/16 v4, -0x20

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_0

    aget-byte v2, p0, v2

    if-nez v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_2
    array-length v0, p0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, p0, v0

    if-ne v0, v3, :cond_3

    array-length v0, p0

    sub-int/2addr v0, v2

    aget-byte p0, p0, v0

    if-nez p0, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    return v1
.end method

.method public static sizeUnsynchronisationWouldAdd([B)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 158
    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    if-ge v0, v2, :cond_2

    .line 159
    aget-byte v2, p0, v0

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, p0, v2

    const/16 v4, -0x20

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_0

    aget-byte v2, p0, v2

    if-nez v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_2
    array-length v0, p0

    if-lez v0, :cond_3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-byte p0, p0, v0

    if-ne p0, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    return v1
.end method

.method public static stringIntoByteBuffer(Ljava/lang/String;II[BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v5, "ISO-8859-1"

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/fengeek/utils/mp3agic/c;->stringIntoByteBuffer(Ljava/lang/String;II[BILjava/lang/String;)V

    return-void
.end method

.method public static stringIntoByteBuffer(Ljava/lang/String;II[BILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    add-int/2addr p2, p1

    .line 49
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-virtual {p0, p5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 51
    array-length p1, p0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 52
    array-length p2, p0

    invoke-static {p0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static stringToByteBuffer(Ljava/lang/String;II)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "ISO-8859-1"

    .line 35
    invoke-static {p0, p1, p2, v0}, Lcom/fengeek/utils/mp3agic/c;->stringToByteBuffer(Ljava/lang/String;IILjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static stringToByteBuffer(Ljava/lang/String;IILjava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    add-int/2addr p2, p1

    .line 39
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-virtual {p0, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static stringToByteBufferIgnoringEncodingIssues(Ljava/lang/String;II)[B
    .locals 0

    .line 28
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/fengeek/utils/mp3agic/c;->stringToByteBuffer(Ljava/lang/String;II)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static substitute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_1

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 225
    :goto_0
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_3

    if-le v1, v2, :cond_1

    .line 227
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    if-eqz p2, :cond_2

    .line 230
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 232
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 235
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v2, p1, :cond_4

    .line 236
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 238
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public static synchroniseBuffer([B)[B
    .locals 7

    .line 203
    invoke-static {p0}, Lcom/fengeek/utils/mp3agic/c;->sizeSynchronisationWouldSubtract([B)I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 205
    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v0

    new-array v0, v1, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 207
    :goto_0
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_3

    .line 208
    aget-byte v3, p0, v2

    aput-byte v3, v0, v1

    .line 209
    aget-byte v3, p0, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, p0, v3

    if-nez v4, :cond_2

    add-int/lit8 v4, v2, 0x2

    aget-byte v5, p0, v4

    const/16 v6, -0x20

    and-int/2addr v5, v6

    if-eq v5, v6, :cond_1

    aget-byte v4, p0, v4

    if-nez v4, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 214
    :cond_3
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte p0, p0, v2

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static trimStringRight(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    return-object p0

    :cond_2
    if-gez v0, :cond_3

    const-string p0, ""

    return-object p0

    :cond_3
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 68
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unpackInteger(BBBB)I
    .locals 1

    and-int/lit16 p3, p3, 0xff

    const/4 v0, -0x8

    .line 106
    invoke-static {p2, v0}, Lcom/fengeek/utils/mp3agic/c;->shiftByte(BI)I

    move-result p2

    add-int/2addr p3, p2

    const/16 p2, -0x10

    .line 107
    invoke-static {p1, p2}, Lcom/fengeek/utils/mp3agic/c;->shiftByte(BI)I

    move-result p1

    add-int/2addr p3, p1

    const/16 p1, -0x18

    .line 108
    invoke-static {p0, p1}, Lcom/fengeek/utils/mp3agic/c;->shiftByte(BI)I

    move-result p0

    add-int/2addr p3, p0

    return p3
.end method

.method public static unpackSynchsafeInteger(BBBB)I
    .locals 1

    and-int/lit8 p3, p3, 0x7f

    int-to-byte p3, p3

    and-int/lit8 p2, p2, 0x7f

    int-to-byte p2, p2

    const/4 v0, -0x7

    .line 123
    invoke-static {p2, v0}, Lcom/fengeek/utils/mp3agic/c;->shiftByte(BI)I

    move-result p2

    add-int/2addr p3, p2

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    const/16 p2, -0xe

    .line 124
    invoke-static {p1, p2}, Lcom/fengeek/utils/mp3agic/c;->shiftByte(BI)I

    move-result p1

    add-int/2addr p3, p1

    and-int/lit8 p0, p0, 0x7f

    int-to-byte p0, p0

    const/16 p1, -0x15

    .line 125
    invoke-static {p0, p1}, Lcom/fengeek/utils/mp3agic/c;->shiftByte(BI)I

    move-result p0

    add-int/2addr p3, p0

    return p3
.end method

.method public static unsynchroniseBuffer([B)[B
    .locals 7

    .line 171
    invoke-static {p0}, Lcom/fengeek/utils/mp3agic/c;->sizeUnsynchronisationWouldAdd([B)I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 173
    :cond_0
    array-length v1, p0

    add-int/2addr v1, v0

    new-array v0, v1, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 175
    :goto_0
    array-length v4, p0

    add-int/lit8 v4, v4, -0x1

    const/4 v5, -0x1

    if-ge v2, v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    .line 176
    aget-byte v6, p0, v2

    aput-byte v6, v0, v3

    .line 177
    aget-byte v3, p0, v2

    if-ne v3, v5, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v5, p0, v3

    const/16 v6, -0x20

    and-int/2addr v5, v6

    if-eq v5, v6, :cond_1

    aget-byte v3, p0, v3

    if-nez v3, :cond_2

    :cond_1
    add-int/lit8 v3, v4, 0x1

    .line 178
    aput-byte v1, v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v3, 0x1

    .line 181
    array-length v4, p0

    add-int/lit8 v4, v4, -0x1

    aget-byte v4, p0, v4

    aput-byte v4, v0, v3

    .line 182
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    aget-byte p0, p0, v3

    if-ne p0, v5, :cond_4

    .line 183
    aput-byte v1, v0, v2

    :cond_4
    return-object v0
.end method
