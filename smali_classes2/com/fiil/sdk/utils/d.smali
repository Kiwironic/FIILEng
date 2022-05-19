.class public final Lcom/fiil/sdk/utils/d;
.super Ljava/lang/Object;
.source "GaiaUtils.java"


# direct methods
.method public static a([BIIZ)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-le p2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v2, v3

    if-nez v2, :cond_4

    add-int/lit8 v2, p2, -0x1

    mul-int/lit8 v2, v2, 0x8

    if-eqz p3, :cond_2

    add-int/2addr p2, p1

    sub-int/2addr p2, v1

    :goto_2
    if-lt p2, p1, :cond_3

    .line 8
    aget-byte p3, p0, p2

    and-int/lit16 p3, p3, 0xff

    shl-int/2addr p3, v2

    or-int/2addr v0, p3

    add-int/lit8 v2, v2, -0x8

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    move p3, p1

    :goto_3
    add-int v1, p1, p2

    if-ge p3, v1, :cond_3

    .line 13
    aget-byte v1, p0, p3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v2, v2, -0x8

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_3
    return v0

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Length must be between 0 and 4"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0xffff

    and-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%04X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    const/4 v3, 0x1

    .line 5
    new-array v3, v3, [Ljava/lang/Object;

    aget-byte v4, p0, v2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "0x%02x "

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(I[BIIZ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-le p3, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v2, v3

    if-nez v2, :cond_5

    .line 15
    array-length v2, p1

    add-int v3, p2, p3

    if-lt v2, v3, :cond_4

    const/16 v2, 0xff

    if-eqz p4, :cond_2

    sub-int/2addr p3, v1

    const/4 p4, 0x0

    :goto_2
    if-ltz p3, :cond_3

    shl-int v3, v2, p4

    add-int v4, v0, p2

    and-int/2addr v3, p0

    shr-int/2addr v3, p4

    int-to-byte v3, v3

    .line 24
    aput-byte v3, p1, v4

    add-int/lit8 p4, p4, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p4, p3, -0x1

    mul-int/lit8 p4, p4, 0x8

    :goto_3
    if-ge v0, p3, :cond_3

    shl-int v1, v2, p4

    add-int v3, v0, p2

    and-int/2addr v1, p0

    shr-int/2addr v1, p4

    int-to-byte v1, v1

    .line 32
    aput-byte v1, p1, v3

    add-int/lit8 p4, p4, -0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void

    .line 33
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "The targeted location must be contained in the target array."

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Length must be between 0 and 4"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
