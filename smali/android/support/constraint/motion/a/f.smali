.class public Landroid/support/constraint/motion/a/f;
.super Landroid/support/constraint/motion/a/b;
.source "MonotonicCurveFit.java"


# static fields
.field private static final a:Ljava/lang/String; = "MonotonicCurveFit"


# instance fields
.field private b:[D

.field private c:[[D

.field private d:[[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 29
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/motion/a/b;-><init>()V

    .line 30
    array-length v3, v1

    const/4 v4, 0x0

    .line 31
    aget-object v5, v2, v4

    array-length v5, v5

    add-int/lit8 v6, v3, -0x1

    .line 32
    filled-new-array {v6, v5}, [I

    move-result-object v7

    const-class v8, D

    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    .line 33
    filled-new-array {v3, v5}, [I

    move-result-object v8

    const-class v9, D

    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[D

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_2

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v6, :cond_1

    add-int/lit8 v11, v10, 0x1

    .line 36
    aget-wide v12, v1, v11

    aget-wide v14, v1, v10

    sub-double/2addr v12, v14

    .line 37
    aget-object v14, v7, v10

    aget-object v15, v2, v11

    aget-wide v16, v15, v9

    aget-object v15, v2, v10

    aget-wide v18, v15, v9

    sub-double v16, v16, v18

    div-double v16, v16, v12

    aput-wide v16, v14, v9

    if-nez v10, :cond_0

    .line 39
    aget-object v12, v8, v10

    aget-object v10, v7, v10

    aget-wide v13, v10, v9

    aput-wide v13, v12, v9

    goto :goto_2

    .line 41
    :cond_0
    aget-object v12, v8, v10

    add-int/lit8 v13, v10, -0x1

    aget-object v13, v7, v13

    aget-wide v14, v13, v9

    aget-object v10, v7, v10

    aget-wide v16, v10, v9

    add-double v14, v14, v16

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v14, v14, v16

    aput-wide v14, v12, v9

    :goto_2
    move v10, v11

    goto :goto_1

    .line 44
    :cond_1
    aget-object v10, v8, v6

    add-int/lit8 v11, v3, -0x2

    aget-object v11, v7, v11

    aget-wide v12, v11, v9

    aput-wide v12, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v6, :cond_6

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v5, :cond_5

    .line 49
    aget-object v10, v7, v3

    aget-wide v11, v10, v9

    const-wide/16 v13, 0x0

    cmpl-double v10, v11, v13

    if-nez v10, :cond_3

    .line 50
    aget-object v10, v8, v3

    aput-wide v13, v10, v9

    add-int/lit8 v10, v3, 0x1

    .line 51
    aget-object v10, v8, v10

    aput-wide v13, v10, v9

    goto :goto_5

    .line 53
    :cond_3
    aget-object v10, v8, v3

    aget-wide v11, v10, v9

    aget-object v10, v7, v3

    aget-wide v13, v10, v9

    div-double/2addr v11, v13

    add-int/lit8 v10, v3, 0x1

    .line 54
    aget-object v13, v8, v10

    aget-wide v14, v13, v9

    aget-object v13, v7, v3

    aget-wide v16, v13, v9

    div-double v14, v14, v16

    .line 55
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v16

    const-wide/high16 v18, 0x4022000000000000L    # 9.0

    cmpl-double v13, v16, v18

    if-lez v13, :cond_4

    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    div-double v18, v18, v16

    .line 58
    aget-object v13, v8, v3

    mul-double v11, v11, v18

    aget-object v16, v7, v3

    aget-wide v20, v16, v9

    mul-double v11, v11, v20

    aput-wide v11, v13, v9

    .line 59
    aget-object v10, v8, v10

    mul-double v18, v18, v14

    aget-object v11, v7, v3

    aget-wide v12, v11, v9

    mul-double v18, v18, v12

    aput-wide v18, v10, v9

    :cond_4
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 64
    :cond_6
    iput-object v1, v0, Landroid/support/constraint/motion/a/f;->b:[D

    .line 65
    iput-object v2, v0, Landroid/support/constraint/motion/a/f;->c:[[D

    .line 66
    iput-object v8, v0, Landroid/support/constraint/motion/a/f;->d:[[D

    return-void
.end method

.method private static a(DDDDDD)D
    .locals 16

    mul-double v6, p2, p2

    mul-double v8, v6, p2

    const-wide/high16 v10, -0x4000000000000000L    # -2.0

    mul-double v10, v10, v8

    mul-double v10, v10, p6

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    mul-double v12, v12, v6

    mul-double v4, v12, p6

    add-double/2addr v10, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v14, v8, v4

    mul-double v14, v14, p4

    add-double/2addr v10, v14

    mul-double v12, v12, p4

    sub-double/2addr v10, v12

    add-double v10, v10, p4

    mul-double v2, p0, p10

    mul-double v12, v2, v8

    add-double/2addr v10, v12

    mul-double v12, p0, p8

    mul-double v8, v8, v12

    add-double/2addr v10, v8

    mul-double v2, v2, v6

    sub-double/2addr v10, v2

    mul-double v0, p0, v4

    mul-double v0, v0, p8

    mul-double v0, v0, v6

    sub-double/2addr v10, v0

    mul-double v12, v12, p2

    add-double/2addr v10, v12

    return-wide v10
.end method

.method private static b(DDDDDD)D
    .locals 14

    mul-double v6, p2, p2

    const-wide/high16 v8, -0x3fe8000000000000L    # -6.0

    mul-double v8, v8, v6

    mul-double v8, v8, p6

    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    mul-double v12, p2, v10

    mul-double v4, v12, p6

    add-double/2addr v8, v4

    mul-double v10, v10, v6

    mul-double v10, v10, p4

    add-double/2addr v8, v10

    mul-double v12, v12, p4

    sub-double/2addr v8, v12

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double v2, v2, p0

    mul-double v4, v2, p10

    mul-double v4, v4, v6

    add-double/2addr v8, v4

    mul-double v2, v2, p8

    mul-double v2, v2, v6

    add-double/2addr v8, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v2, v2, p0

    mul-double v2, v2, p10

    mul-double v2, v2, p2

    sub-double/2addr v8, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double v2, v2, p0

    mul-double v2, v2, p8

    mul-double v2, v2, p2

    sub-double/2addr v8, v2

    mul-double v0, p0, p8

    add-double/2addr v8, v0

    return-wide v8
.end method


# virtual methods
.method public getPos(DI)D
    .locals 24

    move-object/from16 v0, p0

    .line 147
    iget-object v4, v0, Landroid/support/constraint/motion/a/f;->b:[D

    array-length v4, v4

    .line 148
    iget-object v5, v0, Landroid/support/constraint/motion/a/f;->b:[D

    const/4 v6, 0x0

    aget-wide v7, v5, v6

    cmpg-double v5, p1, v7

    if-gtz v5, :cond_0

    .line 149
    iget-object v1, v0, Landroid/support/constraint/motion/a/f;->c:[[D

    aget-object v1, v1, v6

    aget-wide v2, v1, p3

    return-wide v2

    .line 151
    :cond_0
    iget-object v5, v0, Landroid/support/constraint/motion/a/f;->b:[D

    add-int/lit8 v4, v4, -0x1

    aget-wide v7, v5, v4

    cmpl-double v5, p1, v7

    if-ltz v5, :cond_1

    .line 152
    iget-object v1, v0, Landroid/support/constraint/motion/a/f;->c:[[D

    aget-object v1, v1, v4

    aget-wide v2, v1, p3

    return-wide v2

    :cond_1
    :goto_0
    if-ge v6, v4, :cond_4

    .line 156
    iget-object v5, v0, Landroid/support/constraint/motion/a/f;->b:[D

    aget-wide v7, v5, v6

    cmpl-double v5, p1, v7

    if-nez v5, :cond_2

    .line 157
    iget-object v1, v0, Landroid/support/constraint/motion/a/f;->c:[[D

    aget-object v1, v1, v6

    aget-wide v2, v1, p3

    return-wide v2

    .line 159
    :cond_2
    iget-object v5, v0, Landroid/support/constraint/motion/a/f;->b:[D

    add-int/lit8 v7, v6, 0x1

    aget-wide v8, v5, v7

    cmpg-double v5, p1, v8

    if-gez v5, :cond_3

    .line 160
    iget-object v4, v0, Landroid/support/constraint/motion/a/f;->b:[D

    aget-wide v8, v4, v7

    iget-object v4, v0, Landroid/support/constraint/motion/a/f;->b:[D

    aget-wide v10, v4, v6

    sub-double v12, v8, v10

    .line 161
    iget-object v4, v0, Landroid/support/constraint/motion/a/f;->b:[D

    aget-wide v8, v4, v6

    sub-double v1, p1, v8

    div-double v14, v1, v12

    .line 162
    iget-object v1, v0, Landroid/support/constraint/motion/a/f;->c:[[D

    aget-object v1, v1, v6

    aget-wide v16, v1, p3

    .line 163
    iget-object v1, v0, Landroid/support/constraint/motion/a/f;->c:[[D

    aget-object v1, v1, v7

    aget-wide v18, v1, p3

    .line 164
    iget-object v1, v0, Landroid/support/constraint/motion/a/f;->d:[[D

    aget-object v1, v1, v6

    aget-wide v20, v1, p3

    .line 165
    iget-object v1, v0, Landroid/support/constraint/motion/a/f;->d:[[D

    aget-object v1, v1, v7

    aget-wide v22, v1, p3

    .line 166
    invoke-static/range {v12 .. v23}, Landroid/support/constraint/motion/a/f;->a(DDDDDD)D

    move-result-wide v1

    return-wide v1

    :cond_3
    move v6, v7

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public getPos(D[D)V
    .locals 25

    move-object/from16 v0, p0

    .line 71
    iget-object v3, v0, Landroid/support/constraint/motion/a/f;->b:[D

    array-length v3, v3

    .line 72
    iget-object v4, v0, Landroid/support/constraint/motion/a/f;->c:[[D

    const/4 v5, 0x0

    aget-object v4, v4, v5

    array-length v4, v4

    .line 73
    iget-object v6, v0, Landroid/support/constraint/motion/a/f;->b:[D

    aget-wide v7, v6, v5

    cmpg-double v6, p1, v7

    if-gtz v6, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 75
    iget-object v2, v0, Landroid/support/constraint/motion/a/f;->c:[[D

    aget-object v2, v2, v5

    aget-wide v6, v2, v1

    aput-wide v6, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 79
    :cond_1
    iget-object v6, v0, Landroid/support/constraint/motion/a/f;->b:[D

    add-int/lit8 v3, v3, -0x1

    aget-wide v7, v6, v3

    cmpl-double v6, p1, v7

    if-ltz v6, :cond_3

    :goto_1
    if-ge v5, v4, :cond_2

    .line 81
    iget-object v1, v0, Landroid/support/constraint/motion/a/f;->c:[[D

    aget-object v1, v1, v3

    aget-wide v6, v1, v5

    aput-wide v6, p3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_7

    .line 87
    iget-object v7, v0, Landroid/support/constraint/motion/a/f;->b:[D

    aget-wide v8, v7, v6

    cmpl-double v7, p1, v8

    if-nez v7, :cond_4

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v4, :cond_4

    .line 89
    iget-object v8, v0, Landroid/support/constraint/motion/a/f;->c:[[D

    aget-object v8, v8, v6

    aget-wide v9, v8, v7

    aput-wide v9, p3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 92
    :cond_4
    iget-object v7, v0, Landroid/support/constraint/motion/a/f;->b:[D

    add-int/lit8 v8, v6, 0x1

    aget-wide v9, v7, v8

    cmpg-double v7, p1, v9

    if-gez v7, :cond_6

    .line 93
    iget-object v3, v0, Landroid/support/constraint/motion/a/f;->b:[D

    aget-wide v9, v3, v8

    iget-object v3, v0, Landroid/support/constraint/motion/a/f;->b:[D

    aget-wide v11, v3, v6

    sub-double/2addr v9, v11

    .line 94
    iget-object v3, v0, Landroid/support/constraint/motion/a/f;->b:[D

    aget-wide v11, v3, v6

    sub-double v1, p1, v11

    div-double/2addr v1, v9

    :goto_4
    if-ge v5, v4, :cond_5

    .line 96
    iget-object v3, v0, Landroid/support/constraint/motion/a/f;->c:[[D

    aget-object v3, v3, v6

    aget-wide v17, v3, v5

    .line 97
    iget-object v3, v0, Landroid/support/constraint/motion/a/f;->c:[[D

    aget-object v3, v3, v8

    aget-wide v19, v3, v5

    .line 98
    iget-object v3, v0, Landroid/support/constraint/motion/a/f;->d:[[D

    aget-object v3, v3, v6

    aget-wide v21, v3, v5

    .line 99
    iget-object v3, v0, Landroid/support/constraint/motion/a/f;->d:[[D

    aget-object v3, v3, v8

    aget-wide v23, v3, v5

    move-wide v13, v9

    move-wide v15, v1

    .line 100
    invoke-static/range {v13 .. v24}, Landroid/support/constraint/motion/a/f;->a(DDDDDD)D

    move-result-wide v11

    aput-wide v11, p3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    move v6, v8

    goto :goto_2

    :cond_7
    return-void
.end method

.method public getPos(D[F)V
    .locals 25

    move-object/from16 v0, p0

    .line 109
    iget-object v3, v0, Landroid/support/constraint/motion/a/f;->b:[D

    array-length v3, v3

    .line 110
    iget-object v4, v0, Landroid/support/constraint/motion/a/f;->c:[[D

    const/4 v5, 0x0

    aget-object v4, v4, v5

    array-length v4, v4

    .line 111
    iget-object v6, v0, Landroid/support/constraint/motion/a/f;->b:[D

    aget-wide v7, v6, v5

    cmpg-double v6, p1, v7

    if-gtz v6, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 113
    iget-object v2, v0, Landroid/support/constraint/motion/a/f;->c:[[D

    aget-object v2, v2, v5

    aget-wide v6, v2, v1

    double-to-float v2, v6

    aput v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 117
    :cond_1
    iget-object v6, v0, Landroid/support/constraint/motion/a/f;->b:[D

    add-int/lit8 v3, v3, -0x1

    aget-wide v7, v6, v3

    cmpl-double v6, p1, v7

    if-ltz v6, :cond_3

    :goto_1
    if-ge v5, v4, :cond_2

    .line 119
    iget-object v1, v0, Landroid/support/constraint/motion/a/f;->c:[[D

    aget-object v1, v1, v3

    aget-wide v6, v1, v5

    double-to-float v1, v6

    aput v1, p3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_7

    .line 125
    iget-object v7, v0, Landroid/support/constraint/motion/a/f;->b:[D

    aget-wide v8, v7, v6

    cmpl-double v7, p1, v8

    if-nez v7, :cond_4

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v4, :cond_4

    .line 127
    iget-object v8, v0, Landroid/support/constraint/motion/a/f;->c:[[D

    aget-object v8, v8, v6

    aget-wide v9, v8, v7

    double-to-float v8, v9

    aput v8, p3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 130
    :cond_4
    iget-object v7, v0, Landroid/support/constraint/motion/a/f;->b:[D

    add-int/lit8 v8, v6, 0x1

    aget-wide v9, v7, v8

    cmpg-double v7, p1, v9

    if-gez v7, :cond_6

    .line 131
    iget-object v3, v0, Landroid/support/constraint/motion/a/f;->b:[D

    aget-wide v9, v3, v8

    iget-object v3, v0, Landroid/support/constraint/motion/a/f;->b:[D

    aget-wide v11, v3, v6

    sub-double/2addr v9, v11

    .line 132
    iget-object v3, v0, Landroid/support/constraint/motion/a/f;->b:[D

    aget-wide v11, v3, v6

    sub-double v1, p1, v11

    div-double/2addr v1, v9

    :goto_4
    if-ge v5, v4, :cond_5

    .line 134
    iget-object v3, v0, Landroid/support/constraint/motion/a/f;->c:[[D

    aget-object v3, v3, v6

    aget-wide v17, v3, v5

    .line 135
    iget-object v3, v0, Landroid/support/constraint/motion/a/f;->c:[[D

    aget-object v3, v3, v8

    aget-wide v19, v3, v5

    .line 136
    iget-object v3, v0, Landroid/support/constraint/motion/a/f;->d:[[D

    aget-object v3, v3, v6

    aget-wide v21, v3, v5

    .line 137
    iget-object v3, v0, Landroid/support/constraint/motion/a/f;->d:[[D

    aget-object v3, v3, v8

    aget-wide v23, v3, v5

    move-wide v13, v9

    move-wide v15, v1

    .line 138
    invoke-static/range {v13 .. v24}, Landroid/support/constraint/motion/a/f;->a(DDDDDD)D

    move-result-wide v11

    double-to-float v3, v11

    aput v3, p3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    move v6, v8

    goto :goto_2

    :cond_7
    return-void
.end method

.method public getSlope(DI)D
    .locals 22

    move-object/from16 v0, p0

    .line 202
    iget-object v3, v0, Landroid/support/constraint/motion/a/f;->b:[D

    array-length v3, v3

    .line 204
    iget-object v4, v0, Landroid/support/constraint/motion/a/f;->b:[D

    const/4 v5, 0x0

    aget-wide v6, v4, v5

    cmpg-double v4, p1, v6

    if-gez v4, :cond_0

    .line 205
    iget-object v1, v0, Landroid/support/constraint/motion/a/f;->b:[D

    aget-wide v6, v1, v5

    goto :goto_0

    .line 206
    :cond_0
    iget-object v4, v0, Landroid/support/constraint/motion/a/f;->b:[D

    add-int/lit8 v6, v3, -0x1

    aget-wide v7, v4, v6

    cmpl-double v4, p1, v7

    if-ltz v4, :cond_1

    .line 207
    iget-object v1, v0, Landroid/support/constraint/motion/a/f;->b:[D

    aget-wide v6, v1, v6

    goto :goto_0

    :cond_1
    move-wide/from16 v6, p1

    :goto_0
    add-int/lit8 v1, v3, -0x1

    if-ge v5, v1, :cond_3

    .line 210
    iget-object v1, v0, Landroid/support/constraint/motion/a/f;->b:[D

    add-int/lit8 v2, v5, 0x1

    aget-wide v8, v1, v2

    cmpg-double v1, v6, v8

    if-gtz v1, :cond_2

    .line 211
    iget-object v1, v0, Landroid/support/constraint/motion/a/f;->b:[D

    aget-wide v3, v1, v2

    iget-object v1, v0, Landroid/support/constraint/motion/a/f;->b:[D

    aget-wide v8, v1, v5

    sub-double/2addr v3, v8

    .line 212
    iget-object v1, v0, Landroid/support/constraint/motion/a/f;->b:[D

    aget-wide v8, v1, v5

    sub-double/2addr v6, v8

    div-double v12, v6, v3

    .line 213
    iget-object v1, v0, Landroid/support/constraint/motion/a/f;->c:[[D

    aget-object v1, v1, v5

    aget-wide v14, v1, p3

    .line 214
    iget-object v1, v0, Landroid/support/constraint/motion/a/f;->c:[[D

    aget-object v1, v1, v2

    aget-wide v16, v1, p3

    .line 215
    iget-object v1, v0, Landroid/support/constraint/motion/a/f;->d:[[D

    aget-object v1, v1, v5

    aget-wide v18, v1, p3

    .line 216
    iget-object v1, v0, Landroid/support/constraint/motion/a/f;->d:[[D

    aget-object v1, v1, v2

    aget-wide v20, v1, p3

    move-wide v10, v3

    .line 217
    invoke-static/range {v10 .. v21}, Landroid/support/constraint/motion/a/f;->b(DDDDDD)D

    move-result-wide v1

    div-double/2addr v1, v3

    return-wide v1

    :cond_2
    move v5, v2

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public getSlope(D[D)V
    .locals 25

    move-object/from16 v0, p0

    .line 175
    iget-object v3, v0, Landroid/support/constraint/motion/a/f;->b:[D

    array-length v3, v3

    .line 176
    iget-object v4, v0, Landroid/support/constraint/motion/a/f;->c:[[D

    const/4 v5, 0x0

    aget-object v4, v4, v5

    array-length v4, v4

    .line 177
    iget-object v6, v0, Landroid/support/constraint/motion/a/f;->b:[D

    aget-wide v7, v6, v5

    cmpg-double v6, p1, v7

    if-gtz v6, :cond_0

    .line 178
    iget-object v1, v0, Landroid/support/constraint/motion/a/f;->b:[D

    aget-wide v6, v1, v5

    goto :goto_0

    .line 179
    :cond_0
    iget-object v6, v0, Landroid/support/constraint/motion/a/f;->b:[D

    add-int/lit8 v7, v3, -0x1

    aget-wide v8, v6, v7

    cmpl-double v6, p1, v8

    if-ltz v6, :cond_1

    .line 180
    iget-object v1, v0, Landroid/support/constraint/motion/a/f;->b:[D

    aget-wide v6, v1, v7

    goto :goto_0

    :cond_1
    move-wide/from16 v6, p1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v2, v3, -0x1

    if-ge v1, v2, :cond_3

    .line 184
    iget-object v2, v0, Landroid/support/constraint/motion/a/f;->b:[D

    add-int/lit8 v8, v1, 0x1

    aget-wide v9, v2, v8

    cmpg-double v2, v6, v9

    if-gtz v2, :cond_2

    .line 185
    iget-object v2, v0, Landroid/support/constraint/motion/a/f;->b:[D

    aget-wide v9, v2, v8

    iget-object v2, v0, Landroid/support/constraint/motion/a/f;->b:[D

    aget-wide v11, v2, v1

    sub-double v2, v9, v11

    .line 186
    iget-object v9, v0, Landroid/support/constraint/motion/a/f;->b:[D

    aget-wide v10, v9, v1

    sub-double/2addr v6, v10

    div-double/2addr v6, v2

    :goto_2
    if-ge v5, v4, :cond_3

    .line 188
    iget-object v9, v0, Landroid/support/constraint/motion/a/f;->c:[[D

    aget-object v9, v9, v1

    aget-wide v17, v9, v5

    .line 189
    iget-object v9, v0, Landroid/support/constraint/motion/a/f;->c:[[D

    aget-object v9, v9, v8

    aget-wide v19, v9, v5

    .line 190
    iget-object v9, v0, Landroid/support/constraint/motion/a/f;->d:[[D

    aget-object v9, v9, v1

    aget-wide v21, v9, v5

    .line 191
    iget-object v9, v0, Landroid/support/constraint/motion/a/f;->d:[[D

    aget-object v9, v9, v8

    aget-wide v23, v9, v5

    move-wide v13, v2

    move-wide v15, v6

    .line 192
    invoke-static/range {v13 .. v24}, Landroid/support/constraint/motion/a/f;->b(DDDDDD)D

    move-result-wide v9

    div-double/2addr v9, v2

    aput-wide v9, p3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    move v1, v8

    goto :goto_1

    :cond_3
    return-void
.end method

.method public getTimePoints()[D
    .locals 1

    .line 225
    iget-object v0, p0, Landroid/support/constraint/motion/a/f;->b:[D

    return-object v0
.end method
