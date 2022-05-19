.class public final Lcom/google/zxing/datamatrix/b;
.super Ljava/lang/Object;
.source "DataMatrixWriter.java"

# interfaces
.implements Lcom/google/zxing/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/zxing/datamatrix/encoder/e;Lcom/google/zxing/datamatrix/encoder/k;)Lcom/google/zxing/common/b;
    .locals 11

    .line 106
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/k;->getSymbolDataWidth()I

    move-result v0

    .line 107
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/k;->getSymbolDataHeight()I

    move-result v1

    .line 109
    new-instance v2, Lcom/google/zxing/qrcode/a/b;

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/k;->getSymbolWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/k;->getSymbolHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/a/b;-><init>(II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-lt v4, v1, :cond_0

    .line 151
    invoke-static {v2}, Lcom/google/zxing/datamatrix/b;->a(Lcom/google/zxing/qrcode/a/b;)Lcom/google/zxing/common/b;

    move-result-object p0

    return-object p0

    .line 116
    :cond_0
    iget v6, p1, Lcom/google/zxing/datamatrix/encoder/k;->c:I

    rem-int v6, v4, v6

    const/4 v7, 0x1

    if-nez v6, :cond_3

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 118
    :goto_1
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/k;->getSymbolWidth()I

    move-result v9

    if-lt v6, v9, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 119
    :cond_1
    rem-int/lit8 v9, v6, 0x2

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v2, v8, v5, v9}, Lcom/google/zxing/qrcode/a/b;->set(IIZ)V

    add-int/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_4
    if-lt v6, v0, :cond_6

    add-int/lit8 v5, v5, 0x1

    .line 141
    iget v6, p1, Lcom/google/zxing/datamatrix/encoder/k;->c:I

    rem-int v6, v4, v6

    iget v8, p1, Lcom/google/zxing/datamatrix/encoder/k;->c:I

    sub-int/2addr v8, v7

    if-ne v6, v8, :cond_5

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 143
    :goto_5
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/k;->getSymbolWidth()I

    move-result v9

    if-lt v6, v9, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 144
    :cond_4
    invoke-virtual {v2, v8, v5, v7}, Lcom/google/zxing/qrcode/a/b;->set(IIZ)V

    add-int/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 127
    :cond_6
    iget v9, p1, Lcom/google/zxing/datamatrix/encoder/k;->b:I

    rem-int v9, v6, v9

    if-nez v9, :cond_7

    .line 128
    invoke-virtual {v2, v8, v5, v7}, Lcom/google/zxing/qrcode/a/b;->set(IIZ)V

    add-int/lit8 v8, v8, 0x1

    .line 131
    :cond_7
    invoke-virtual {p0, v6, v4}, Lcom/google/zxing/datamatrix/encoder/e;->getBit(II)Z

    move-result v9

    invoke-virtual {v2, v8, v5, v9}, Lcom/google/zxing/qrcode/a/b;->set(IIZ)V

    add-int/2addr v8, v7

    .line 134
    iget v9, p1, Lcom/google/zxing/datamatrix/encoder/k;->b:I

    rem-int v9, v6, v9

    iget v10, p1, Lcom/google/zxing/datamatrix/encoder/k;->b:I

    sub-int/2addr v10, v7

    if-ne v9, v10, :cond_9

    .line 135
    rem-int/lit8 v9, v4, 0x2

    if-nez v9, :cond_8

    const/4 v9, 0x1

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v2, v8, v5, v9}, Lcom/google/zxing/qrcode/a/b;->set(IIZ)V

    add-int/lit8 v8, v8, 0x1

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4
.end method

.method private static a(Lcom/google/zxing/qrcode/a/b;)Lcom/google/zxing/common/b;
    .locals 8

    .line 161
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/a/b;->getWidth()I

    move-result v0

    .line 162
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/a/b;->getHeight()I

    move-result v1

    .line 164
    new-instance v2, Lcom/google/zxing/common/b;

    invoke-direct {v2, v0, v1}, Lcom/google/zxing/common/b;-><init>(II)V

    .line 165
    invoke-virtual {v2}, Lcom/google/zxing/common/b;->clear()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v0, :cond_0

    return-object v2

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-lt v5, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {p0, v4, v5}, Lcom/google/zxing/qrcode/a/b;->get(II)B

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 170
    invoke-virtual {v2, v4, v5}, Lcom/google/zxing/common/b;->set(II)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/b;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/datamatrix/b;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/b;

    move-result-object p1

    return-object p1
.end method

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

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_0
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    if-eq p2, v0, :cond_1

    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can only encode DATA_MATRIX, but got "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ltz p3, :cond_7

    if-gez p4, :cond_2

    goto :goto_2

    .line 62
    :cond_2
    sget-object p2, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    const/4 p3, 0x0

    if-eqz p5, :cond_5

    .line 66
    sget-object p4, Lcom/google/zxing/EncodeHintType;->DATA_MATRIX_SHAPE:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    if-eqz p4, :cond_3

    move-object p2, p4

    .line 70
    :cond_3
    sget-object p4, Lcom/google/zxing/EncodeHintType;->MIN_SIZE:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/zxing/c;

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    move-object p4, p3

    .line 74
    :goto_0
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MAX_SIZE:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/zxing/c;

    if-eqz p5, :cond_6

    move-object p3, p5

    goto :goto_1

    :cond_5
    move-object p4, p3

    .line 82
    :cond_6
    :goto_1
    invoke-static {p1, p2, p4, p3}, Lcom/google/zxing/datamatrix/encoder/j;->encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/c;Lcom/google/zxing/c;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    const/4 v0, 0x1

    invoke-static {p5, p2, p4, p3, v0}, Lcom/google/zxing/datamatrix/encoder/k;->lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/c;Lcom/google/zxing/c;Z)Lcom/google/zxing/datamatrix/encoder/k;

    move-result-object p2

    .line 87
    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/encoder/i;->encodeECC200(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/k;)Ljava/lang/String;

    move-result-object p1

    .line 91
    new-instance p3, Lcom/google/zxing/datamatrix/encoder/e;

    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/encoder/k;->getSymbolDataWidth()I

    move-result p4

    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/encoder/k;->getSymbolDataHeight()I

    move-result p5

    invoke-direct {p3, p1, p4, p5}, Lcom/google/zxing/datamatrix/encoder/e;-><init>(Ljava/lang/CharSequence;II)V

    .line 92
    invoke-virtual {p3}, Lcom/google/zxing/datamatrix/encoder/e;->place()V

    .line 95
    invoke-static {p3, p2}, Lcom/google/zxing/datamatrix/b;->a(Lcom/google/zxing/datamatrix/encoder/e;Lcom/google/zxing/datamatrix/encoder/k;)Lcom/google/zxing/common/b;

    move-result-object p1

    return-object p1

    .line 58
    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "Requested dimensions are too small: "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x78

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
