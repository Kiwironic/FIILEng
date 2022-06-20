.class public abstract Lcom/google/zxing/oned/r;
.super Ljava/lang/Object;
.source "OneDimensionalCodeWriter.java"

# interfaces
.implements Lcom/google/zxing/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a([ZI[IZ)I
    .locals 7

    .line 107
    array-length v0, p2

    const/4 v1, 0x0

    move v2, p1

    move v3, p3

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    if-lt p1, v0, :cond_0

    return p3

    :cond_0
    aget v4, p2, p1

    move v5, v2

    const/4 v2, 0x0

    :goto_1
    if-lt v2, v4, :cond_2

    add-int/2addr p3, v4

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_2
    add-int/lit8 p1, p1, 0x1

    move v2, v5

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v5, 0x1

    .line 109
    aput-boolean v3, p0, v5

    add-int/lit8 v2, v2, 0x1

    move v5, v6

    goto :goto_1
.end method

.method private static a([ZIII)Lcom/google/zxing/common/b;
    .locals 5

    .line 78
    array-length v0, p0

    add-int/2addr p3, v0

    .line 81
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x1

    .line 82
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 84
    div-int p3, p1, p3

    mul-int v1, v0, p3

    sub-int v1, p1, v1

    .line 85
    div-int/lit8 v1, v1, 0x2

    .line 87
    new-instance v2, Lcom/google/zxing/common/b;

    invoke-direct {v2, p1, p2}, Lcom/google/zxing/common/b;-><init>(II)V

    const/4 p1, 0x0

    move v3, v1

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-object v2

    .line 89
    :cond_0
    aget-boolean v4, p0, v1

    if-eqz v4, :cond_1

    .line 90
    invoke-virtual {v2, v3, p1, p3, p2}, Lcom/google/zxing/common/b;->setRegion(IIII)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v3, p3

    goto :goto_0
.end method


# virtual methods
.method public final encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/oned/r;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/b;

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-ltz p3, :cond_3

    if-gez p4, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/oned/r;->getDefaultMargin()I

    move-result p2

    if-eqz p5, :cond_2

    .line 64
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    if-eqz p5, :cond_2

    .line 66
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 70
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/zxing/oned/r;->encode(Ljava/lang/String;)[Z

    move-result-object p1

    .line 71
    invoke-static {p1, p3, p4, p2}, Lcom/google/zxing/oned/r;->a([ZIII)Lcom/google/zxing/common/b;

    move-result-object p1

    return-object p1

    .line 58
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "Negative size is not allowed. Input: "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x78

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract encode(Ljava/lang/String;)[Z
.end method

.method public getDefaultMargin()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
