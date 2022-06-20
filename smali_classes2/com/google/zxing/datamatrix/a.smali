.class public final Lcom/google/zxing/datamatrix/a;
.super Ljava/lang/Object;
.source "DataMatrixReader.java"

# interfaces
.implements Lcom/google/zxing/j;


# static fields
.field private static final a:[Lcom/google/zxing/l;


# instance fields
.field private final b:Lcom/google/zxing/datamatrix/decoder/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Lcom/google/zxing/l;

    sput-object v0, Lcom/google/zxing/datamatrix/a;->a:[Lcom/google/zxing/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/c;

    invoke-direct {v0}, Lcom/google/zxing/datamatrix/decoder/c;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/datamatrix/a;->b:Lcom/google/zxing/datamatrix/decoder/c;

    return-void
.end method

.method private static a([ILcom/google/zxing/common/b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 144
    invoke-virtual {p1}, Lcom/google/zxing/common/b;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    .line 145
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 146
    aget v3, p0, v3

    :goto_0
    if-ge v2, v0, :cond_1

    .line 147
    invoke-virtual {p1, v2, v3}, Lcom/google/zxing/common/b;->get(II)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v2, v0, :cond_2

    .line 151
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 154
    :cond_2
    aget p0, p0, v1

    sub-int/2addr v2, p0

    if-nez v2, :cond_3

    .line 156
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_3
    return v2
.end method

.method private static a(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lcom/google/zxing/common/b;->getTopLeftOnBit()[I

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/google/zxing/common/b;->getBottomRightOnBit()[I

    move-result-object v1

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    goto :goto_3

    .line 110
    :cond_0
    invoke-static {v0, p0}, Lcom/google/zxing/datamatrix/a;->a([ILcom/google/zxing/common/b;)I

    move-result v2

    const/4 v3, 0x1

    .line 112
    aget v4, v0, v3

    .line 113
    aget v5, v1, v3

    const/4 v6, 0x0

    .line 114
    aget v0, v0, v6

    .line 115
    aget v1, v1, v6

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    .line 117
    div-int/2addr v1, v2

    sub-int/2addr v5, v4

    add-int/2addr v5, v3

    .line 118
    div-int/2addr v5, v2

    if-lez v1, :cond_5

    if-gtz v5, :cond_1

    goto :goto_2

    .line 126
    :cond_1
    div-int/lit8 v3, v2, 0x2

    add-int/2addr v4, v3

    add-int/2addr v0, v3

    .line 131
    new-instance v3, Lcom/google/zxing/common/b;

    invoke-direct {v3, v1, v5}, Lcom/google/zxing/common/b;-><init>(II)V

    const/4 v7, 0x0

    :goto_0
    if-lt v7, v5, :cond_2

    return-object v3

    :cond_2
    mul-int v8, v7, v2

    add-int/2addr v8, v4

    const/4 v9, 0x0

    :goto_1
    if-lt v9, v1, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    mul-int v10, v9, v2

    add-int/2addr v10, v0

    .line 135
    invoke-virtual {p0, v10, v8}, Lcom/google/zxing/common/b;->get(II)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 136
    invoke-virtual {v3, v9, v7}, Lcom/google/zxing/common/b;->set(II)V

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 120
    :cond_5
    :goto_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 107
    :cond_6
    :goto_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public decode(Lcom/google/zxing/b;)Lcom/google/zxing/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/datamatrix/a;->decode(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 67
    sget-object v0, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/google/zxing/b;->getBlackMatrix()Lcom/google/zxing/common/b;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/datamatrix/a;->a(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/b;

    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/google/zxing/datamatrix/a;->b:Lcom/google/zxing/datamatrix/decoder/c;

    invoke-virtual {p2, p1}, Lcom/google/zxing/datamatrix/decoder/c;->decode(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/d;

    move-result-object p1

    .line 70
    sget-object p2, Lcom/google/zxing/datamatrix/a;->a:[Lcom/google/zxing/l;

    goto :goto_0

    .line 72
    :cond_0
    new-instance p2, Lcom/google/zxing/datamatrix/detector/Detector;

    invoke-virtual {p1}, Lcom/google/zxing/b;->getBlackMatrix()Lcom/google/zxing/common/b;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/zxing/datamatrix/detector/Detector;-><init>(Lcom/google/zxing/common/b;)V

    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/detector/Detector;->detect()Lcom/google/zxing/common/f;

    move-result-object p1

    .line 73
    iget-object p2, p0, Lcom/google/zxing/datamatrix/a;->b:Lcom/google/zxing/datamatrix/decoder/c;

    invoke-virtual {p1}, Lcom/google/zxing/common/f;->getBits()Lcom/google/zxing/common/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/zxing/datamatrix/decoder/c;->decode(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/d;

    move-result-object p2

    .line 74
    invoke-virtual {p1}, Lcom/google/zxing/common/f;->getPoints()[Lcom/google/zxing/l;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 76
    :goto_0
    new-instance v0, Lcom/google/zxing/k;

    invoke-virtual {p1}, Lcom/google/zxing/common/d;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/zxing/common/d;->getRawBytes()[B

    move-result-object v2

    .line 77
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    .line 76
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/BarcodeFormat;)V

    .line 78
    invoke-virtual {p1}, Lcom/google/zxing/common/d;->getByteSegments()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 80
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/k;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/google/zxing/common/d;->getECLevel()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 84
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/k;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
