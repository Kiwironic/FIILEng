.class Landroid/support/constraint/motion/v$b;
.super Landroid/support/constraint/motion/v;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/motion/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field h:Ljava/lang/String;

.field i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/constraint/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field

.field k:[F

.field l:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroid/support/constraint/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    .line 322
    invoke-direct {p0}, Landroid/support/constraint/motion/v;-><init>()V

    .line 318
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/v$b;->j:Landroid/util/SparseArray;

    const-string v0, ","

    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Landroid/support/constraint/motion/v$b;->h:Ljava/lang/String;

    .line 324
    iput-object p2, p0, Landroid/support/constraint/motion/v$b;->i:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public setPoint(IFFIF)V
    .locals 0

    .line 350
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPoint(ILandroid/support/constraint/ConstraintAttribute;FIF)V
    .locals 2

    .line 354
    iget-object v0, p0, Landroid/support/constraint/motion/v$b;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 355
    iget-object p2, p0, Landroid/support/constraint/motion/v$b;->j:Landroid/util/SparseArray;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    aput p5, v0, p3

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 356
    iget p1, p0, Landroid/support/constraint/motion/v$b;->b:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/v$b;->b:I

    return-void
.end method

.method public setProperty(Landroid/view/View;FJLandroid/support/constraint/motion/g;)Z
    .locals 8

    .line 361
    iget-object p5, p0, Landroid/support/constraint/motion/v$b;->a:Landroid/support/constraint/motion/a/b;

    float-to-double v0, p2

    iget-object p2, p0, Landroid/support/constraint/motion/v$b;->k:[F

    invoke-virtual {p5, v0, v1, p2}, Landroid/support/constraint/motion/a/b;->getPos(D[F)V

    .line 362
    iget-object p2, p0, Landroid/support/constraint/motion/v$b;->k:[F

    iget-object p5, p0, Landroid/support/constraint/motion/v$b;->k:[F

    array-length p5, p5

    add-int/lit8 p5, p5, -0x2

    aget p2, p2, p5

    .line 363
    iget-object p5, p0, Landroid/support/constraint/motion/v$b;->k:[F

    iget-object v0, p0, Landroid/support/constraint/motion/v$b;->k:[F

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget p5, p5, v0

    .line 364
    iget-wide v2, p0, Landroid/support/constraint/motion/v$b;->f:J

    sub-long v2, p3, v2

    .line 365
    iget v0, p0, Landroid/support/constraint/motion/v$b;->g:F

    float-to-double v4, v0

    long-to-double v2, v2

    const-wide v6, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v2, v2, v6

    float-to-double v6, p2

    mul-double v2, v2, v6

    add-double/2addr v4, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v4, v2

    double-to-float v0, v4

    iput v0, p0, Landroid/support/constraint/motion/v$b;->g:F

    .line 366
    iput-wide p3, p0, Landroid/support/constraint/motion/v$b;->f:J

    .line 367
    iget p3, p0, Landroid/support/constraint/motion/v$b;->g:F

    invoke-virtual {p0, p3}, Landroid/support/constraint/motion/v$b;->a(F)F

    move-result p3

    const/4 p4, 0x0

    .line 368
    iput-boolean p4, p0, Landroid/support/constraint/motion/v$b;->e:Z

    const/4 v0, 0x0

    .line 369
    :goto_0
    iget-object v2, p0, Landroid/support/constraint/motion/v$b;->l:[F

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 370
    iget-boolean v2, p0, Landroid/support/constraint/motion/v$b;->e:Z

    iget-object v3, p0, Landroid/support/constraint/motion/v$b;->k:[F

    aget v3, v3, v0

    float-to-double v3, v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v2, v3

    iput-boolean v2, p0, Landroid/support/constraint/motion/v$b;->e:Z

    .line 371
    iget-object v2, p0, Landroid/support/constraint/motion/v$b;->l:[F

    iget-object v3, p0, Landroid/support/constraint/motion/v$b;->k:[F

    aget v3, v3, v0

    mul-float v3, v3, p3

    add-float/2addr v3, p5

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 373
    :cond_1
    iget-object p3, p0, Landroid/support/constraint/motion/v$b;->i:Landroid/util/SparseArray;

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/support/constraint/ConstraintAttribute;

    iget-object p4, p0, Landroid/support/constraint/motion/v$b;->l:[F

    invoke-virtual {p3, p1, p4}, Landroid/support/constraint/ConstraintAttribute;->setInterpolatedValue(Landroid/view/View;[F)V

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-eqz p1, :cond_2

    .line 375
    iput-boolean v1, p0, Landroid/support/constraint/motion/v$b;->e:Z

    .line 377
    :cond_2
    iget-boolean p1, p0, Landroid/support/constraint/motion/v$b;->e:Z

    return p1
.end method

.method public setup(I)V
    .locals 13

    .line 328
    iget-object v0, p0, Landroid/support/constraint/motion/v$b;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 329
    iget-object v1, p0, Landroid/support/constraint/motion/v$b;->i:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintAttribute;

    invoke-virtual {v1}, Landroid/support/constraint/ConstraintAttribute;->noOfInterpValues()I

    move-result v1

    .line 330
    new-array v3, v0, [D

    add-int/lit8 v4, v1, 0x2

    .line 331
    new-array v5, v4, [F

    iput-object v5, p0, Landroid/support/constraint/motion/v$b;->k:[F

    .line 332
    new-array v5, v1, [F

    iput-object v5, p0, Landroid/support/constraint/motion/v$b;->l:[F

    .line 333
    filled-new-array {v0, v4}, [I

    move-result-object v4

    const-class v5, D

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 335
    iget-object v6, p0, Landroid/support/constraint/motion/v$b;->i:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 336
    iget-object v7, p0, Landroid/support/constraint/motion/v$b;->i:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/ConstraintAttribute;

    .line 337
    iget-object v8, p0, Landroid/support/constraint/motion/v$b;->j:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    int-to-double v9, v6

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    mul-double v9, v9, v11

    .line 338
    aput-wide v9, v3, v5

    .line 339
    iget-object v6, p0, Landroid/support/constraint/motion/v$b;->k:[F

    invoke-virtual {v7, v6}, Landroid/support/constraint/ConstraintAttribute;->getValuesToInterpolate([F)V

    const/4 v6, 0x0

    .line 340
    :goto_1
    iget-object v7, p0, Landroid/support/constraint/motion/v$b;->k:[F

    array-length v7, v7

    if-ge v6, v7, :cond_0

    .line 341
    aget-object v7, v4, v5

    iget-object v9, p0, Landroid/support/constraint/motion/v$b;->k:[F

    aget v9, v9, v6

    float-to-double v9, v9

    aput-wide v9, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 343
    :cond_0
    aget-object v6, v4, v5

    aget v7, v8, v2

    float-to-double v9, v7

    aput-wide v9, v6, v1

    .line 344
    aget-object v6, v4, v5

    const/4 v7, 0x1

    add-int/lit8 v9, v1, 0x1

    aget v7, v8, v7

    float-to-double v7, v7

    aput-wide v7, v6, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 346
    :cond_1
    invoke-static {p1, v3, v4}, Landroid/support/constraint/motion/a/b;->get(I[D[[D)Landroid/support/constraint/motion/a/b;

    move-result-object p1

    iput-object p1, p0, Landroid/support/constraint/motion/v$b;->a:Landroid/support/constraint/motion/a/b;

    return-void
.end method
