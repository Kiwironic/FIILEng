.class public final Lcom/google/zxing/oned/f;
.super Lcom/google/zxing/oned/r;
.source "Code39Writer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/google/zxing/oned/r;-><init>()V

    return-void
.end method

.method private static a(I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    rsub-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    shl-int v1, v2, v1

    and-int/2addr v1, p0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    .line 85
    :goto_1
    aput v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    if-eq p2, v0, :cond_0

    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can only encode CODE_39, but got "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/google/zxing/oned/r;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/b;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;)[Z
    .locals 11

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x50

    if-le v0, v1, :cond_0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested contents should be less than 80 digits long, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/16 v1, 0x9

    .line 53
    new-array v1, v1, [I

    add-int/lit8 v2, v0, 0x19

    const/4 v3, 0x0

    move v4, v2

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_2

    .line 65
    new-array v5, v4, [Z

    .line 66
    sget-object v2, Lcom/google/zxing/oned/e;->b:[I

    const/16 v6, 0x27

    aget v2, v2, v6

    invoke-static {v2, v1}, Lcom/google/zxing/oned/f;->a(I[I)V

    const/4 v7, 0x1

    .line 67
    invoke-static {v5, v3, v1, v7}, Lcom/google/zxing/oned/f;->a([ZI[IZ)I

    move-result v2

    .line 68
    new-array v8, v7, [I

    aput v7, v8, v3

    .line 69
    invoke-static {v5, v2, v8, v3}, Lcom/google/zxing/oned/f;->a([ZI[IZ)I

    move-result v4

    add-int/2addr v2, v4

    move v4, v2

    const/4 v2, 0x0

    :goto_1
    if-lt v2, v0, :cond_1

    .line 77
    sget-object p1, Lcom/google/zxing/oned/e;->b:[I

    aget p1, p1, v6

    invoke-static {p1, v1}, Lcom/google/zxing/oned/f;->a(I[I)V

    .line 78
    invoke-static {v5, v4, v1, v7}, Lcom/google/zxing/oned/f;->a([ZI[IZ)I

    return-object v5

    :cond_1
    const-string v9, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    .line 73
    sget-object v10, Lcom/google/zxing/oned/e;->b:[I

    aget v9, v10, v9

    invoke-static {v9, v1}, Lcom/google/zxing/oned/f;->a(I[I)V

    .line 74
    invoke-static {v5, v4, v1, v7}, Lcom/google/zxing/oned/f;->a([ZI[IZ)I

    move-result v9

    add-int/2addr v4, v9

    .line 75
    invoke-static {v5, v4, v8, v3}, Lcom/google/zxing/oned/f;->a([ZI[IZ)I

    move-result v9

    add-int/2addr v4, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_3

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad contents: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_3
    sget-object v6, Lcom/google/zxing/oned/e;->b:[I

    aget v5, v6, v5

    invoke-static {v5, v1}, Lcom/google/zxing/oned/f;->a(I[I)V

    .line 61
    array-length v5, v1

    move v6, v4

    const/4 v4, 0x0

    :goto_2
    if-lt v4, v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    move v4, v6

    goto :goto_0

    :cond_4
    aget v7, v1, v4

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method
