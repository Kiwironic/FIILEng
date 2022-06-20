.class public Landroid/support/constraint/motion/a/e;
.super Landroid/support/constraint/motion/a/b;
.source "LinearCurveFit.java"


# static fields
.field private static final a:Ljava/lang/String; = "LinearCurveFit"


# instance fields
.field private b:[D

.field private c:[[D

.field private d:D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 13

    .line 30
    invoke-direct {p0}, Landroid/support/constraint/motion/a/b;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 28
    iput-wide v0, p0, Landroid/support/constraint/motion/a/e;->d:D

    .line 31
    array-length v0, p1

    const/4 v0, 0x0

    .line 32
    aget-object v1, p2, v0

    array-length v1, v1

    .line 33
    iput-object p1, p0, Landroid/support/constraint/motion/a/e;->b:[D

    .line 34
    iput-object p2, p0, Landroid/support/constraint/motion/a/e;->c:[[D

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    const-wide/16 v1, 0x0

    move-wide v4, v1

    move-wide v6, v4

    const/4 v3, 0x0

    .line 38
    :goto_0
    array-length v8, p1

    if-ge v3, v8, :cond_1

    .line 39
    aget-object v8, p2, v3

    aget-wide v9, v8, v0

    .line 40
    aget-object v8, p2, v3

    aget-wide v11, v8, v0

    if-lez v3, :cond_0

    sub-double v4, v9, v4

    sub-double v6, v11, v6

    .line 42
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move-wide v4, v9

    move-wide v6, v11

    goto :goto_0

    .line 47
    :cond_1
    iput-wide v1, p0, Landroid/support/constraint/motion/a/e;->d:D

    :cond_2
    return-void
.end method

.method private a(D)D
    .locals 22

    move-object/from16 v0, p0

    .line 58
    iget-wide v3, v0, Landroid/support/constraint/motion/a/e;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    return-wide v4

    .line 61
    :cond_0
    iget-object v3, v0, Landroid/support/constraint/motion/a/e;->b:[D

    array-length v3, v3

    .line 62
    iget-object v6, v0, Landroid/support/constraint/motion/a/e;->b:[D

    const/4 v7, 0x0

    aget-wide v8, v6, v7

    cmpg-double v6, p1, v8

    if-gtz v6, :cond_1

    return-wide v4

    .line 65
    :cond_1
    iget-object v6, v0, Landroid/support/constraint/motion/a/e;->b:[D

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    aget-wide v9, v6, v3

    cmpl-double v6, p1, v9

    if-ltz v6, :cond_2

    .line 66
    iget-wide v1, v0, Landroid/support/constraint/motion/a/e;->d:D

    return-wide v1

    :cond_2
    move-wide v9, v4

    move-wide v11, v9

    move-wide v13, v11

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_6

    .line 72
    iget-object v15, v0, Landroid/support/constraint/motion/a/e;->c:[[D

    aget-object v15, v15, v6

    aget-wide v16, v15, v7

    .line 73
    iget-object v15, v0, Landroid/support/constraint/motion/a/e;->c:[[D

    aget-object v15, v15, v6

    aget-wide v18, v15, v8

    if-lez v6, :cond_3

    sub-double v11, v16, v11

    sub-double v13, v18, v13

    .line 75
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    add-double/2addr v9, v11

    .line 79
    :cond_3
    iget-object v11, v0, Landroid/support/constraint/motion/a/e;->b:[D

    aget-wide v12, v11, v6

    cmpl-double v11, p1, v12

    if-nez v11, :cond_4

    return-wide v9

    .line 82
    :cond_4
    iget-object v11, v0, Landroid/support/constraint/motion/a/e;->b:[D

    add-int/lit8 v12, v6, 0x1

    aget-wide v13, v11, v12

    cmpg-double v11, p1, v13

    if-gez v11, :cond_5

    .line 83
    iget-object v3, v0, Landroid/support/constraint/motion/a/e;->b:[D

    aget-wide v4, v3, v12

    iget-object v3, v0, Landroid/support/constraint/motion/a/e;->b:[D

    aget-wide v13, v3, v6

    sub-double/2addr v4, v13

    .line 84
    iget-object v3, v0, Landroid/support/constraint/motion/a/e;->b:[D

    aget-wide v13, v3, v6

    sub-double v1, p1, v13

    div-double/2addr v1, v4

    .line 85
    iget-object v3, v0, Landroid/support/constraint/motion/a/e;->c:[[D

    aget-object v3, v3, v6

    aget-wide v4, v3, v7

    .line 86
    iget-object v3, v0, Landroid/support/constraint/motion/a/e;->c:[[D

    aget-object v3, v3, v12

    aget-wide v13, v3, v7

    .line 87
    iget-object v3, v0, Landroid/support/constraint/motion/a/e;->c:[[D

    aget-object v3, v3, v6

    aget-wide v6, v3, v8

    .line 88
    iget-object v3, v0, Landroid/support/constraint/motion/a/e;->c:[[D

    aget-object v3, v3, v12

    aget-wide v11, v3, v8

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    sub-double v20, v20, v1

    mul-double v6, v6, v20

    mul-double v11, v11, v1

    add-double/2addr v6, v11

    sub-double v6, v18, v6

    mul-double v4, v4, v20

    mul-double v13, v13, v1

    add-double/2addr v4, v13

    sub-double v1, v16, v4

    .line 92
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    add-double/2addr v9, v1

    return-wide v9

    :cond_5
    move v6, v12

    move-wide/from16 v11, v16

    move-wide/from16 v13, v18

    goto :goto_0

    :cond_6
    return-wide v4
.end method


# virtual methods
.method public getPos(DI)D
    .locals 8

    .line 173
    iget-object v0, p0, Landroid/support/constraint/motion/a/e;->b:[D

    array-length v0, v0

    .line 174
    iget-object v1, p0, Landroid/support/constraint/motion/a/e;->b:[D

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmpg-double v1, p1, v3

    if-gtz v1, :cond_0

    .line 175
    iget-object p1, p0, Landroid/support/constraint/motion/a/e;->c:[[D

    aget-object p1, p1, v2

    aget-wide p2, p1, p3

    return-wide p2

    .line 177
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/motion/a/e;->b:[D

    add-int/lit8 v0, v0, -0x1

    aget-wide v3, v1, v0

    cmpl-double v1, p1, v3

    if-ltz v1, :cond_1

    .line 178
    iget-object p1, p0, Landroid/support/constraint/motion/a/e;->c:[[D

    aget-object p1, p1, v0

    aget-wide p2, p1, p3

    return-wide p2

    :cond_1
    :goto_0
    if-ge v2, v0, :cond_4

    .line 182
    iget-object v1, p0, Landroid/support/constraint/motion/a/e;->b:[D

    aget-wide v3, v1, v2

    cmpl-double v1, p1, v3

    if-nez v1, :cond_2

    .line 183
    iget-object p1, p0, Landroid/support/constraint/motion/a/e;->c:[[D

    aget-object p1, p1, v2

    aget-wide p2, p1, p3

    return-wide p2

    .line 185
    :cond_2
    iget-object v1, p0, Landroid/support/constraint/motion/a/e;->b:[D

    add-int/lit8 v3, v2, 0x1

    aget-wide v4, v1, v3

    cmpg-double v1, p1, v4

    if-gez v1, :cond_3

    .line 186
    iget-object v0, p0, Landroid/support/constraint/motion/a/e;->b:[D

    aget-wide v4, v0, v3

    iget-object v0, p0, Landroid/support/constraint/motion/a/e;->b:[D

    aget-wide v6, v0, v2

    sub-double/2addr v4, v6

    .line 187
    iget-object v0, p0, Landroid/support/constraint/motion/a/e;->b:[D

    aget-wide v6, v0, v2

    sub-double/2addr p1, v6

    div-double/2addr p1, v4

    .line 188
    iget-object v0, p0, Landroid/support/constraint/motion/a/e;->c:[[D

    aget-object v0, v0, v2

    aget-wide v1, v0, p3

    .line 189
    iget-object v0, p0, Landroid/support/constraint/motion/a/e;->c:[[D

    aget-object v0, v0, v3

    aget-wide v3, v0, p3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, p1

    mul-double v1, v1, v5

    mul-double v3, v3, p1

    add-double/2addr v1, v3

    return-wide v1

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getPos(D[D)V
    .locals 12

    .line 101
    iget-object v0, p0, Landroid/support/constraint/motion/a/e;->b:[D

    array-length v0, v0

    .line 102
    iget-object v1, p0, Landroid/support/constraint/motion/a/e;->c:[[D

    const/4 v2, 0x0

    aget-object v1, v1, v2

    array-length v1, v1

    .line 103
    iget-object v3, p0, Landroid/support/constraint/motion/a/e;->b:[D

    aget-wide v4, v3, v2

    cmpg-double v3, p1, v4

    if-gtz v3, :cond_1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_0

    .line 105
    iget-object p2, p0, Landroid/support/constraint/motion/a/e;->c:[[D

    aget-object p2, p2, v2

    aget-wide v3, p2, p1

    aput-wide v3, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 109
    :cond_1
    iget-object v3, p0, Landroid/support/constraint/motion/a/e;->b:[D

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    cmpl-double v3, p1, v4

    if-ltz v3, :cond_3

    :goto_1
    if-ge v2, v1, :cond_2

    .line 111
    iget-object p1, p0, Landroid/support/constraint/motion/a/e;->c:[[D

    aget-object p1, p1, v0

    aget-wide v3, p1, v2

    aput-wide v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_7

    .line 117
    iget-object v4, p0, Landroid/support/constraint/motion/a/e;->b:[D

    aget-wide v5, v4, v3

    cmpl-double v4, p1, v5

    if-nez v4, :cond_4

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_4

    .line 119
    iget-object v5, p0, Landroid/support/constraint/motion/a/e;->c:[[D

    aget-object v5, v5, v3

    aget-wide v6, v5, v4

    aput-wide v6, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 122
    :cond_4
    iget-object v4, p0, Landroid/support/constraint/motion/a/e;->b:[D

    add-int/lit8 v5, v3, 0x1

    aget-wide v6, v4, v5

    cmpg-double v4, p1, v6

    if-gez v4, :cond_6

    .line 123
    iget-object v0, p0, Landroid/support/constraint/motion/a/e;->b:[D

    aget-wide v6, v0, v5

    iget-object v0, p0, Landroid/support/constraint/motion/a/e;->b:[D

    aget-wide v8, v0, v3

    sub-double/2addr v6, v8

    .line 124
    iget-object v0, p0, Landroid/support/constraint/motion/a/e;->b:[D

    aget-wide v8, v0, v3

    sub-double/2addr p1, v8

    div-double/2addr p1, v6

    :goto_4
    if-ge v2, v1, :cond_5

    .line 126
    iget-object v0, p0, Landroid/support/constraint/motion/a/e;->c:[[D

    aget-object v0, v0, v3

    aget-wide v6, v0, v2

    .line 127
    iget-object v0, p0, Landroid/support/constraint/motion/a/e;->c:[[D

    aget-object v0, v0, v5

    aget-wide v8, v0, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, p1

    mul-double v6, v6, v10

    mul-double v8, v8, p1

    add-double/2addr v6, v8

    .line 129
    aput-wide v6, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    move v3, v5

    goto :goto_2

    :cond_7
    return-void
.end method

.method public getPos(D[F)V
    .locals 12

    .line 137
    iget-object v0, p0, Landroid/support/constraint/motion/a/e;->b:[D

    array-length v0, v0

    .line 138
    iget-object v1, p0, Landroid/support/constraint/motion/a/e;->c:[[D

    const/4 v2, 0x0

    aget-object v1, v1, v2

    array-length v1, v1

    .line 139
    iget-object v3, p0, Landroid/support/constraint/motion/a/e;->b:[D

    aget-wide v4, v3, v2

    cmpg-double v3, p1, v4

    if-gtz v3, :cond_1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_0

    .line 141
    iget-object p2, p0, Landroid/support/constraint/motion/a/e;->c:[[D

    aget-object p2, p2, v2

    aget-wide v3, p2, p1

    double-to-float p2, v3

    aput p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 145
    :cond_1
    iget-object v3, p0, Landroid/support/constraint/motion/a/e;->b:[D

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    cmpl-double v3, p1, v4

    if-ltz v3, :cond_3

    :goto_1
    if-ge v2, v1, :cond_2

    .line 147
    iget-object p1, p0, Landroid/support/constraint/motion/a/e;->c:[[D

    aget-object p1, p1, v0

    aget-wide v3, p1, v2

    double-to-float p1, v3

    aput p1, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_7

    .line 153
    iget-object v4, p0, Landroid/support/constraint/motion/a/e;->b:[D

    aget-wide v5, v4, v3

    cmpl-double v4, p1, v5

    if-nez v4, :cond_4

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_4

    .line 155
    iget-object v5, p0, Landroid/support/constraint/motion/a/e;->c:[[D

    aget-object v5, v5, v3

    aget-wide v6, v5, v4

    double-to-float v5, v6

    aput v5, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 158
    :cond_4
    iget-object v4, p0, Landroid/support/constraint/motion/a/e;->b:[D

    add-int/lit8 v5, v3, 0x1

    aget-wide v6, v4, v5

    cmpg-double v4, p1, v6

    if-gez v4, :cond_6

    .line 159
    iget-object v0, p0, Landroid/support/constraint/motion/a/e;->b:[D

    aget-wide v6, v0, v5

    iget-object v0, p0, Landroid/support/constraint/motion/a/e;->b:[D

    aget-wide v8, v0, v3

    sub-double/2addr v6, v8

    .line 160
    iget-object v0, p0, Landroid/support/constraint/motion/a/e;->b:[D

    aget-wide v8, v0, v3

    sub-double/2addr p1, v8

    div-double/2addr p1, v6

    :goto_4
    if-ge v2, v1, :cond_5

    .line 162
    iget-object v0, p0, Landroid/support/constraint/motion/a/e;->c:[[D

    aget-object v0, v0, v3

    aget-wide v6, v0, v2

    .line 163
    iget-object v0, p0, Landroid/support/constraint/motion/a/e;->c:[[D

    aget-object v0, v0, v5

    aget-wide v8, v0, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, p1

    mul-double v6, v6, v10

    mul-double v8, v8, p1

    add-double/2addr v6, v8

    double-to-float v0, v6

    .line 165
    aput v0, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    move v3, v5

    goto :goto_2

    :cond_7
    return-void
.end method

.method public getSlope(DI)D
    .locals 7

    .line 223
    iget-object v0, p0, Landroid/support/constraint/motion/a/e;->b:[D

    array-length v0, v0

    .line 225
    iget-object v1, p0, Landroid/support/constraint/motion/a/e;->b:[D

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmpg-double v1, p1, v3

    if-gez v1, :cond_0

    .line 226
    iget-object p1, p0, Landroid/support/constraint/motion/a/e;->b:[D

    aget-wide v3, p1, v2

    goto :goto_0

    .line 227
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/motion/a/e;->b:[D

    add-int/lit8 v3, v0, -0x1

    aget-wide v4, v1, v3

    cmpl-double v1, p1, v4

    if-ltz v1, :cond_1

    .line 228
    iget-object p1, p0, Landroid/support/constraint/motion/a/e;->b:[D

    aget-wide v3, p1, v3

    goto :goto_0

    :cond_1
    move-wide v3, p1

    :goto_0
    add-int/lit8 p1, v0, -0x1

    if-ge v2, p1, :cond_3

    .line 231
    iget-object p1, p0, Landroid/support/constraint/motion/a/e;->b:[D

    add-int/lit8 p2, v2, 0x1

    aget-wide v5, p1, p2

    cmpg-double p1, v3, v5

    if-gtz p1, :cond_2

    .line 232
    iget-object p1, p0, Landroid/support/constraint/motion/a/e;->b:[D

    aget-wide v0, p1, p2

    iget-object p1, p0, Landroid/support/constraint/motion/a/e;->b:[D

    aget-wide v3, p1, v2

    sub-double/2addr v0, v3

    .line 233
    iget-object p1, p0, Landroid/support/constraint/motion/a/e;->b:[D

    aget-wide v3, p1, v2

    .line 234
    iget-object p1, p0, Landroid/support/constraint/motion/a/e;->c:[[D

    aget-object p1, p1, v2

    aget-wide v2, p1, p3

    .line 235
    iget-object p1, p0, Landroid/support/constraint/motion/a/e;->c:[[D

    aget-object p1, p1, p2

    aget-wide p2, p1, p3

    sub-double/2addr p2, v2

    div-double/2addr p2, v0

    return-wide p2

    :cond_2
    move v2, p2

    goto :goto_0

    :cond_3
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getSlope(D[D)V
    .locals 10

    .line 198
    iget-object v0, p0, Landroid/support/constraint/motion/a/e;->b:[D

    array-length v0, v0

    .line 199
    iget-object v1, p0, Landroid/support/constraint/motion/a/e;->c:[[D

    const/4 v2, 0x0

    aget-object v1, v1, v2

    array-length v1, v1

    .line 200
    iget-object v3, p0, Landroid/support/constraint/motion/a/e;->b:[D

    aget-wide v4, v3, v2

    cmpg-double v3, p1, v4

    if-gtz v3, :cond_0

    .line 201
    iget-object p1, p0, Landroid/support/constraint/motion/a/e;->b:[D

    aget-wide v3, p1, v2

    goto :goto_0

    .line 202
    :cond_0
    iget-object v3, p0, Landroid/support/constraint/motion/a/e;->b:[D

    add-int/lit8 v4, v0, -0x1

    aget-wide v5, v3, v4

    cmpl-double v3, p1, v5

    if-ltz v3, :cond_1

    .line 203
    iget-object p1, p0, Landroid/support/constraint/motion/a/e;->b:[D

    aget-wide v3, p1, v4

    goto :goto_0

    :cond_1
    move-wide v3, p1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    add-int/lit8 p2, v0, -0x1

    if-ge p1, p2, :cond_3

    .line 207
    iget-object p2, p0, Landroid/support/constraint/motion/a/e;->b:[D

    add-int/lit8 v5, p1, 0x1

    aget-wide v6, p2, v5

    cmpg-double p2, v3, v6

    if-gtz p2, :cond_2

    .line 208
    iget-object p2, p0, Landroid/support/constraint/motion/a/e;->b:[D

    aget-wide v3, p2, v5

    iget-object p2, p0, Landroid/support/constraint/motion/a/e;->b:[D

    aget-wide v6, p2, p1

    sub-double/2addr v3, v6

    .line 209
    iget-object p2, p0, Landroid/support/constraint/motion/a/e;->b:[D

    aget-wide v6, p2, p1

    :goto_2
    if-ge v2, v1, :cond_3

    .line 211
    iget-object p2, p0, Landroid/support/constraint/motion/a/e;->c:[[D

    aget-object p2, p2, p1

    aget-wide v6, p2, v2

    .line 212
    iget-object p2, p0, Landroid/support/constraint/motion/a/e;->c:[[D

    aget-object p2, p2, v5

    aget-wide v8, p2, v2

    sub-double/2addr v8, v6

    div-double/2addr v8, v3

    .line 214
    aput-wide v8, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move p1, v5

    goto :goto_1

    :cond_3
    return-void
.end method

.method public getTimePoints()[D
    .locals 1

    .line 244
    iget-object v0, p0, Landroid/support/constraint/motion/a/e;->b:[D

    return-object v0
.end method
