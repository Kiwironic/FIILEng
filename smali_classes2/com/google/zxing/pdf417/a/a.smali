.class public final Lcom/google/zxing/pdf417/a/a;
.super Ljava/lang/Object;
.source "Detector.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:F = 0.42f

.field private static final d:F = 0.8f

.field private static final e:[I

.field private static final f:[I

.field private static final g:I = 0x3

.field private static final h:I = 0x5

.field private static final i:I = 0x19

.field private static final j:I = 0x5

.field private static final k:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    .line 40
    new-array v1, v0, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v3, 0x2

    aput v2, v1, v3

    const/4 v2, 0x3

    const/4 v3, 0x5

    aput v3, v1, v2

    sput-object v1, Lcom/google/zxing/pdf417/a/a;->a:[I

    .line 41
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/pdf417/a/a;->b:[I

    const/16 v0, 0x8

    .line 47
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/pdf417/a/a;->e:[I

    const/16 v0, 0x9

    .line 49
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/zxing/pdf417/a/a;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0x2
        0x7
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([I[IF)F
    .locals 9

    .line 314
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

    .line 334
    :cond_1
    aget v2, p0, v1

    .line 335
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

    .line 318
    :cond_4
    aget v5, p0, v2

    add-int/2addr v3, v5

    .line 319
    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static a(ZLcom/google/zxing/common/b;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/zxing/common/b;",
            ")",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/l;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 102
    :goto_1
    invoke-virtual {p1}, Lcom/google/zxing/common/b;->getHeight()I

    move-result v6

    if-lt v3, v6, :cond_0

    goto :goto_3

    .line 103
    :cond_0
    invoke-static {p1, v3, v4}, Lcom/google/zxing/pdf417/a/a;->a(Lcom/google/zxing/common/b;II)[Lcom/google/zxing/l;

    move-result-object v4

    .line 105
    aget-object v6, v4, v2

    if-nez v6, :cond_5

    const/4 v6, 0x3

    aget-object v7, v4, v6

    if-nez v7, :cond_5

    if-nez v5, :cond_1

    goto :goto_3

    .line 114
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v3, v3, 0x5

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/zxing/l;

    .line 115
    aget-object v7, v4, v1

    if-eqz v7, :cond_4

    int-to-float v3, v3

    .line 116
    aget-object v7, v4, v1

    invoke-virtual {v7}, Lcom/google/zxing/l;->getY()F

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    .line 118
    :cond_4
    aget-object v7, v4, v6

    if-eqz v7, :cond_2

    .line 119
    aget-object v4, v4, v6

    invoke-virtual {v4}, Lcom/google/zxing/l;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_2

    .line 126
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    const/4 v3, 0x2

    .line 132
    aget-object v5, v4, v3

    if-eqz v5, :cond_7

    .line 133
    aget-object v5, v4, v3

    invoke-virtual {v5}, Lcom/google/zxing/l;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 134
    aget-object v3, v4, v3

    invoke-virtual {v3}, Lcom/google/zxing/l;->getY()F

    move-result v3

    float-to-int v3, v3

    :goto_4
    move v4, v5

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x4

    .line 136
    aget-object v5, v4, v3

    invoke-virtual {v5}, Lcom/google/zxing/l;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 137
    aget-object v3, v4, v3

    invoke-virtual {v3}, Lcom/google/zxing/l;->getY()F

    move-result v3

    float-to-int v3, v3

    goto :goto_4
.end method

.method private static a([Lcom/google/zxing/l;[Lcom/google/zxing/l;[I)V
    .locals 3

    const/4 v0, 0x0

    .line 176
    :goto_0
    array-length v1, p2

    if-lt v0, v1, :cond_0

    return-void

    .line 177
    :cond_0
    aget v1, p2, v0

    aget-object v2, p1, v0

    aput-object v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Lcom/google/zxing/common/b;IIIZ[I[I)[I
    .locals 9

    .line 261
    array-length v0, p6

    const/4 v1, 0x0

    invoke-static {p6, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 262
    array-length v0, p5

    const/4 v2, 0x0

    .line 268
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/b;->get(II)Z

    move-result v3

    if-eqz v3, :cond_1

    if-lez p1, :cond_1

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x3

    if-lt v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    move v3, p1

    move v2, p4

    const/4 p4, 0x0

    :goto_2
    const v4, 0x3ed70a3d    # 0.42f

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-lt p1, p3, :cond_3

    sub-int/2addr v0, v7

    if-ne p4, v0, :cond_2

    .line 295
    invoke-static {p6, p5, v5}, Lcom/google/zxing/pdf417/a/a;->a([I[IF)F

    move-result p0

    cmpg-float p0, p0, v4

    if-gez p0, :cond_2

    .line 296
    new-array p0, v6, [I

    aput v3, p0, v1

    sub-int/2addr p1, v7

    aput p1, p0, v7

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    .line 274
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/b;->get(II)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_4

    .line 276
    aget v4, p6, p4

    add-int/2addr v4, v7

    aput v4, p6, p4

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v0, -0x1

    if-ne p4, v8, :cond_6

    .line 279
    invoke-static {p6, p5, v5}, Lcom/google/zxing/pdf417/a/a;->a([I[IF)F

    move-result v5

    cmpg-float v4, v5, v4

    if-gez v4, :cond_5

    .line 280
    new-array p0, v6, [I

    aput v3, p0, v1

    aput p1, p0, v7

    return-object p0

    .line 282
    :cond_5
    aget v4, p6, v1

    aget v5, p6, v7

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v4, v0, -0x2

    .line 283
    invoke-static {p6, v6, p6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    aput v1, p6, v4

    .line 285
    aput v1, p6, v8

    add-int/lit8 p4, p4, -0x1

    goto :goto_3

    :cond_6
    add-int/lit8 p4, p4, 0x1

    .line 290
    :goto_3
    aput v7, p6, p4

    if-eqz v2, :cond_7

    const/4 v7, 0x0

    :cond_7
    move v2, v7

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2
.end method

.method private static a(Lcom/google/zxing/common/b;II)[Lcom/google/zxing/l;
    .locals 9

    .line 159
    invoke-virtual {p0}, Lcom/google/zxing/common/b;->getHeight()I

    move-result v6

    .line 160
    invoke-virtual {p0}, Lcom/google/zxing/common/b;->getWidth()I

    move-result v7

    const/16 v0, 0x8

    .line 162
    new-array v8, v0, [Lcom/google/zxing/l;

    .line 163
    sget-object v5, Lcom/google/zxing/pdf417/a/a;->e:[I

    move-object v0, p0

    move v1, v6

    move v2, v7

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/zxing/pdf417/a/a;->a(Lcom/google/zxing/common/b;IIII[I)[Lcom/google/zxing/l;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/google/zxing/pdf417/a/a;->a:[I

    .line 163
    invoke-static {v8, v0, v1}, Lcom/google/zxing/pdf417/a/a;->a([Lcom/google/zxing/l;[Lcom/google/zxing/l;[I)V

    const/4 v0, 0x4

    .line 166
    aget-object v1, v8, v0

    if-eqz v1, :cond_0

    .line 167
    aget-object p1, v8, v0

    invoke-virtual {p1}, Lcom/google/zxing/l;->getX()F

    move-result p1

    float-to-int p2, p1

    .line 168
    aget-object p1, v8, v0

    invoke-virtual {p1}, Lcom/google/zxing/l;->getY()F

    move-result p1

    float-to-int p1, p1

    :cond_0
    move v3, p1

    move v4, p2

    .line 170
    sget-object v5, Lcom/google/zxing/pdf417/a/a;->f:[I

    move-object v0, p0

    move v1, v6

    move v2, v7

    invoke-static/range {v0 .. v5}, Lcom/google/zxing/pdf417/a/a;->a(Lcom/google/zxing/common/b;IIII[I)[Lcom/google/zxing/l;

    move-result-object p0

    .line 171
    sget-object p1, Lcom/google/zxing/pdf417/a/a;->b:[I

    .line 170
    invoke-static {v8, p0, p1}, Lcom/google/zxing/pdf417/a/a;->a([Lcom/google/zxing/l;[Lcom/google/zxing/l;[I)V

    return-object v8
.end method

.method private static a(Lcom/google/zxing/common/b;IIII[I)[Lcom/google/zxing/l;
    .locals 18

    move/from16 v0, p1

    const/4 v1, 0x4

    .line 187
    new-array v1, v1, [Lcom/google/zxing/l;

    move-object/from16 v9, p5

    .line 189
    array-length v2, v9

    new-array v10, v2, [I

    move/from16 v11, p3

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x1

    if-lt v11, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_3

    :cond_0
    const/4 v6, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p4

    move v4, v11

    move/from16 v5, p2

    move-object v7, v9

    move-object v8, v10

    .line 191
    invoke-static/range {v2 .. v8}, Lcom/google/zxing/pdf417/a/a;->a(Lcom/google/zxing/common/b;IIIZ[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_1
    move-object v14, v2

    if-gtz v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v11, -0x1

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p4

    move v4, v11

    move/from16 v5, p2

    move-object v7, v9

    move-object v8, v10

    .line 194
    invoke-static/range {v2 .. v8}, Lcom/google/zxing/pdf417/a/a;->a(Lcom/google/zxing/common/b;IIIZ[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v11, v13

    .line 202
    :goto_2
    new-instance v2, Lcom/google/zxing/l;

    aget v3, v14, v12

    int-to-float v3, v3

    int-to-float v4, v11

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/l;-><init>(FF)V

    aput-object v2, v1, v12

    .line 203
    new-instance v2, Lcom/google/zxing/l;

    aget v3, v14, v13

    int-to-float v3, v3

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/l;-><init>(FF)V

    aput-object v2, v1, v13

    const/4 v2, 0x1

    :goto_3
    add-int/lit8 v3, v11, 0x1

    if-eqz v2, :cond_6

    const/4 v14, 0x2

    .line 212
    new-array v2, v14, [I

    aget-object v4, v1, v12

    invoke-virtual {v4}, Lcom/google/zxing/l;->getX()F

    move-result v4

    float-to-int v4, v4

    aput v4, v2, v12

    aget-object v4, v1, v13

    invoke-virtual {v4}, Lcom/google/zxing/l;->getX()F

    move-result v4

    float-to-int v4, v4

    aput v4, v2, v13

    move-object/from16 v16, v2

    move v15, v3

    const/4 v8, 0x0

    :goto_4
    if-lt v15, v0, :cond_3

    move v14, v8

    goto :goto_5

    .line 214
    :cond_3
    aget v3, v16, v12

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move v4, v15

    move/from16 v5, p2

    move-object v7, v9

    move v14, v8

    move-object v8, v10

    invoke-static/range {v2 .. v8}, Lcom/google/zxing/pdf417/a/a;->a(Lcom/google/zxing/common/b;IIIZ[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_4

    .line 220
    aget v3, v16, v12

    aget v4, v2, v12

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_4

    .line 221
    aget v3, v16, v13

    aget v5, v2, v13

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v4, :cond_4

    move-object/from16 v16, v2

    const/4 v2, 0x2

    const/4 v8, 0x0

    goto :goto_6

    :cond_4
    const/16 v2, 0x19

    if-le v14, v2, :cond_5

    :goto_5
    add-int/lit8 v8, v14, 0x1

    sub-int v3, v15, v8

    .line 233
    new-instance v0, Lcom/google/zxing/l;

    aget v2, v16, v12

    int-to-float v2, v2

    int-to-float v4, v3

    invoke-direct {v0, v2, v4}, Lcom/google/zxing/l;-><init>(FF)V

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    .line 234
    new-instance v2, Lcom/google/zxing/l;

    aget v5, v16, v13

    int-to-float v5, v5

    invoke-direct {v2, v5, v4}, Lcom/google/zxing/l;-><init>(FF)V

    aput-object v2, v1, v0

    goto :goto_7

    :cond_5
    const/4 v2, 0x2

    add-int/lit8 v8, v14, 0x1

    :goto_6
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x2

    goto :goto_4

    :cond_6
    :goto_7
    sub-int/2addr v3, v11

    const/16 v0, 0xa

    if-ge v3, v0, :cond_8

    .line 237
    :goto_8
    array-length v0, v1

    if-lt v12, v0, :cond_7

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    .line 238
    aput-object v0, v1, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_8
    :goto_9
    return-object v1

    :cond_9
    add-int/lit8 v11, v11, 0x5

    goto/16 :goto_0
.end method

.method public static detect(Lcom/google/zxing/b;Ljava/util/Map;Z)Lcom/google/zxing/pdf417/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;Z)",
            "Lcom/google/zxing/pdf417/a/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lcom/google/zxing/b;->getBlackMatrix()Lcom/google/zxing/common/b;

    move-result-object p0

    .line 81
    invoke-static {p2, p0}, Lcom/google/zxing/pdf417/a/a;->a(ZLcom/google/zxing/common/b;)Ljava/util/List;

    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/google/zxing/common/b;->clone()Lcom/google/zxing/common/b;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/google/zxing/common/b;->rotate180()V

    .line 85
    invoke-static {p2, p0}, Lcom/google/zxing/pdf417/a/a;->a(ZLcom/google/zxing/common/b;)Ljava/util/List;

    move-result-object p1

    .line 87
    :cond_0
    new-instance p2, Lcom/google/zxing/pdf417/a/b;

    invoke-direct {p2, p0, p1}, Lcom/google/zxing/pdf417/a/b;-><init>(Lcom/google/zxing/common/b;Ljava/util/List;)V

    return-object p2
.end method
