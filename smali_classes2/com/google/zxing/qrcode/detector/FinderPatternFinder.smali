.class public Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.super Ljava/lang/Object;
.source "FinderPatternFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;,
        Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;
    }
.end annotation


# static fields
.field protected static final a:I = 0x3

.field protected static final b:I = 0x39

.field private static final c:I = 0x2


# instance fields
.field private final d:Lcom/google/zxing/common/b;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/qrcode/detector/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:[I

.field private final h:Lcom/google/zxing/m;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/b;Lcom/google/zxing/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/b;Lcom/google/zxing/m;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:Lcom/google/zxing/common/b;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e:Ljava/util/List;

    const/4 p1, 0x5

    .line 64
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->g:[I

    .line 65
    iput-object p2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->h:Lcom/google/zxing/m;

    return-void
.end method

.method private static a([II)F
    .locals 1

    const/4 v0, 0x4

    .line 191
    aget v0, p0, v0

    sub-int/2addr p1, v0

    const/4 v0, 0x3

    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x2

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method private a(IIII)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 244
    invoke-direct/range {p0 .. p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c()[I

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-lt v1, v6, :cond_1

    if-lt v2, v6, :cond_1

    .line 248
    iget-object v9, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:Lcom/google/zxing/common/b;

    sub-int v10, v2, v6

    sub-int v11, v1, v6

    invoke-virtual {v9, v10, v11}, Lcom/google/zxing/common/b;->get(II)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    .line 249
    :cond_0
    aget v9, v4, v7

    add-int/2addr v9, v8

    aput v9, v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lt v1, v6, :cond_16

    if-ge v2, v6, :cond_2

    goto/16 :goto_f

    :cond_2
    :goto_2
    if-lt v1, v6, :cond_4

    if-lt v2, v6, :cond_4

    .line 258
    iget-object v9, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:Lcom/google/zxing/common/b;

    sub-int v10, v2, v6

    sub-int v11, v1, v6

    invoke-virtual {v9, v10, v11}, Lcom/google/zxing/common/b;->get(II)Z

    move-result v9

    if-nez v9, :cond_4

    .line 259
    aget v9, v4, v8

    if-le v9, v3, :cond_3

    goto :goto_3

    .line 260
    :cond_3
    aget v9, v4, v8

    add-int/2addr v9, v8

    aput v9, v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-lt v1, v6, :cond_15

    if-lt v2, v6, :cond_15

    .line 265
    aget v9, v4, v8

    if-le v9, v3, :cond_5

    goto/16 :goto_e

    :cond_5
    :goto_4
    if-lt v1, v6, :cond_7

    if-lt v2, v6, :cond_7

    .line 270
    iget-object v9, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:Lcom/google/zxing/common/b;

    sub-int v10, v2, v6

    sub-int v11, v1, v6

    invoke-virtual {v9, v10, v11}, Lcom/google/zxing/common/b;->get(II)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 271
    aget v9, v4, v5

    if-le v9, v3, :cond_6

    goto :goto_5

    .line 272
    :cond_6
    aget v9, v4, v5

    add-int/2addr v9, v8

    aput v9, v4, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 275
    :cond_7
    :goto_5
    aget v6, v4, v5

    if-le v6, v3, :cond_8

    return v5

    .line 279
    :cond_8
    iget-object v6, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:Lcom/google/zxing/common/b;

    invoke-virtual {v6}, Lcom/google/zxing/common/b;->getHeight()I

    move-result v6

    .line 280
    iget-object v9, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:Lcom/google/zxing/common/b;

    invoke-virtual {v9}, Lcom/google/zxing/common/b;->getWidth()I

    move-result v9

    const/4 v10, 0x1

    :goto_6
    add-int v11, v1, v10

    if-ge v11, v6, :cond_a

    add-int v12, v2, v10

    if-ge v12, v9, :cond_a

    .line 284
    iget-object v13, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:Lcom/google/zxing/common/b;

    invoke-virtual {v13, v12, v11}, Lcom/google/zxing/common/b;->get(II)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_7

    .line 285
    :cond_9
    aget v11, v4, v7

    add-int/2addr v11, v8

    aput v11, v4, v7

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    if-ge v11, v6, :cond_14

    add-int v11, v2, v10

    if-lt v11, v9, :cond_b

    goto/16 :goto_d

    :cond_b
    :goto_8
    add-int v11, v1, v10

    const/4 v12, 0x3

    if-ge v11, v6, :cond_d

    add-int v13, v2, v10

    if-ge v13, v9, :cond_d

    .line 294
    iget-object v14, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:Lcom/google/zxing/common/b;

    invoke-virtual {v14, v13, v11}, Lcom/google/zxing/common/b;->get(II)Z

    move-result v13

    if-nez v13, :cond_d

    .line 295
    aget v13, v4, v12

    if-lt v13, v3, :cond_c

    goto :goto_9

    .line 296
    :cond_c
    aget v11, v4, v12

    add-int/2addr v11, v8

    aput v11, v4, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    if-ge v11, v6, :cond_13

    add-int v11, v2, v10

    if-ge v11, v9, :cond_13

    .line 300
    aget v11, v4, v12

    if-lt v11, v3, :cond_e

    goto :goto_c

    :cond_e
    :goto_a
    add-int v11, v1, v10

    const/4 v13, 0x4

    if-ge v11, v6, :cond_10

    add-int v14, v2, v10

    if-ge v14, v9, :cond_10

    .line 304
    iget-object v12, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:Lcom/google/zxing/common/b;

    invoke-virtual {v12, v14, v11}, Lcom/google/zxing/common/b;->get(II)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 305
    aget v11, v4, v13

    if-lt v11, v3, :cond_f

    goto :goto_b

    .line 306
    :cond_f
    aget v11, v4, v13

    add-int/2addr v11, v8

    aput v11, v4, v13

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x3

    goto :goto_a

    .line 310
    :cond_10
    :goto_b
    aget v1, v4, v13

    if-lt v1, v3, :cond_11

    return v5

    .line 316
    :cond_11
    aget v1, v4, v5

    aget v2, v4, v8

    add-int/2addr v1, v2

    aget v2, v4, v7

    add-int/2addr v1, v2

    const/4 v2, 0x3

    aget v2, v4, v2

    add-int/2addr v1, v2

    aget v2, v4, v13

    add-int/2addr v1, v2

    sub-int v1, v1, p4

    .line 318
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v2, p4, 0x2

    if-ge v1, v2, :cond_12

    .line 319
    invoke-static {v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a([I)Z

    move-result v1

    if-eqz v1, :cond_12

    return v8

    :cond_12
    return v5

    :cond_13
    :goto_c
    return v5

    :cond_14
    :goto_d
    return v5

    :cond_15
    :goto_e
    return v5

    :cond_16
    :goto_f
    return v5
.end method

.method protected static a([I)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-lt v1, v3, :cond_2

    const/4 v1, 0x7

    if-ge v2, v1, :cond_0

    return v0

    :cond_0
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    .line 215
    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_1

    const/4 v3, 0x1

    .line 216
    aget v4, p0, v3

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_1

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v5, v1, v4

    const/4 v6, 0x2

    .line 217
    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v4, v4, v2

    cmpg-float v4, v5, v4

    if-gez v4, :cond_1

    const/4 v4, 0x3

    .line 218
    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_1

    const/4 v4, 0x4

    .line 219
    aget p0, p0, v4

    int-to-float p0, p0

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    return v3

    :cond_1
    return v0

    .line 202
    :cond_2
    aget v3, p0, v1

    if-nez v3, :cond_3

    return v0

    :cond_3
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b(IIII)F
    .locals 10

    .line 335
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:Lcom/google/zxing/common/b;

    .line 337
    invoke-virtual {v0}, Lcom/google/zxing/common/b;->getHeight()I

    move-result v1

    .line 338
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c()[I

    move-result-object v2

    move v3, p1

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ltz v3, :cond_1

    .line 342
    invoke-virtual {v0, p2, v3}, Lcom/google/zxing/common/b;->get(II)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 343
    :cond_0
    aget v6, v2, v4

    add-int/2addr v6, v5

    aput v6, v2, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/high16 v6, 0x7fc00000    # Float.NaN

    if-gez v3, :cond_2

    return v6

    :cond_2
    :goto_2
    if-ltz v3, :cond_4

    .line 349
    invoke-virtual {v0, p2, v3}, Lcom/google/zxing/common/b;->get(II)Z

    move-result v7

    if-nez v7, :cond_4

    aget v7, v2, v5

    if-le v7, p3, :cond_3

    goto :goto_3

    .line 350
    :cond_3
    aget v7, v2, v5

    add-int/2addr v7, v5

    aput v7, v2, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-ltz v3, :cond_15

    .line 354
    aget v7, v2, v5

    if-le v7, p3, :cond_5

    goto/16 :goto_d

    :cond_5
    :goto_4
    const/4 v7, 0x0

    if-ltz v3, :cond_7

    .line 357
    invoke-virtual {v0, p2, v3}, Lcom/google/zxing/common/b;->get(II)Z

    move-result v8

    if-eqz v8, :cond_7

    aget v8, v2, v7

    if-le v8, p3, :cond_6

    goto :goto_5

    .line 358
    :cond_6
    aget v8, v2, v7

    add-int/2addr v8, v5

    aput v8, v2, v7

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 361
    :cond_7
    :goto_5
    aget v3, v2, v7

    if-le v3, p3, :cond_8

    return v6

    :cond_8
    add-int/2addr p1, v5

    :goto_6
    if-ge p1, v1, :cond_a

    .line 367
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/b;->get(II)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    .line 368
    :cond_9
    aget v3, v2, v4

    add-int/2addr v3, v5

    aput v3, v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    if-ne p1, v1, :cond_b

    return v6

    :cond_b
    :goto_8
    const/4 v3, 0x3

    if-ge p1, v1, :cond_d

    .line 374
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/b;->get(II)Z

    move-result v8

    if-nez v8, :cond_d

    aget v8, v2, v3

    if-lt v8, p3, :cond_c

    goto :goto_9

    .line 375
    :cond_c
    aget v8, v2, v3

    add-int/2addr v8, v5

    aput v8, v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    if-eq p1, v1, :cond_14

    .line 378
    aget v8, v2, v3

    if-lt v8, p3, :cond_e

    goto :goto_c

    :cond_e
    :goto_a
    const/4 v8, 0x4

    if-ge p1, v1, :cond_10

    .line 381
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/b;->get(II)Z

    move-result v9

    if-eqz v9, :cond_10

    aget v9, v2, v8

    if-lt v9, p3, :cond_f

    goto :goto_b

    .line 382
    :cond_f
    aget v9, v2, v8

    add-int/2addr v9, v5

    aput v9, v2, v8

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    .line 385
    :cond_10
    :goto_b
    aget p2, v2, v8

    if-lt p2, p3, :cond_11

    return v6

    .line 391
    :cond_11
    aget p2, v2, v7

    aget p3, v2, v5

    add-int/2addr p2, p3

    aget p3, v2, v4

    add-int/2addr p2, p3

    aget p3, v2, v3

    add-int/2addr p2, p3

    .line 392
    aget p3, v2, v8

    add-int/2addr p2, p3

    sub-int/2addr p2, p4

    .line 393
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    mul-int/lit8 p4, p4, 0x2

    if-lt p2, p4, :cond_12

    return v6

    .line 397
    :cond_12
    invoke-static {v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a([I)Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-static {v2, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a([II)F

    move-result v6

    :cond_13
    return v6

    :cond_14
    :goto_c
    return v6

    :cond_15
    :goto_d
    return v6
.end method

.method private c(IIII)F
    .locals 10

    .line 407
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:Lcom/google/zxing/common/b;

    .line 409
    invoke-virtual {v0}, Lcom/google/zxing/common/b;->getWidth()I

    move-result v1

    .line 410
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c()[I

    move-result-object v2

    move v3, p1

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ltz v3, :cond_1

    .line 413
    invoke-virtual {v0, v3, p2}, Lcom/google/zxing/common/b;->get(II)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 414
    :cond_0
    aget v6, v2, v4

    add-int/2addr v6, v5

    aput v6, v2, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/high16 v6, 0x7fc00000    # Float.NaN

    if-gez v3, :cond_2

    return v6

    :cond_2
    :goto_2
    if-ltz v3, :cond_4

    .line 420
    invoke-virtual {v0, v3, p2}, Lcom/google/zxing/common/b;->get(II)Z

    move-result v7

    if-nez v7, :cond_4

    aget v7, v2, v5

    if-le v7, p3, :cond_3

    goto :goto_3

    .line 421
    :cond_3
    aget v7, v2, v5

    add-int/2addr v7, v5

    aput v7, v2, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-ltz v3, :cond_15

    .line 424
    aget v7, v2, v5

    if-le v7, p3, :cond_5

    goto/16 :goto_d

    :cond_5
    :goto_4
    const/4 v7, 0x0

    if-ltz v3, :cond_7

    .line 427
    invoke-virtual {v0, v3, p2}, Lcom/google/zxing/common/b;->get(II)Z

    move-result v8

    if-eqz v8, :cond_7

    aget v8, v2, v7

    if-le v8, p3, :cond_6

    goto :goto_5

    .line 428
    :cond_6
    aget v8, v2, v7

    add-int/2addr v8, v5

    aput v8, v2, v7

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 431
    :cond_7
    :goto_5
    aget v3, v2, v7

    if-le v3, p3, :cond_8

    return v6

    :cond_8
    add-int/2addr p1, v5

    :goto_6
    if-ge p1, v1, :cond_a

    .line 436
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/b;->get(II)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    .line 437
    :cond_9
    aget v3, v2, v4

    add-int/2addr v3, v5

    aput v3, v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    if-ne p1, v1, :cond_b

    return v6

    :cond_b
    :goto_8
    const/4 v3, 0x3

    if-ge p1, v1, :cond_d

    .line 443
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/b;->get(II)Z

    move-result v8

    if-nez v8, :cond_d

    aget v8, v2, v3

    if-lt v8, p3, :cond_c

    goto :goto_9

    .line 444
    :cond_c
    aget v8, v2, v3

    add-int/2addr v8, v5

    aput v8, v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    if-eq p1, v1, :cond_14

    .line 447
    aget v8, v2, v3

    if-lt v8, p3, :cond_e

    goto :goto_c

    :cond_e
    :goto_a
    const/4 v8, 0x4

    if-ge p1, v1, :cond_10

    .line 450
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/b;->get(II)Z

    move-result v9

    if-eqz v9, :cond_10

    aget v9, v2, v8

    if-lt v9, p3, :cond_f

    goto :goto_b

    .line 451
    :cond_f
    aget v9, v2, v8

    add-int/2addr v9, v5

    aput v9, v2, v8

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    .line 454
    :cond_10
    :goto_b
    aget p2, v2, v8

    if-lt p2, p3, :cond_11

    return v6

    .line 460
    :cond_11
    aget p2, v2, v7

    aget p3, v2, v5

    add-int/2addr p2, p3

    aget p3, v2, v4

    add-int/2addr p2, p3

    aget p3, v2, v3

    add-int/2addr p2, p3

    .line 461
    aget p3, v2, v8

    add-int/2addr p2, p3

    sub-int/2addr p2, p4

    .line 462
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    if-lt p2, p4, :cond_12

    return v6

    .line 466
    :cond_12
    invoke-static {v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a([I)Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-static {v2, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a([II)F

    move-result v6

    :cond_13
    return v6

    :cond_14
    :goto_c
    return v6

    :cond_15
    :goto_d
    return v6
.end method

.method private c()[I
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->g:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 224
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->g:[I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 225
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->g:[I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 226
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->g:[I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 227
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->g:[I

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 228
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->g:[I

    return-object v0
.end method

.method private d()I
    .locals 7

    .line 528
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 533
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/qrcode/detector/d;

    .line 534
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/d;->a()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    if-nez v0, :cond_3

    move-object v0, v4

    goto :goto_0

    .line 543
    :cond_3
    iput-boolean v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->f:Z

    .line 544
    invoke-virtual {v0}, Lcom/google/zxing/l;->getX()F

    move-result v1

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/d;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 545
    invoke-virtual {v0}, Lcom/google/zxing/l;->getY()F

    move-result v0

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/d;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 544
    div-int/2addr v0, v6

    return v0
.end method

.method private e()Z
    .locals 9

    .line 560
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 561
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v1, 0x3

    if-ge v4, v1, :cond_1

    return v3

    :cond_1
    int-to-float v0, v0

    div-float v6, v5, v0

    .line 576
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x3d4ccccd    # 0.05f

    mul-float v5, v5, v0

    cmpg-float v0, v2, v5

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v3

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/d;

    .line 577
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/detector/d;->getEstimatedModuleSize()F

    move-result v0

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v2, v0

    goto :goto_1

    .line 561
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/qrcode/detector/d;

    .line 562
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/d;->a()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 564
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/d;->getEstimatedModuleSize()F

    move-result v6

    add-float/2addr v5, v6

    goto :goto_0
.end method

.method private f()[Lcom/google/zxing/qrcode/detector/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 590
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 593
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-le v0, v1, :cond_4

    .line 601
    iget-object v6, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_3

    int-to-float v0, v0

    div-float/2addr v7, v0

    div-float/2addr v8, v0

    mul-float v0, v7, v7

    sub-float/2addr v8, v0

    float-to-double v8, v8

    .line 607
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v0, v8

    .line 609
    iget-object v6, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e:Ljava/util/List;

    new-instance v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;

    invoke-direct {v8, v7, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;-><init>(FLcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;)V

    invoke-static {v6, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v6, 0x3e4ccccd    # 0.2f

    mul-float v6, v6, v7

    .line 611
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v6, 0x0

    .line 613
    :goto_1
    iget-object v8, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_4

    iget-object v8, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-gt v8, v1, :cond_1

    goto :goto_2

    .line 614
    :cond_1
    iget-object v8, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/zxing/qrcode/detector/d;

    .line 615
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/d;->getEstimatedModuleSize()F

    move-result v8

    sub-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v0

    if-lez v8, :cond_2

    .line 616
    iget-object v8, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    :cond_2
    add-int/2addr v6, v3

    goto :goto_1

    .line 601
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/zxing/qrcode/detector/d;

    .line 602
    invoke-virtual {v9}, Lcom/google/zxing/qrcode/detector/d;->getEstimatedModuleSize()F

    move-result v9

    add-float/2addr v7, v9

    mul-float v9, v9, v9

    add-float/2addr v8, v9

    goto :goto_0

    .line 622
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    .line 626
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    .line 630
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    .line 632
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e:Ljava/util/List;

    new-instance v6, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;

    invoke-direct {v6, v5, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;-><init>(FLcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;)V

    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 634
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_4

    .line 626
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/qrcode/detector/d;

    .line 627
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/d;->getEstimatedModuleSize()F

    move-result v6

    add-float/2addr v5, v6

    goto :goto_3

    .line 637
    :cond_6
    :goto_4
    new-array v0, v1, [Lcom/google/zxing/qrcode/detector/d;

    .line 638
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/detector/d;

    aput-object v1, v0, v4

    .line 639
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/detector/d;

    aput-object v1, v0, v3

    .line 640
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/detector/d;

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method protected final a()Lcom/google/zxing/common/b;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:Lcom/google/zxing/common/b;

    return-object v0
.end method

.method final a(Ljava/util/Map;)Lcom/google/zxing/qrcode/detector/e;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/qrcode/detector/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 77
    sget-object v4, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 78
    sget-object v5, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 79
    :goto_1
    iget-object v5, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:Lcom/google/zxing/common/b;

    invoke-virtual {v5}, Lcom/google/zxing/common/b;->getHeight()I

    move-result v5

    .line 80
    iget-object v6, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:Lcom/google/zxing/common/b;

    invoke-virtual {v6}, Lcom/google/zxing/common/b;->getWidth()I

    move-result v6

    mul-int/lit8 v7, v5, 0x3

    .line 88
    div-int/lit16 v7, v7, 0xe4

    const/4 v8, 0x3

    if-lt v7, v8, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    const/4 v7, 0x3

    :cond_3
    const/4 v4, 0x5

    .line 94
    new-array v4, v4, [I

    add-int/lit8 v9, v7, -0x1

    move v10, v7

    const/4 v7, 0x0

    :goto_2
    if-ge v9, v5, :cond_10

    if-eqz v7, :cond_4

    goto/16 :goto_9

    :cond_4
    aput v3, v4, v3

    aput v3, v4, v2

    const/4 v11, 0x2

    aput v3, v4, v11

    aput v3, v4, v8

    const/4 v12, 0x4

    aput v3, v4, v12

    move v14, v7

    move v13, v10

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_3
    if-lt v7, v6, :cond_7

    .line 168
    invoke-static {v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a([I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 169
    invoke-virtual {v0, v4, v9, v6, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a([IIIZ)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 171
    aget v7, v4, v3

    .line 172
    iget-boolean v10, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->f:Z

    if-eqz v10, :cond_5

    .line 174
    invoke-direct/range {p0 .. p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e()Z

    move-result v10

    move/from16 v16, v10

    move v10, v7

    move/from16 v7, v16

    goto :goto_5

    :cond_5
    move v10, v7

    goto :goto_4

    :cond_6
    move v10, v13

    :goto_4
    move v7, v14

    :goto_5
    add-int/2addr v9, v10

    goto :goto_2

    .line 104
    :cond_7
    iget-object v15, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:Lcom/google/zxing/common/b;

    invoke-virtual {v15, v7, v9}, Lcom/google/zxing/common/b;->get(II)Z

    move-result v15

    if-eqz v15, :cond_9

    and-int/lit8 v15, v10, 0x1

    if-ne v15, v2, :cond_8

    add-int/lit8 v10, v10, 0x1

    .line 109
    :cond_8
    aget v15, v4, v10

    add-int/2addr v15, v2

    aput v15, v4, v10

    goto :goto_8

    :cond_9
    and-int/lit8 v15, v10, 0x1

    if-nez v15, :cond_f

    if-ne v10, v12, :cond_e

    .line 113
    invoke-static {v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a([I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 114
    invoke-virtual {v0, v4, v9, v7, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a([IIIZ)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 119
    iget-boolean v10, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->f:Z

    if-eqz v10, :cond_a

    .line 120
    invoke-direct/range {p0 .. p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e()Z

    move-result v14

    goto :goto_6

    .line 122
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d()I

    move-result v10

    .line 123
    aget v13, v4, v11

    if-le v10, v13, :cond_b

    .line 132
    aget v7, v4, v11

    sub-int/2addr v10, v7

    sub-int/2addr v10, v11

    add-int/2addr v9, v10

    add-int/lit8 v7, v6, -0x1

    :cond_b
    :goto_6
    aput v3, v4, v3

    aput v3, v4, v2

    aput v3, v4, v11

    aput v3, v4, v8

    aput v3, v4, v12

    const/4 v10, 0x0

    const/4 v13, 0x2

    goto :goto_8

    .line 137
    :cond_c
    aget v10, v4, v11

    aput v10, v4, v3

    .line 138
    aget v10, v4, v8

    aput v10, v4, v2

    .line 139
    aget v10, v4, v12

    aput v10, v4, v11

    aput v2, v4, v8

    aput v3, v4, v12

    goto :goto_7

    .line 153
    :cond_d
    aget v10, v4, v11

    aput v10, v4, v3

    .line 154
    aget v10, v4, v8

    aput v10, v4, v2

    .line 155
    aget v10, v4, v12

    aput v10, v4, v11

    aput v2, v4, v8

    aput v3, v4, v12

    :goto_7
    const/4 v10, 0x3

    goto :goto_8

    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 161
    aget v15, v4, v10

    add-int/2addr v15, v2

    aput v15, v4, v10

    goto :goto_8

    .line 164
    :cond_f
    aget v15, v4, v10

    add-int/2addr v15, v2

    aput v15, v4, v10

    :goto_8
    add-int/2addr v7, v2

    goto/16 :goto_3

    .line 180
    :cond_10
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->f()[Lcom/google/zxing/qrcode/detector/d;

    move-result-object v1

    .line 181
    invoke-static {v1}, Lcom/google/zxing/l;->orderBestPatterns([Lcom/google/zxing/l;)V

    .line 183
    new-instance v2, Lcom/google/zxing/qrcode/detector/e;

    invoke-direct {v2, v1}, Lcom/google/zxing/qrcode/detector/e;-><init>([Lcom/google/zxing/qrcode/detector/d;)V

    return-object v2
.end method

.method protected final a([IIIZ)Z
    .locals 6

    const/4 v0, 0x0

    .line 488
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget v4, p1, v3

    add-int/2addr v1, v4

    const/4 v4, 0x3

    aget v4, p1, v4

    add-int/2addr v1, v4

    const/4 v4, 0x4

    .line 489
    aget v4, p1, v4

    add-int/2addr v1, v4

    .line 490
    invoke-static {p1, p3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a([II)F

    move-result p3

    float-to-int p3, p3

    .line 491
    aget v4, p1, v3

    invoke-direct {p0, p2, p3, v4, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b(IIII)F

    move-result p2

    .line 492
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    float-to-int v4, p2

    .line 494
    aget v5, p1, v3

    invoke-direct {p0, p3, v4, v5, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c(IIII)F

    move-result p3

    .line 495
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz p4, :cond_0

    float-to-int p4, p3

    .line 496
    aget p1, p1, v3

    invoke-direct {p0, v4, p4, p1, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a(IIII)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    int-to-float p1, v1

    const/high16 p4, 0x40e00000    # 7.0f

    div-float/2addr p1, p4

    const/4 p4, 0x0

    .line 499
    :goto_0
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p4, v1, :cond_1

    goto :goto_1

    .line 500
    :cond_1
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/detector/d;

    .line 502
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/zxing/qrcode/detector/d;->a(FFF)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 503
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e:Ljava/util/List;

    invoke-virtual {v1, p2, p3, p1}, Lcom/google/zxing/qrcode/detector/d;->b(FFF)Lcom/google/zxing/qrcode/detector/d;

    move-result-object v1

    invoke-interface {v0, p4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 509
    new-instance p4, Lcom/google/zxing/qrcode/detector/d;

    invoke-direct {p4, p3, p2, p1}, Lcom/google/zxing/qrcode/detector/d;-><init>(FFF)V

    .line 510
    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->h:Lcom/google/zxing/m;

    if-eqz p1, :cond_2

    .line 512
    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->h:Lcom/google/zxing/m;

    invoke-interface {p1, p4}, Lcom/google/zxing/m;->foundPossibleResultPoint(Lcom/google/zxing/l;)V

    :cond_2
    return v2

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method protected final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/qrcode/detector/d;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e:Ljava/util/List;

    return-object v0
.end method
