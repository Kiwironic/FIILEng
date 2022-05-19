.class public Lcom/baidu/duer/dcs/duerlink/utils/h;
.super Ljava/lang/Object;
.source "DuerlinkMsgUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calcChecksum([BII)B
    .locals 3

    const/4 v0, 0x0

    move v0, p1

    const/4 v1, 0x0

    :goto_0
    add-int v2, p1, p2

    if-ge v0, v2, :cond_0

    .line 46
    aget-byte v2, p0, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    neg-int p0, v1

    int-to-byte p0, p0

    return p0
.end method

.method public static getBaiduidAndBdussBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v0, "baiduid:"

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    add-int/lit8 v2, v0, 0x1

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr v2, p0

    add-int/lit8 p0, v2, 0x1

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0, v4, v1, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static getHighByte(S)B
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static getLowByte(I)B
    .locals 0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static getRandomBytes(I)[B
    .locals 3

    .line 31
    new-array p0, p0, [B

    .line 32
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x0

    .line 33
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 34
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 36
    aget-byte v2, p0, v1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 37
    aput-byte v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
