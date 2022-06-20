.class public final Lcom/google/zxing/common/i;
.super Lcom/google/zxing/common/g;
.source "HybridBinarizer.java"


# static fields
.field private static final a:I = 0x3

.field private static final b:I = 0x8

.field private static final c:I = 0x7

.field private static final d:I = 0x28

.field private static final e:I = 0x18


# instance fields
.field private f:Lcom/google/zxing/common/b;


# direct methods
.method public constructor <init>(Lcom/google/zxing/e;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/google/zxing/common/g;-><init>(Lcom/google/zxing/e;)V

    return-void
.end method

.method private static a(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    if-le p0, p2, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method private static a([BIIIILcom/google/zxing/common/b;)V
    .locals 7

    mul-int v0, p2, p4

    add-int/2addr v0, p1

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x8

    if-lt v0, v3, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-lt v4, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, p4

    goto :goto_0

    :cond_1
    add-int v5, v2, v4

    .line 149
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    if-gt v5, p3, :cond_2

    add-int v5, p1, v4

    add-int v6, p2, v0

    .line 150
    invoke-virtual {p5, v5, v6}, Lcom/google/zxing/common/b;->set(II)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method private static a([BIIII[[ILcom/google/zxing/common/b;)V
    .locals 15

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_0

    return-void

    :cond_0
    shl-int/lit8 v4, v3, 0x3

    add-int/lit8 v5, p4, -0x8

    if-le v4, v5, :cond_1

    move v4, v5

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-lt v5, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    shl-int/lit8 v6, v5, 0x3

    add-int/lit8 v7, p3, -0x8

    if-le v6, v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v6

    :goto_2
    add-int/lit8 v6, v0, -0x3

    const/4 v8, 0x2

    .line 120
    invoke-static {v5, v8, v6}, Lcom/google/zxing/common/i;->a(III)I

    move-result v6

    add-int/lit8 v9, v1, -0x3

    .line 121
    invoke-static {v3, v8, v9}, Lcom/google/zxing/common/i;->a(III)I

    move-result v9

    const/4 v10, -0x2

    const/4 v11, 0x0

    :goto_3
    if-le v10, v8, :cond_4

    .line 127
    div-int/lit8 v9, v11, 0x19

    move-object v6, p0

    move v8, v4

    move/from16 v10, p3

    move-object/from16 v11, p6

    .line 128
    invoke-static/range {v6 .. v11}, Lcom/google/zxing/common/i;->a([BIIIILcom/google/zxing/common/b;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int v12, v9, v10

    .line 124
    aget-object v12, p5, v12

    add-int/lit8 v13, v6, -0x2

    .line 125
    aget v13, v12, v13

    add-int/lit8 v14, v6, -0x1

    aget v14, v12, v14

    add-int/2addr v13, v14

    aget v14, v12, v6

    add-int/2addr v13, v14

    add-int/lit8 v14, v6, 0x1

    aget v14, v12, v14

    add-int/2addr v13, v14

    add-int/lit8 v14, v6, 0x2

    aget v12, v12, v14

    add-int/2addr v13, v12

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_3
.end method

.method private static a([BIIII)[[I
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    .line 166
    filled-new-array {v1, v0}, [I

    move-result-object v2

    const-class v3, I

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v1, :cond_0

    return-object v2

    :cond_0
    shl-int/lit8 v5, v4, 0x3

    const/16 v6, 0x8

    add-int/lit8 v7, p4, -0x8

    if-le v5, v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-lt v5, v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    shl-int/lit8 v8, v5, 0x3

    add-int/lit8 v9, p3, -0x8

    if-le v8, v9, :cond_3

    move v8, v9

    :cond_3
    mul-int v9, v7, p3

    add-int/2addr v9, v8

    const/16 v8, 0xff

    move v13, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xff

    :goto_3
    const/16 v3, 0x18

    if-lt v9, v6, :cond_5

    shr-int/lit8 v8, v10, 0x6

    sub-int/2addr v11, v12

    if-gt v11, v3, :cond_4

    .line 214
    div-int/lit8 v8, v12, 0x2

    if-lez v4, :cond_4

    if-lez v5, :cond_4

    add-int/lit8 v3, v4, -0x1

    .line 225
    aget-object v9, v2, v3

    aget v9, v9, v5

    aget-object v10, v2, v4

    add-int/lit8 v11, v5, -0x1

    aget v10, v10, v11

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    aget-object v3, v2, v3

    aget v3, v3, v11

    add-int/2addr v9, v3

    div-int/lit8 v3, v9, 0x4

    if-ge v12, v3, :cond_4

    move v8, v3

    .line 231
    :cond_4
    aget-object v3, v2, v4

    aput v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    move v14, v10

    const/4 v10, 0x0

    :goto_4
    if-lt v10, v6, :cond_9

    sub-int v10, v11, v12

    if-le v10, v3, :cond_8

    add-int/lit8 v9, v9, 0x1

    add-int v13, v13, p3

    move v3, v9

    move v10, v13

    :goto_5
    if-lt v3, v6, :cond_6

    move v9, v3

    goto :goto_7

    :cond_6
    const/4 v9, 0x0

    :goto_6
    if-lt v9, v6, :cond_7

    add-int/lit8 v3, v3, 0x1

    add-int v10, v10, p3

    goto :goto_5

    :cond_7
    add-int v13, v10, v9

    .line 199
    aget-byte v6, p0, v13

    and-int/2addr v6, v8

    add-int/2addr v14, v6

    add-int/lit8 v9, v9, 0x1

    const/16 v6, 0x8

    goto :goto_6

    :cond_8
    move v10, v13

    :goto_7
    add-int/lit8 v9, v9, 0x1

    add-int v13, v10, p3

    move v10, v14

    const/16 v6, 0x8

    goto :goto_3

    :cond_9
    add-int v6, v13, v10

    .line 184
    aget-byte v6, p0, v6

    and-int/2addr v6, v8

    add-int/2addr v14, v6

    if-ge v6, v12, :cond_a

    move v12, v6

    :cond_a
    if-le v6, v11, :cond_b

    move v11, v6

    :cond_b
    add-int/lit8 v10, v10, 0x1

    const/16 v6, 0x8

    goto :goto_4
.end method


# virtual methods
.method public createBinarizer(Lcom/google/zxing/e;)Lcom/google/zxing/a;
    .locals 1

    .line 93
    new-instance v0, Lcom/google/zxing/common/i;

    invoke-direct {v0, p1}, Lcom/google/zxing/common/i;-><init>(Lcom/google/zxing/e;)V

    return-object v0
.end method

.method public getBlackMatrix()Lcom/google/zxing/common/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/google/zxing/common/i;->f:Lcom/google/zxing/common/b;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/zxing/common/i;->f:Lcom/google/zxing/common/b;

    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/common/i;->getLuminanceSource()Lcom/google/zxing/e;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/zxing/e;->getWidth()I

    move-result v4

    .line 68
    invoke-virtual {v0}, Lcom/google/zxing/e;->getHeight()I

    move-result v5

    const/16 v1, 0x28

    if-lt v4, v1, :cond_3

    if-lt v5, v1, :cond_3

    .line 70
    invoke-virtual {v0}, Lcom/google/zxing/e;->getMatrix()[B

    move-result-object v1

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v2, v4, 0x7

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v2, v0

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v3, v5, 0x7

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    move v3, v0

    .line 79
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/zxing/common/i;->a([BIIII)[[I

    move-result-object v6

    .line 81
    new-instance v0, Lcom/google/zxing/common/b;

    invoke-direct {v0, v4, v5}, Lcom/google/zxing/common/b;-><init>(II)V

    move-object v7, v0

    .line 82
    invoke-static/range {v1 .. v7}, Lcom/google/zxing/common/i;->a([BIIII[[ILcom/google/zxing/common/b;)V

    .line 83
    iput-object v0, p0, Lcom/google/zxing/common/i;->f:Lcom/google/zxing/common/b;

    goto :goto_0

    .line 86
    :cond_3
    invoke-super {p0}, Lcom/google/zxing/common/g;->getBlackMatrix()Lcom/google/zxing/common/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/common/i;->f:Lcom/google/zxing/common/b;

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/common/i;->f:Lcom/google/zxing/common/b;

    return-object v0
.end method
