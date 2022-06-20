.class public abstract Lcom/google/zxing/oned/q;
.super Ljava/lang/Object;
.source "OneDReader.java"

# interfaces
.implements Lcom/google/zxing/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a([I[IF)F
    .locals 9

    .line 253
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v2, v0, :cond_4

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_0

    return v5

    :cond_0
    int-to-float v6, v3

    int-to-float v2, v4

    div-float v7, v6, v2

    mul-float v8, p2, v7

    const/4 p2, 0x0

    :goto_1
    if-lt v1, v0, :cond_1

    div-float/2addr p2, v6

    return p2

    .line 271
    :cond_1
    aget v2, p0, v1

    .line 272
    aget v3, p1, v1

    int-to-float v3, v3

    mul-float v3, v3, v7

    int-to-float v2, v2

    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    sub-float/2addr v2, v3

    goto :goto_2

    :cond_2
    sub-float v2, v3, v2

    :goto_2
    cmpl-float v3, v2, v8

    if-lez v3, :cond_3

    return v5

    :cond_3
    add-float/2addr p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 257
    :cond_4
    aget v5, p0, v2

    add-int/2addr v3, v5

    .line 258
    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;
    .locals 19
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
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/b;->getWidth()I

    move-result v1

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/b;->getHeight()I

    move-result v2

    .line 107
    new-instance v3, Lcom/google/zxing/common/a;

    invoke-direct {v3, v1}, Lcom/google/zxing/common/a;-><init>(I)V

    shr-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 110
    sget-object v7, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    const/16 v8, 0x8

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    :goto_1
    shr-int v8, v2, v8

    .line 111
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eqz v7, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    const/16 v7, 0xf

    :goto_2
    move-object v9, v0

    const/4 v0, 0x0

    :goto_3
    if-lt v0, v7, :cond_4

    :cond_3
    :goto_4
    move-object/from16 v13, p0

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v10, v0, 0x1

    .line 122
    div-int/lit8 v11, v10, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    neg-int v11, v11

    :goto_6
    mul-int v11, v11, v8

    add-int/2addr v11, v4

    if-ltz v11, :cond_3

    if-lt v11, v2, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v0, p1

    .line 132
    :try_start_0
    invoke-virtual {v0, v11, v3}, Lcom/google/zxing/b;->getBlackRow(ILcom/google/zxing/common/a;)Lcom/google/zxing/common/a;

    move-result-object v12
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v3, 0x0

    :goto_7
    const/4 v13, 0x2

    if-lt v3, v13, :cond_8

    move-object/from16 v13, p0

    move/from16 v16, v1

    move/from16 v18, v2

    move-object v3, v12

    :goto_8
    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_8
    if-ne v3, v6, :cond_9

    .line 141
    invoke-virtual {v12}, Lcom/google/zxing/common/a;->reverse()V

    if-eqz v9, :cond_9

    .line 146
    sget-object v13, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v9, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 147
    new-instance v13, Ljava/util/EnumMap;

    const-class v14, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v13, v14}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 148
    invoke-interface {v13, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 149
    sget-object v9, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v13, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v13

    :cond_9
    move-object/from16 v13, p0

    .line 155
    :try_start_1
    invoke-virtual {v13, v11, v12, v9}, Lcom/google/zxing/oned/q;->decodeRow(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/k;

    move-result-object v14

    if-ne v3, v6, :cond_a

    .line 159
    sget-object v15, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    const/16 v6, 0xb4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v15, v6}, Lcom/google/zxing/k;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v14}, Lcom/google/zxing/k;->getResultPoints()[Lcom/google/zxing/l;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 163
    new-instance v15, Lcom/google/zxing/l;
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_0

    int-to-float v0, v1

    move/from16 v16, v1

    :try_start_2
    aget-object v1, v6, v5

    invoke-virtual {v1}, Lcom/google/zxing/l;->getX()F

    move-result v1
    :try_end_2
    .catch Lcom/google/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_1

    sub-float v1, v0, v1

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v1, v1, v17

    move/from16 v18, v2

    :try_start_3
    aget-object v2, v6, v5

    invoke-virtual {v2}, Lcom/google/zxing/l;->getY()F

    move-result v2

    invoke-direct {v15, v1, v2}, Lcom/google/zxing/l;-><init>(FF)V

    aput-object v15, v6, v5

    .line 164
    new-instance v1, Lcom/google/zxing/l;
    :try_end_3
    .catch Lcom/google/zxing/ReaderException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v2, 0x1

    :try_start_4
    aget-object v15, v6, v2

    invoke-virtual {v15}, Lcom/google/zxing/l;->getX()F

    move-result v15

    sub-float/2addr v0, v15

    sub-float v0, v0, v17

    aget-object v15, v6, v2

    invoke-virtual {v15}, Lcom/google/zxing/l;->getY()F

    move-result v15

    invoke-direct {v1, v0, v15}, Lcom/google/zxing/l;-><init>(FF)V

    aput-object v1, v6, v2
    :try_end_4
    .catch Lcom/google/zxing/ReaderException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_a
    return-object v14

    :catch_0
    move/from16 v16, v1

    :catch_1
    move/from16 v18, v2

    :catch_2
    const/4 v2, 0x1

    :catch_3
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v16

    move/from16 v2, v18

    move-object/from16 v0, p1

    const/4 v6, 0x1

    goto/16 :goto_7

    :catch_4
    move-object/from16 v13, p0

    move/from16 v16, v1

    move/from16 v18, v2

    goto/16 :goto_8

    :goto_9
    move v0, v10

    move/from16 v1, v16

    move/from16 v2, v18

    const/4 v6, 0x1

    goto/16 :goto_3

    .line 174
    :goto_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method protected static a(Lcom/google/zxing/common/a;I[I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 193
    array-length v0, p2

    const/4 v1, 0x0

    .line 194
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 195
    invoke-virtual {p0}, Lcom/google/zxing/common/a;->getSize()I

    move-result v2

    if-lt p1, v2, :cond_0

    .line 197
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 199
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->get(I)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    :goto_0
    if-lt p1, v2, :cond_1

    goto :goto_1

    .line 203
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->get(I)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_2

    .line 204
    aget v6, p2, v5

    add-int/2addr v6, v4

    aput v6, p2, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v0, :cond_5

    :goto_1
    if-eq v5, v0, :cond_4

    sub-int/2addr v0, v4

    if-ne v5, v0, :cond_3

    if-eq p1, v2, :cond_4

    .line 219
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_4
    return-void

    .line 210
    :cond_5
    aput v4, p2, v5

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    const/4 v3, 0x1

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method protected static b(Lcom/google/zxing/common/a;I[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 226
    array-length v0, p2

    .line 227
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->get(I)Z

    move-result v1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-lez p1, :cond_3

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 229
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->get(I)Z

    move-result v3

    if-eq v3, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ltz v0, :cond_4

    .line 235
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_4
    add-int/2addr p1, v2

    .line 237
    invoke-static {p0, p1, p2}, Lcom/google/zxing/oned/q;->a(Lcom/google/zxing/common/a;I[I)V

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

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/q;->decode(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;

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

    .line 54
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/q;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 56
    sget-object v2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 57
    invoke-virtual {p1}, Lcom/google/zxing/b;->isRotateSupported()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 58
    invoke-virtual {p1}, Lcom/google/zxing/b;->rotateCounterClockwise()Lcom/google/zxing/b;

    move-result-object p1

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/q;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;

    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/google/zxing/k;->getResultMetadata()Ljava/util/Map;

    move-result-object v0

    const/16 v2, 0x10e

    if-eqz v0, :cond_1

    .line 63
    sget-object v3, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 66
    sget-object v3, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    .line 65
    rem-int/lit16 v2, v0, 0x168

    .line 68
    :cond_1
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/zxing/k;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p2}, Lcom/google/zxing/k;->getResultPoints()[Lcom/google/zxing/l;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {p1}, Lcom/google/zxing/b;->getHeight()I

    move-result p1

    .line 73
    :goto_1
    array-length v2, v0

    if-lt v1, v2, :cond_2

    goto :goto_2

    .line 74
    :cond_2
    new-instance v2, Lcom/google/zxing/l;

    int-to-float v3, p1

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lcom/google/zxing/l;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lcom/google/zxing/l;->getX()F

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/l;-><init>(FF)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object p2

    .line 79
    :cond_4
    throw v0
.end method

.method public abstract decodeRow(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/a;",
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
.end method

.method public reset()V
    .locals 0

    return-void
.end method
