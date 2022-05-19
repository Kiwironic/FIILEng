.class Landroid/support/constraint/motion/a/a$a;
.super Ljava/lang/Object;
.source "ArcCurveFit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/motion/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final s:Ljava/lang/String; = "Arc"

.field private static t:[D = null

.field private static final u:D = 0.001


# instance fields
.field a:[D

.field b:D

.field c:D

.field d:D

.field e:D

.field f:D

.field g:D

.field h:D

.field i:D

.field j:D

.field k:D

.field l:D

.field m:D

.field n:D

.field o:D

.field p:D

.field q:Z

.field r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5b

    .line 194
    new-array v0, v0, [D

    sput-object v0, Landroid/support/constraint/motion/a/a$a;->t:[D

    return-void
.end method

.method constructor <init>(IDDDDDD)V
    .locals 21

    move-object/from16 v9, p0

    move/from16 v0, p1

    move-wide/from16 v1, p6

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-wide/from16 v7, p12

    .line 212
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    .line 209
    iput-boolean v10, v9, Landroid/support/constraint/motion/a/a$a;->r:Z

    const/4 v11, 0x1

    if-ne v0, v11, :cond_0

    const/4 v10, 0x1

    .line 213
    :cond_0
    iput-boolean v10, v9, Landroid/support/constraint/motion/a/a$a;->q:Z

    move-wide/from16 v12, p2

    .line 214
    iput-wide v12, v9, Landroid/support/constraint/motion/a/a$a;->c:D

    move-wide/from16 v12, p4

    .line 215
    iput-wide v12, v9, Landroid/support/constraint/motion/a/a$a;->d:D

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 216
    iget-wide v14, v9, Landroid/support/constraint/motion/a/a$a;->d:D

    iget-wide v3, v9, Landroid/support/constraint/motion/a/a$a;->c:D

    sub-double/2addr v14, v3

    div-double/2addr v12, v14

    iput-wide v12, v9, Landroid/support/constraint/motion/a/a$a;->i:D

    const/4 v3, 0x3

    if-ne v3, v0, :cond_1

    .line 218
    iput-boolean v11, v9, Landroid/support/constraint/motion/a/a$a;->r:Z

    :cond_1
    const/4 v0, 0x0

    sub-double v3, v5, v1

    move-wide/from16 v12, p8

    sub-double v14, v7, v12

    .line 222
    iget-boolean v0, v9, Landroid/support/constraint/motion/a/a$a;->r:Z

    if-nez v0, :cond_7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v16, v18

    if-ltz v0, :cond_7

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    cmpg-double v0, v16, v18

    if-gez v0, :cond_2

    goto :goto_4

    :cond_2
    const/16 v0, 0x65

    .line 234
    new-array v0, v0, [D

    iput-object v0, v9, Landroid/support/constraint/motion/a/a$a;->a:[D

    .line 235
    iget-boolean v0, v9, Landroid/support/constraint/motion/a/a$a;->q:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    int-to-double v10, v0

    mul-double v3, v3, v10

    iput-wide v3, v9, Landroid/support/constraint/motion/a/a$a;->j:D

    .line 236
    iget-boolean v0, v9, Landroid/support/constraint/motion/a/a$a;->q:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    :goto_1
    int-to-double v3, v0

    mul-double v14, v14, v3

    iput-wide v14, v9, Landroid/support/constraint/motion/a/a$a;->k:D

    .line 237
    iget-boolean v0, v9, Landroid/support/constraint/motion/a/a$a;->q:Z

    if-eqz v0, :cond_5

    move-wide v3, v5

    goto :goto_2

    :cond_5
    move-wide v3, v1

    :goto_2
    iput-wide v3, v9, Landroid/support/constraint/motion/a/a$a;->l:D

    .line 238
    iget-boolean v0, v9, Landroid/support/constraint/motion/a/a$a;->q:Z

    if-eqz v0, :cond_6

    move-wide v3, v12

    goto :goto_3

    :cond_6
    move-wide v3, v7

    :goto_3
    iput-wide v3, v9, Landroid/support/constraint/motion/a/a$a;->m:D

    move-object v0, v9

    move-wide v3, v12

    .line 239
    invoke-direct/range {v0 .. v8}, Landroid/support/constraint/motion/a/a$a;->a(DDDD)V

    .line 240
    iget-wide v0, v9, Landroid/support/constraint/motion/a/a$a;->b:D

    iget-wide v2, v9, Landroid/support/constraint/motion/a/a$a;->i:D

    mul-double v0, v0, v2

    iput-wide v0, v9, Landroid/support/constraint/motion/a/a$a;->n:D

    return-void

    :cond_7
    :goto_4
    const/4 v0, 0x1

    .line 223
    iput-boolean v0, v9, Landroid/support/constraint/motion/a/a$a;->r:Z

    .line 224
    iput-wide v1, v9, Landroid/support/constraint/motion/a/a$a;->e:D

    .line 225
    iput-wide v5, v9, Landroid/support/constraint/motion/a/a$a;->f:D

    .line 226
    iput-wide v12, v9, Landroid/support/constraint/motion/a/a$a;->g:D

    .line 227
    iput-wide v7, v9, Landroid/support/constraint/motion/a/a$a;->h:D

    .line 228
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    iput-wide v0, v9, Landroid/support/constraint/motion/a/a$a;->b:D

    .line 229
    iget-wide v0, v9, Landroid/support/constraint/motion/a/a$a;->b:D

    iget-wide v5, v9, Landroid/support/constraint/motion/a/a$a;->i:D

    mul-double v0, v0, v5

    iput-wide v0, v9, Landroid/support/constraint/motion/a/a$a;->n:D

    .line 230
    iget-wide v0, v9, Landroid/support/constraint/motion/a/a$a;->d:D

    iget-wide v5, v9, Landroid/support/constraint/motion/a/a$a;->c:D

    sub-double/2addr v0, v5

    div-double/2addr v3, v0

    iput-wide v3, v9, Landroid/support/constraint/motion/a/a$a;->l:D

    .line 231
    iget-wide v0, v9, Landroid/support/constraint/motion/a/a$a;->d:D

    iget-wide v2, v9, Landroid/support/constraint/motion/a/a$a;->c:D

    sub-double/2addr v0, v2

    div-double/2addr v14, v0

    iput-wide v14, v9, Landroid/support/constraint/motion/a/a$a;->m:D

    return-void
.end method

.method private a(DDDD)V
    .locals 21

    move-object/from16 v0, p0

    sub-double v1, p5, p1

    sub-double v3, p3, p7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    .line 311
    :goto_0
    sget-object v15, Landroid/support/constraint/motion/a/a$a;->t:[D

    array-length v15, v15

    if-ge v8, v15, :cond_1

    const-wide v15, 0x4056800000000000L    # 90.0

    int-to-double v5, v8

    mul-double v5, v5, v15

    .line 312
    sget-object v7, Landroid/support/constraint/motion/a/a$a;->t:[D

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    move-wide/from16 v17, v9

    int-to-double v9, v7

    div-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    .line 313
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    .line 314
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v9, v9, v1

    mul-double v5, v5, v3

    if-lez v8, :cond_0

    sub-double v11, v9, v11

    sub-double v13, v5, v13

    .line 318
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    add-double v11, v17, v11

    .line 319
    sget-object v7, Landroid/support/constraint/motion/a/a$a;->t:[D

    aput-wide v11, v7, v8

    goto :goto_1

    :cond_0
    move-wide/from16 v11, v17

    :goto_1
    add-int/lit8 v8, v8, 0x1

    move-wide v13, v5

    move-wide/from16 v19, v9

    move-wide v9, v11

    move-wide/from16 v11, v19

    goto :goto_0

    :cond_1
    move-wide v6, v9

    .line 325
    iput-wide v6, v0, Landroid/support/constraint/motion/a/a$a;->b:D

    const/4 v1, 0x0

    .line 327
    :goto_2
    sget-object v2, Landroid/support/constraint/motion/a/a$a;->t:[D

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 328
    sget-object v2, Landroid/support/constraint/motion/a/a$a;->t:[D

    aget-wide v3, v2, v1

    div-double/2addr v3, v6

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 330
    :goto_3
    iget-object v2, v0, Landroid/support/constraint/motion/a/a$a;->a:[D

    array-length v2, v2

    if-ge v1, v2, :cond_5

    int-to-double v2, v1

    .line 331
    iget-object v4, v0, Landroid/support/constraint/motion/a/a$a;->a:[D

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 332
    sget-object v4, Landroid/support/constraint/motion/a/a$a;->t:[D

    invoke-static {v4, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v4

    if-ltz v4, :cond_3

    .line 334
    iget-object v2, v0, Landroid/support/constraint/motion/a/a$a;->a:[D

    sget-object v3, Landroid/support/constraint/motion/a/a$a;->t:[D

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v4, v3

    int-to-double v3, v4

    aput-wide v3, v2, v1

    const-wide/16 v5, 0x0

    goto :goto_4

    :cond_3
    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    .line 336
    iget-object v2, v0, Landroid/support/constraint/motion/a/a$a;->a:[D

    const-wide/16 v5, 0x0

    aput-wide v5, v2, v1

    goto :goto_4

    :cond_4
    const-wide/16 v5, 0x0

    neg-int v4, v4

    add-int/lit8 v7, v4, -0x2

    add-int/lit8 v4, v4, -0x1

    int-to-double v8, v7

    .line 341
    sget-object v10, Landroid/support/constraint/motion/a/a$a;->t:[D

    aget-wide v11, v10, v7

    sub-double/2addr v2, v11

    sget-object v10, Landroid/support/constraint/motion/a/a$a;->t:[D

    aget-wide v11, v10, v4

    sget-object v4, Landroid/support/constraint/motion/a/a$a;->t:[D

    aget-wide v13, v4, v7

    sub-double/2addr v11, v13

    div-double/2addr v2, v11

    add-double/2addr v8, v2

    sget-object v2, Landroid/support/constraint/motion/a/a$a;->t:[D

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    div-double/2addr v8, v2

    .line 343
    iget-object v2, v0, Landroid/support/constraint/motion/a/a$a;->a:[D

    aput-wide v8, v2, v1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method


# virtual methods
.method a()D
    .locals 6

    .line 252
    iget-wide v0, p0, Landroid/support/constraint/motion/a/a$a;->l:D

    iget-wide v2, p0, Landroid/support/constraint/motion/a/a$a;->j:D

    iget-wide v4, p0, Landroid/support/constraint/motion/a/a$a;->o:D

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method a(D)V
    .locals 2

    .line 244
    iget-boolean v0, p0, Landroid/support/constraint/motion/a/a$a;->q:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroid/support/constraint/motion/a/a$a;->d:D

    sub-double/2addr v0, p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroid/support/constraint/motion/a/a$a;->c:D

    sub-double v0, p1, v0

    :goto_0
    iget-wide p1, p0, Landroid/support/constraint/motion/a/a$a;->i:D

    mul-double v0, v0, p1

    const-wide p1, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 245
    invoke-virtual {p0, v0, v1}, Landroid/support/constraint/motion/a/a$a;->b(D)D

    move-result-wide v0

    mul-double v0, v0, p1

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    iput-wide p1, p0, Landroid/support/constraint/motion/a/a$a;->o:D

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    iput-wide p1, p0, Landroid/support/constraint/motion/a/a$a;->p:D

    return-void
.end method

.method b()D
    .locals 6

    .line 256
    iget-wide v0, p0, Landroid/support/constraint/motion/a/a$a;->m:D

    iget-wide v2, p0, Landroid/support/constraint/motion/a/a$a;->k:D

    iget-wide v4, p0, Landroid/support/constraint/motion/a/a$a;->p:D

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method b(D)D
    .locals 6

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_1

    return-wide v0

    .line 298
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/motion/a/a$a;->a:[D

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    mul-double p1, p1, v0

    double-to-int v0, p1

    int-to-double v1, v0

    sub-double/2addr p1, v1

    .line 303
    iget-object v1, p0, Landroid/support/constraint/motion/a/a$a;->a:[D

    aget-wide v2, v1, v0

    iget-object v1, p0, Landroid/support/constraint/motion/a/a$a;->a:[D

    add-int/lit8 v4, v0, 0x1

    aget-wide v4, v1, v4

    iget-object v1, p0, Landroid/support/constraint/motion/a/a$a;->a:[D

    aget-wide v0, v1, v0

    sub-double/2addr v4, v0

    mul-double p1, p1, v4

    add-double/2addr v2, p1

    return-wide v2
.end method

.method c()D
    .locals 6

    .line 260
    iget-wide v0, p0, Landroid/support/constraint/motion/a/a$a;->j:D

    iget-wide v2, p0, Landroid/support/constraint/motion/a/a$a;->p:D

    mul-double v0, v0, v2

    .line 261
    iget-wide v2, p0, Landroid/support/constraint/motion/a/a$a;->k:D

    neg-double v2, v2

    iget-wide v4, p0, Landroid/support/constraint/motion/a/a$a;->o:D

    mul-double v2, v2, v4

    .line 262
    iget-wide v4, p0, Landroid/support/constraint/motion/a/a$a;->n:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    div-double/2addr v4, v2

    .line 263
    iget-boolean v2, p0, Landroid/support/constraint/motion/a/a$a;->q:Z

    if-eqz v2, :cond_0

    neg-double v0, v0

    :cond_0
    mul-double v0, v0, v4

    return-wide v0
.end method

.method d()D
    .locals 6

    .line 267
    iget-wide v0, p0, Landroid/support/constraint/motion/a/a$a;->j:D

    iget-wide v2, p0, Landroid/support/constraint/motion/a/a$a;->p:D

    mul-double v0, v0, v2

    .line 268
    iget-wide v2, p0, Landroid/support/constraint/motion/a/a$a;->k:D

    neg-double v2, v2

    iget-wide v4, p0, Landroid/support/constraint/motion/a/a$a;->o:D

    mul-double v2, v2, v4

    .line 269
    iget-wide v4, p0, Landroid/support/constraint/motion/a/a$a;->n:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    div-double/2addr v4, v0

    .line 270
    iget-boolean v0, p0, Landroid/support/constraint/motion/a/a$a;->q:Z

    if-eqz v0, :cond_0

    neg-double v0, v2

    mul-double v0, v0, v4

    goto :goto_0

    :cond_0
    mul-double v0, v2, v4

    :goto_0
    return-wide v0
.end method

.method public getLinearDX(D)D
    .locals 0

    .line 284
    iget-wide p1, p0, Landroid/support/constraint/motion/a/a$a;->l:D

    return-wide p1
.end method

.method public getLinearDY(D)D
    .locals 0

    .line 288
    iget-wide p1, p0, Landroid/support/constraint/motion/a/a$a;->m:D

    return-wide p1
.end method

.method public getLinearX(D)D
    .locals 6

    .line 274
    iget-wide v0, p0, Landroid/support/constraint/motion/a/a$a;->c:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Landroid/support/constraint/motion/a/a$a;->i:D

    mul-double p1, p1, v0

    .line 275
    iget-wide v0, p0, Landroid/support/constraint/motion/a/a$a;->e:D

    iget-wide v2, p0, Landroid/support/constraint/motion/a/a$a;->f:D

    iget-wide v4, p0, Landroid/support/constraint/motion/a/a$a;->e:D

    sub-double/2addr v2, v4

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public getLinearY(D)D
    .locals 6

    .line 279
    iget-wide v0, p0, Landroid/support/constraint/motion/a/a$a;->c:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Landroid/support/constraint/motion/a/a$a;->i:D

    mul-double p1, p1, v0

    .line 280
    iget-wide v0, p0, Landroid/support/constraint/motion/a/a$a;->g:D

    iget-wide v2, p0, Landroid/support/constraint/motion/a/a$a;->h:D

    iget-wide v4, p0, Landroid/support/constraint/motion/a/a$a;->g:D

    sub-double/2addr v2, v4

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    return-wide v0
.end method
