.class public Lcom/google/zxing/qrcode/a;
.super Ljava/lang/Object;
.source "QRCodeReader.java"

# interfaces
.implements Lcom/google/zxing/j;


# static fields
.field private static final a:[Lcom/google/zxing/l;


# instance fields
.field private final b:Lcom/google/zxing/qrcode/decoder/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Lcom/google/zxing/l;

    sput-object v0, Lcom/google/zxing/qrcode/a;->a:[Lcom/google/zxing/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/google/zxing/qrcode/decoder/e;

    invoke-direct {v0}, Lcom/google/zxing/qrcode/decoder/e;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/qrcode/a;->b:Lcom/google/zxing/qrcode/decoder/e;

    return-void
.end method

.method private static a([ILcom/google/zxing/common/b;)F
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 196
    invoke-virtual {p1}, Lcom/google/zxing/common/b;->getHeight()I

    move-result v0

    .line 197
    invoke-virtual {p1}, Lcom/google/zxing/common/b;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    .line 198
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 199
    aget v5, p0, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    if-lt v5, v0, :cond_0

    goto :goto_1

    .line 203
    :cond_0
    invoke-virtual {p1, v3, v5}, Lcom/google/zxing/common/b;->get(II)Z

    move-result v7

    if-eq v4, v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x5

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eq v3, v1, :cond_5

    if-ne v5, v0, :cond_4

    goto :goto_2

    .line 215
    :cond_4
    aget p0, p0, v2

    sub-int/2addr v3, p0

    int-to-float p0, v3

    const/high16 p1, 0x40e00000    # 7.0f

    div-float/2addr p0, p1

    return p0

    .line 213
    :cond_5
    :goto_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Lcom/google/zxing/common/b;->getTopLeftOnBit()[I

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcom/google/zxing/common/b;->getBottomRightOnBit()[I

    move-result-object v1

    if-eqz v0, :cond_e

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 126
    :cond_0
    invoke-static {v0, p0}, Lcom/google/zxing/qrcode/a;->a([ILcom/google/zxing/common/b;)F

    move-result v2

    const/4 v3, 0x1

    .line 128
    aget v4, v0, v3

    .line 129
    aget v5, v1, v3

    const/4 v6, 0x0

    .line 130
    aget v0, v0, v6

    .line 131
    aget v1, v1, v6

    if-ge v0, v1, :cond_d

    if-lt v4, v5, :cond_1

    goto/16 :goto_3

    :cond_1
    sub-int v7, v5, v4

    sub-int v8, v1, v0

    if-eq v7, v8, :cond_2

    add-int v1, v0, v7

    :cond_2
    sub-int v8, v1, v0

    add-int/2addr v8, v3

    int-to-float v8, v8

    div-float/2addr v8, v2

    .line 144
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v7, v3

    int-to-float v3, v7

    div-float/2addr v3, v2

    .line 145
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-lez v8, :cond_c

    if-gtz v3, :cond_3

    goto :goto_2

    :cond_3
    if-eq v3, v8, :cond_4

    .line 151
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_4
    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v2, v7

    float-to-int v7, v7

    add-int/2addr v4, v7

    add-int/2addr v0, v7

    add-int/lit8 v9, v8, -0x1

    int-to-float v9, v9

    mul-float v9, v9, v2

    float-to-int v9, v9

    add-int/2addr v9, v0

    sub-int/2addr v9, v1

    if-lez v9, :cond_6

    if-le v9, v7, :cond_5

    .line 168
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_5
    sub-int/2addr v0, v9

    :cond_6
    add-int/lit8 v1, v3, -0x1

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v1, v4

    sub-int/2addr v1, v5

    if-lez v1, :cond_8

    if-le v1, v7, :cond_7

    .line 177
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_7
    sub-int/2addr v4, v1

    .line 183
    :cond_8
    new-instance v1, Lcom/google/zxing/common/b;

    invoke-direct {v1, v8, v3}, Lcom/google/zxing/common/b;-><init>(II)V

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v3, :cond_9

    return-object v1

    :cond_9
    int-to-float v7, v5

    mul-float v7, v7, v2

    float-to-int v7, v7

    add-int/2addr v7, v4

    const/4 v9, 0x0

    :goto_1
    if-lt v9, v8, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_a
    int-to-float v10, v9

    mul-float v10, v10, v2

    float-to-int v10, v10

    add-int/2addr v10, v0

    .line 187
    invoke-virtual {p0, v10, v7}, Lcom/google/zxing/common/b;->get(II)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 188
    invoke-virtual {v1, v9, v5}, Lcom/google/zxing/common/b;->set(II)V

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 147
    :cond_c
    :goto_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 135
    :cond_d
    :goto_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 123
    :cond_e
    :goto_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method protected final a()Lcom/google/zxing/qrcode/decoder/e;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/zxing/qrcode/a;->b:Lcom/google/zxing/qrcode/decoder/e;

    return-object v0
.end method

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

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/qrcode/a;->decode(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;

    move-result-object p1

    return-object p1
.end method

.method public final decode(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;
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

    .line 72
    sget-object v0, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/google/zxing/b;->getBlackMatrix()Lcom/google/zxing/common/b;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/qrcode/a;->a(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/b;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/google/zxing/qrcode/a;->b:Lcom/google/zxing/qrcode/decoder/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/qrcode/decoder/e;->decode(Lcom/google/zxing/common/b;Ljava/util/Map;)Lcom/google/zxing/common/d;

    move-result-object p1

    .line 75
    sget-object p2, Lcom/google/zxing/qrcode/a;->a:[Lcom/google/zxing/l;

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Lcom/google/zxing/qrcode/detector/c;

    invoke-virtual {p1}, Lcom/google/zxing/b;->getBlackMatrix()Lcom/google/zxing/common/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/zxing/qrcode/detector/c;-><init>(Lcom/google/zxing/common/b;)V

    invoke-virtual {v0, p2}, Lcom/google/zxing/qrcode/detector/c;->detect(Ljava/util/Map;)Lcom/google/zxing/common/f;

    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/google/zxing/qrcode/a;->b:Lcom/google/zxing/qrcode/decoder/e;

    invoke-virtual {p1}, Lcom/google/zxing/common/f;->getBits()Lcom/google/zxing/common/b;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/qrcode/decoder/e;->decode(Lcom/google/zxing/common/b;Ljava/util/Map;)Lcom/google/zxing/common/d;

    move-result-object p2

    .line 79
    invoke-virtual {p1}, Lcom/google/zxing/common/f;->getPoints()[Lcom/google/zxing/l;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 83
    :goto_0
    invoke-virtual {p1}, Lcom/google/zxing/common/d;->getOther()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/zxing/qrcode/decoder/g;

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/google/zxing/common/d;->getOther()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/decoder/g;

    invoke-virtual {v0, p2}, Lcom/google/zxing/qrcode/decoder/g;->applyMirroredCorrection([Lcom/google/zxing/l;)V

    .line 87
    :cond_1
    new-instance v0, Lcom/google/zxing/k;

    invoke-virtual {p1}, Lcom/google/zxing/common/d;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/zxing/common/d;->getRawBytes()[B

    move-result-object v2

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/BarcodeFormat;)V

    .line 88
    invoke-virtual {p1}, Lcom/google/zxing/common/d;->getByteSegments()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 90
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/k;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/google/zxing/common/d;->getECLevel()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 94
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/k;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/google/zxing/common/d;->hasStructuredAppend()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 97
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    .line 98
    invoke-virtual {p1}, Lcom/google/zxing/common/d;->getStructuredAppendSequenceNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 97
    invoke-virtual {v0, p2, v1}, Lcom/google/zxing/k;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 99
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/ResultMetadataType;

    .line 100
    invoke-virtual {p1}, Lcom/google/zxing/common/d;->getStructuredAppendParity()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 99
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/k;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
