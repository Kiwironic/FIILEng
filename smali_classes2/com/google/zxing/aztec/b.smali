.class public final Lcom/google/zxing/aztec/b;
.super Ljava/lang/Object;
.source "AztecReader.java"

# interfaces
.implements Lcom/google/zxing/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lcom/google/zxing/b;)Lcom/google/zxing/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/aztec/b;->decode(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;

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
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/google/zxing/aztec/a/a;

    invoke-virtual {p1}, Lcom/google/zxing/b;->getBlackMatrix()Lcom/google/zxing/common/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/zxing/aztec/a/a;-><init>(Lcom/google/zxing/common/b;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 65
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/zxing/aztec/a/a;->detect(Z)Lcom/google/zxing/aztec/a;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/google/zxing/aztec/a;->getPoints()[Lcom/google/zxing/l;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 67
    :try_start_1
    new-instance v4, Lcom/google/zxing/aztec/decoder/Decoder;

    invoke-direct {v4}, Lcom/google/zxing/aztec/decoder/Decoder;-><init>()V

    invoke-virtual {v4, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->decode(Lcom/google/zxing/aztec/a;)Lcom/google/zxing/common/d;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v3, v1

    :goto_0
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v3, v1

    :goto_1
    move-object v4, v3

    move-object v3, v1

    :goto_2
    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 75
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/zxing/aztec/a/a;->detect(Z)Lcom/google/zxing/aztec/a;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/zxing/aztec/a;->getPoints()[Lcom/google/zxing/l;

    move-result-object v4

    .line 77
    new-instance v1, Lcom/google/zxing/aztec/decoder/Decoder;

    invoke-direct {v1}, Lcom/google/zxing/aztec/decoder/Decoder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->decode(Lcom/google/zxing/aztec/a;)Lcom/google/zxing/common/d;

    move-result-object v1
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    if-eqz v2, :cond_0

    .line 80
    throw v2

    :cond_0
    if-eqz v3, :cond_1

    .line 83
    throw v3

    .line 85
    :cond_1
    throw p1

    :cond_2
    :goto_3
    if-eqz p2, :cond_4

    .line 90
    sget-object v0, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/zxing/m;

    if-eqz p2, :cond_4

    .line 92
    array-length v0, v4

    :goto_4
    if-lt p1, v0, :cond_3

    goto :goto_5

    :cond_3
    aget-object v2, v4, p1

    .line 93
    invoke-interface {p2, v2}, Lcom/google/zxing/m;->foundPossibleResultPoint(Lcom/google/zxing/l;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 98
    :cond_4
    :goto_5
    new-instance p1, Lcom/google/zxing/k;

    invoke-virtual {v1}, Lcom/google/zxing/common/d;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/google/zxing/common/d;->getRawBytes()[B

    move-result-object v0

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {p1, p2, v0, v4, v2}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/BarcodeFormat;)V

    .line 100
    invoke-virtual {v1}, Lcom/google/zxing/common/d;->getByteSegments()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 102
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {p1, v0, p2}, Lcom/google/zxing/k;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 104
    :cond_5
    invoke-virtual {v1}, Lcom/google/zxing/common/d;->getECLevel()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 106
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {p1, v0, p2}, Lcom/google/zxing/k;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_6
    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
