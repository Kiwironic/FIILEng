.class final Lcom/google/zxing/oned/u;
.super Ljava/lang/Object;
.source "UPCEANExtension2Support.java"


# instance fields
.field private final a:[I

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 34
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/u;->a:[I

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/u;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/google/zxing/ResultMetadataType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 107
    :cond_0
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/ResultMetadataType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 108
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ISSUE_NUMBER:Lcom/google/zxing/ResultMetadataType;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method a(Lcom/google/zxing/common/a;[ILjava/lang/StringBuilder;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/google/zxing/oned/u;->a:[I

    const/4 v1, 0x0

    .line 62
    aput v1, v0, v1

    const/4 v2, 0x1

    .line 63
    aput v1, v0, v2

    const/4 v3, 0x2

    .line 64
    aput v1, v0, v3

    const/4 v4, 0x3

    .line 65
    aput v1, v0, v4

    .line 66
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->getSize()I

    move-result v4

    .line 67
    aget p2, p2, v2

    move v5, p2

    const/4 p2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge p2, v3, :cond_4

    if-lt v5, v4, :cond_0

    goto :goto_3

    .line 72
    :cond_0
    sget-object v7, Lcom/google/zxing/oned/x;->e:[[I

    invoke-static {p1, v0, v5, v7}, Lcom/google/zxing/oned/x;->a(Lcom/google/zxing/common/a;[II[[I)I

    move-result v7

    .line 73
    rem-int/lit8 v8, v7, 0xa

    add-int/lit8 v8, v8, 0x30

    int-to-char v8, v8

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    array-length v8, v0

    move v9, v5

    const/4 v5, 0x0

    :goto_1
    if-lt v5, v8, :cond_3

    const/16 v5, 0xa

    if-lt v7, v5, :cond_1

    rsub-int/lit8 v5, p2, 0x1

    shl-int v5, v2, v5

    or-int/2addr v5, v6

    move v6, v5

    :cond_1
    if-eq p2, v2, :cond_2

    .line 82
    invoke-virtual {p1, v9}, Lcom/google/zxing/common/a;->getNextSet(I)I

    move-result v5

    .line 83
    invoke-virtual {p1, v5}, Lcom/google/zxing/common/a;->getNextUnset(I)I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v9

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 74
    :cond_3
    aget v10, v0, v5

    add-int/2addr v9, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 87
    :cond_4
    :goto_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eq p1, v3, :cond_5

    .line 88
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 91
    :cond_5
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    rem-int/lit8 p1, p1, 0x4

    if-eq p1, v6, :cond_6

    .line 92
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_6
    return v5
.end method

.method a(ILcom/google/zxing/common/a;[I)Lcom/google/zxing/k;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/google/zxing/oned/u;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 41
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/zxing/oned/u;->a(Lcom/google/zxing/common/a;[ILjava/lang/StringBuilder;)I

    move-result p2

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/zxing/oned/u;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 47
    new-instance v3, Lcom/google/zxing/k;

    const/4 v4, 0x2

    .line 49
    new-array v4, v4, [Lcom/google/zxing/l;

    .line 50
    new-instance v5, Lcom/google/zxing/l;

    aget v6, p3, v1

    const/4 v7, 0x1

    aget p3, p3, v7

    add-int/2addr v6, p3

    int-to-float p3, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr p3, v6

    int-to-float p1, p1

    invoke-direct {v5, p3, p1}, Lcom/google/zxing/l;-><init>(FF)V

    aput-object v5, v4, v1

    .line 51
    new-instance p3, Lcom/google/zxing/l;

    int-to-float p2, p2

    invoke-direct {p3, p2, p1}, Lcom/google/zxing/l;-><init>(FF)V

    aput-object p3, v4, v7

    .line 53
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

    const/4 p2, 0x0

    .line 47
    invoke-direct {v3, v0, p2, v4, p1}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/BarcodeFormat;)V

    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {v3, v2}, Lcom/google/zxing/k;->putAllMetadata(Ljava/util/Map;)V

    :cond_0
    return-object v3
.end method
