.class public Lcom/clj/fastble/utils/b;
.super Ljava/lang/Object;
.source "HexUtil.java"


# static fields
.field private static final a:[C

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 5
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/clj/fastble/utils/b;->a:[C

    .line 8
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/clj/fastble/utils/b;->b:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(CI)I
    .locals 3

    const/16 v0, 0x10

    .line 89
    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 91
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal hexadecimal character "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " at index "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return v0
.end method

.method protected static a([B[C)[C
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_0
    array-length v0, p0

    shl-int/lit8 v1, v0, 0x1

    .line 23
    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 25
    aget-byte v5, p0, v2

    and-int/lit16 v5, v5, 0xf0

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, p1, v5

    aput-char v5, v1, v3

    add-int/lit8 v3, v4, 0x1

    .line 26
    aget-byte v5, p0, v2

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p1, v5

    aput-char v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected static b([B[C)Ljava/lang/String;
    .locals 1

    .line 42
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/clj/fastble/utils/b;->a([B[C)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static charToByte(C)B
    .locals 1

    const-string v0, "0123456789ABCDEF"

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static decodeHex([C)[B
    .locals 6

    .line 67
    array-length v0, p0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 70
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Odd number of characters."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    shr-int/lit8 v1, v0, 0x1

    .line 73
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 77
    aget-char v4, p0, v2

    invoke-static {v4, v2}, Lcom/clj/fastble/utils/b;->a(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v2, v2, 0x1

    .line 79
    aget-char v5, p0, v2

    invoke-static {v5, v2}, Lcom/clj/fastble/utils/b;->a(CI)I

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 81
    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static encodeHex([B)[C
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lcom/clj/fastble/utils/b;->encodeHex([BZ)[C

    move-result-object p0

    return-object p0
.end method

.method public static encodeHex([BZ)[C
    .locals 0

    if-eqz p1, :cond_0

    .line 16
    sget-object p1, Lcom/clj/fastble/utils/b;->a:[C

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/clj/fastble/utils/b;->b:[C

    :goto_0
    invoke-static {p0, p1}, Lcom/clj/fastble/utils/b;->a([B[C)[C

    move-result-object p0

    return-object p0
.end method

.method public static encodeHexStr([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 33
    invoke-static {p0, v0}, Lcom/clj/fastble/utils/b;->encodeHexStr([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeHexStr([BZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 37
    sget-object p1, Lcom/clj/fastble/utils/b;->a:[C

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/clj/fastble/utils/b;->b:[C

    :goto_0
    invoke-static {p0, p1}, Lcom/clj/fastble/utils/b;->b([B[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static extractData([BI)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 119
    new-array v0, v0, [B

    aget-byte p0, p0, p1

    const/4 p1, 0x0

    aput-byte p0, v0, p1

    invoke-static {v0}, Lcom/clj/fastble/utils/b;->formatHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatHexString([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-static {p0, v0}, Lcom/clj/fastble/utils/b;->formatHexString([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatHexString([BZ)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_4

    .line 50
    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 53
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 54
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x30

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 58
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string v3, " "

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hexStringToBytes(Ljava/lang/String;)[B
    .locals 5

    if-eqz p0, :cond_2

    const-string v0, ""

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 106
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v2, 0x2

    .line 109
    aget-char v4, p0, v3

    invoke-static {v4}, Lcom/clj/fastble/utils/b;->charToByte(C)B

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    aget-char v3, p0, v3

    invoke-static {v3}, Lcom/clj/fastble/utils/b;->charToByte(C)B

    move-result v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
