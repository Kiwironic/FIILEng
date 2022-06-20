.class final Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;
.super Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.source "MultiFinderPatternFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;
    }
.end annotation


# static fields
.field private static final c:[Lcom/google/zxing/qrcode/detector/e;

.field private static final d:F = 180.0f

.field private static final e:F = 9.0f

.field private static final f:F = 0.05f

.field private static final g:F = 0.5f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    new-array v0, v0, [Lcom/google/zxing/qrcode/detector/e;

    sput-object v0, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->c:[Lcom/google/zxing/qrcode/detector/e;

    return-void
.end method

.method constructor <init>(Lcom/google/zxing/common/b;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/b;)V

    return-void
.end method

.method constructor <init>(Lcom/google/zxing/common/b;Lcom/google/zxing/m;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/b;Lcom/google/zxing/m;)V

    return-void
.end method

.method private c()[[Lcom/google/zxing/qrcode/detector/d;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->b()Ljava/util/List;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 112
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_1

    .line 119
    new-array v1, v5, [[Lcom/google/zxing/qrcode/detector/d;

    .line 120
    new-array v2, v2, [Lcom/google/zxing/qrcode/detector/d;

    .line 121
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/qrcode/detector/d;

    aput-object v6, v2, v4

    .line 122
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/qrcode/detector/d;

    aput-object v6, v2, v5

    .line 123
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/d;

    aput-object v0, v2, v3

    aput-object v2, v1, v4

    return-object v1

    .line 129
    :cond_1
    new-instance v6, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;-><init>(Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;)V

    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 146
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v1, -0x2

    if-lt v7, v8, :cond_3

    .line 223
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 224
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[Lcom/google/zxing/qrcode/detector/d;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/google/zxing/qrcode/detector/d;

    return-object v0

    .line 228
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 149
    :cond_3
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/zxing/qrcode/detector/d;

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v7, 0x1

    :goto_1
    add-int/lit8 v10, v1, -0x1

    if-lt v9, v10, :cond_5

    goto :goto_2

    .line 155
    :cond_5
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/zxing/qrcode/detector/d;

    if-nez v10, :cond_6

    goto :goto_4

    .line 161
    :cond_6
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/d;->getEstimatedModuleSize()F

    move-result v11

    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/d;->getEstimatedModuleSize()F

    move-result v12

    sub-float/2addr v11, v12

    .line 162
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/d;->getEstimatedModuleSize()F

    move-result v12

    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/d;->getEstimatedModuleSize()F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    div-float/2addr v11, v12

    .line 163
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/d;->getEstimatedModuleSize()F

    move-result v12

    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/d;->getEstimatedModuleSize()F

    move-result v13

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const/high16 v13, 0x3f000000    # 0.5f

    cmpl-float v12, v12, v13

    const v14, 0x3d4ccccd    # 0.05f

    if-lez v12, :cond_7

    cmpl-float v11, v11, v14

    if-ltz v11, :cond_7

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    add-int/lit8 v11, v9, 0x1

    :goto_3
    if-lt v11, v1, :cond_8

    goto :goto_4

    .line 171
    :cond_8
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/zxing/qrcode/detector/d;

    if-nez v12, :cond_9

    const/4 v15, 0x2

    goto/16 :goto_5

    .line 177
    :cond_9
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/d;->getEstimatedModuleSize()F

    move-result v15

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/d;->getEstimatedModuleSize()F

    move-result v16

    sub-float v15, v15, v16

    .line 178
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/d;->getEstimatedModuleSize()F

    move-result v3

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/d;->getEstimatedModuleSize()F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v15, v3

    .line 179
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/d;->getEstimatedModuleSize()F

    move-result v3

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/d;->getEstimatedModuleSize()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v13

    if-lez v3, :cond_a

    cmpl-float v3, v15, v14

    if-ltz v3, :cond_a

    :goto_4
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 186
    :cond_a
    new-array v3, v2, [Lcom/google/zxing/qrcode/detector/d;

    aput-object v8, v3, v4

    const/4 v5, 0x1

    aput-object v10, v3, v5

    const/4 v15, 0x2

    aput-object v12, v3, v15

    .line 187
    invoke-static {v3}, Lcom/google/zxing/l;->orderBestPatterns([Lcom/google/zxing/l;)V

    .line 190
    new-instance v12, Lcom/google/zxing/qrcode/detector/e;

    invoke-direct {v12, v3}, Lcom/google/zxing/qrcode/detector/e;-><init>([Lcom/google/zxing/qrcode/detector/d;)V

    .line 191
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/e;->getTopLeft()Lcom/google/zxing/qrcode/detector/d;

    move-result-object v2

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/e;->getBottomLeft()Lcom/google/zxing/qrcode/detector/d;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/zxing/l;->distance(Lcom/google/zxing/l;Lcom/google/zxing/l;)F

    move-result v2

    .line 192
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/e;->getTopRight()Lcom/google/zxing/qrcode/detector/d;

    move-result-object v4

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/e;->getBottomLeft()Lcom/google/zxing/qrcode/detector/d;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/zxing/l;->distance(Lcom/google/zxing/l;Lcom/google/zxing/l;)F

    move-result v4

    .line 193
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/e;->getTopLeft()Lcom/google/zxing/qrcode/detector/d;

    move-result-object v5

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/e;->getTopRight()Lcom/google/zxing/qrcode/detector/d;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/google/zxing/l;->distance(Lcom/google/zxing/l;Lcom/google/zxing/l;)F

    move-result v5

    add-float v12, v2, v5

    .line 196
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/d;->getEstimatedModuleSize()F

    move-result v16

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v16, v16, v17

    div-float v12, v12, v16

    const/high16 v16, 0x43340000    # 180.0f

    cmpl-float v16, v12, v16

    if-gtz v16, :cond_e

    const/high16 v16, 0x41100000    # 9.0f

    cmpg-float v12, v12, v16

    if-gez v12, :cond_b

    goto :goto_5

    :cond_b
    sub-float v12, v2, v5

    .line 203
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v16

    div-float v12, v12, v16

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v16, 0x3dcccccd    # 0.1f

    cmpl-float v12, v12, v16

    if-ltz v12, :cond_c

    goto :goto_5

    :cond_c
    mul-float v2, v2, v2

    mul-float v5, v5, v5

    add-float/2addr v2, v5

    float-to-double v13, v2

    .line 209
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v2, v12

    sub-float v5, v4, v2

    .line 211
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v16

    if-ltz v2, :cond_d

    goto :goto_5

    .line 218
    :cond_d
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_5
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const v14, 0x3d4ccccd    # 0.05f

    goto/16 :goto_3
.end method


# virtual methods
.method public findMulti(Ljava/util/Map;)[Lcom/google/zxing/qrcode/detector/e;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/qrcode/detector/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 232
    sget-object v2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 233
    sget-object v3, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 234
    :goto_1
    invoke-virtual {p0}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->a()Lcom/google/zxing/common/b;

    move-result-object v3

    .line 235
    invoke-virtual {v3}, Lcom/google/zxing/common/b;->getHeight()I

    move-result v4

    .line 236
    invoke-virtual {v3}, Lcom/google/zxing/common/b;->getWidth()I

    move-result v5

    int-to-float v6, v4

    const/high16 v7, 0x43640000    # 228.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x40400000    # 3.0f

    mul-float v6, v6, v7

    float-to-int v6, v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v6, 0x3

    :cond_3
    const/4 v2, 0x5

    .line 249
    new-array v2, v2, [I

    add-int/lit8 v8, v6, -0x1

    :goto_2
    if-lt v8, v4, :cond_6

    .line 297
    invoke-direct {p0}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->c()[[Lcom/google/zxing/qrcode/detector/d;

    move-result-object v9

    .line 298
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 299
    array-length v11, v9

    :goto_3
    if-lt v1, v11, :cond_5

    .line 304
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 305
    sget-object p1, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->c:[Lcom/google/zxing/qrcode/detector/e;

    return-object p1

    .line 307
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/zxing/qrcode/detector/e;

    invoke-interface {v10, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/zxing/qrcode/detector/e;

    return-object p1

    .line 299
    :cond_5
    aget-object p1, v9, v1

    .line 300
    invoke-static {p1}, Lcom/google/zxing/l;->orderBestPatterns([Lcom/google/zxing/l;)V

    .line 301
    new-instance v0, Lcom/google/zxing/qrcode/detector/e;

    invoke-direct {v0, p1}, Lcom/google/zxing/qrcode/detector/e;-><init>([Lcom/google/zxing/qrcode/detector/d;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    aput v1, v2, v1

    aput v1, v2, v0

    const/4 v9, 0x2

    aput v1, v2, v9

    aput v1, v2, v7

    const/4 v10, 0x4

    aput v1, v2, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    if-lt v11, v5, :cond_8

    .line 293
    invoke-static {v2}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->a([I)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 294
    invoke-virtual {p0, v2, v8, v5, p1}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->a([IIIZ)Z

    :cond_7
    add-int/2addr v8, v6

    goto :goto_2

    .line 259
    :cond_8
    invoke-virtual {v3, v11, v8}, Lcom/google/zxing/common/b;->get(II)Z

    move-result v13

    if-eqz v13, :cond_a

    and-int/lit8 v13, v12, 0x1

    if-ne v13, v0, :cond_9

    add-int/lit8 v12, v12, 0x1

    .line 264
    :cond_9
    aget v13, v2, v12

    add-int/2addr v13, v0

    aput v13, v2, v12

    goto :goto_5

    :cond_a
    and-int/lit8 v13, v12, 0x1

    if-nez v13, :cond_d

    if-ne v12, v10, :cond_c

    .line 268
    invoke-static {v2}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->a([I)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {p0, v2, v8, v11, p1}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->a([IIIZ)Z

    move-result v12

    if-eqz v12, :cond_b

    aput v1, v2, v1

    aput v1, v2, v0

    aput v1, v2, v9

    aput v1, v2, v7

    aput v1, v2, v10

    const/4 v12, 0x0

    goto :goto_5

    .line 277
    :cond_b
    aget v12, v2, v9

    aput v12, v2, v1

    .line 278
    aget v12, v2, v7

    aput v12, v2, v0

    .line 279
    aget v12, v2, v10

    aput v12, v2, v9

    aput v0, v2, v7

    aput v1, v2, v10

    const/4 v12, 0x3

    goto :goto_5

    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 285
    aget v13, v2, v12

    add-int/2addr v13, v0

    aput v13, v2, v12

    goto :goto_5

    .line 288
    :cond_d
    aget v13, v2, v12

    add-int/2addr v13, v0

    aput v13, v2, v12

    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4
.end method
