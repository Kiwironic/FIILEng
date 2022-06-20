.class Landroid/support/constraint/motion/MotionLayout$b;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/motion/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field private static final u:I = 0x10


# instance fields
.field a:[F

.field b:[I

.field c:[F

.field d:Landroid/graphics/Path;

.field e:Landroid/graphics/Paint;

.field f:Landroid/graphics/Paint;

.field g:Landroid/graphics/Paint;

.field h:Landroid/graphics/Paint;

.field i:Landroid/graphics/Paint;

.field final j:I

.field final k:I

.field final l:I

.field final m:I

.field final n:I

.field o:Landroid/graphics/DashPathEffect;

.field p:I

.field q:Landroid/graphics/Rect;

.field r:Z

.field s:I

.field final synthetic t:Landroid/support/constraint/motion/MotionLayout;

.field private v:[F


# direct methods
.method public constructor <init>(Landroid/support/constraint/motion/MotionLayout;)V
    .locals 6

    .line 2527
    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout$b;->t:Landroid/support/constraint/motion/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x55cd

    .line 2516
    iput v0, p0, Landroid/support/constraint/motion/MotionLayout$b;->j:I

    const v1, -0x1f8a66

    .line 2517
    iput v1, p0, Landroid/support/constraint/motion/MotionLayout$b;->k:I

    const v2, -0xcc5600

    .line 2518
    iput v2, p0, Landroid/support/constraint/motion/MotionLayout$b;->l:I

    const/high16 v3, 0x77000000

    .line 2519
    iput v3, p0, Landroid/support/constraint/motion/MotionLayout$b;->m:I

    const/16 v3, 0xa

    .line 2520
    iput v3, p0, Landroid/support/constraint/motion/MotionLayout$b;->n:I

    .line 2523
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroid/support/constraint/motion/MotionLayout$b;->q:Landroid/graphics/Rect;

    const/4 v3, 0x0

    .line 2524
    iput-boolean v3, p0, Landroid/support/constraint/motion/MotionLayout$b;->r:Z

    const/4 v3, 0x1

    .line 2525
    iput v3, p0, Landroid/support/constraint/motion/MotionLayout$b;->s:I

    .line 2528
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Landroid/support/constraint/motion/MotionLayout$b;->e:Landroid/graphics/Paint;

    .line 2529
    iget-object v4, p0, Landroid/support/constraint/motion/MotionLayout$b;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2530
    iget-object v4, p0, Landroid/support/constraint/motion/MotionLayout$b;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2531
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$b;->e:Landroid/graphics/Paint;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2532
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$b;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2534
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionLayout$b;->f:Landroid/graphics/Paint;

    .line 2535
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$b;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2536
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$b;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2537
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$b;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2538
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$b;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2540
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionLayout$b;->g:Landroid/graphics/Paint;

    .line 2541
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2542
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2543
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2544
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$b;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2546
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionLayout$b;->h:Landroid/graphics/Paint;

    .line 2547
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$b;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2548
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$b;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2549
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$b;->h:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 p1, 0x8

    .line 2550
    new-array p1, p1, [F

    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout$b;->v:[F

    .line 2551
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout$b;->i:Landroid/graphics/Paint;

    .line 2552
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout$b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2553
    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout$b;->o:Landroid/graphics/DashPathEffect;

    .line 2554
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout$b;->g:Landroid/graphics/Paint;

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$b;->o:Landroid/graphics/DashPathEffect;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/16 p1, 0x64

    .line 2555
    new-array p1, p1, [F

    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout$b;->c:[F

    const/16 p1, 0x32

    .line 2556
    new-array p1, p1, [I

    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout$b;->b:[I

    .line 2558
    iget-boolean p1, p0, Landroid/support/constraint/motion/MotionLayout$b;->r:Z

    if-eqz p1, :cond_0

    .line 2559
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout$b;->e:Landroid/graphics/Paint;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2560
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout$b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2561
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout$b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x4

    .line 2562
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout$b;->s:I

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 2636
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$b;->a:[F

    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout$b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FF)V
    .locals 14

    move-object v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    .line 2729
    iget-object v1, v0, Landroid/support/constraint/motion/MotionLayout$b;->a:[F

    const/4 v4, 0x0

    aget v1, v1, v4

    .line 2730
    iget-object v4, v0, Landroid/support/constraint/motion/MotionLayout$b;->a:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    .line 2731
    iget-object v6, v0, Landroid/support/constraint/motion/MotionLayout$b;->a:[F

    iget-object v7, v0, Landroid/support/constraint/motion/MotionLayout$b;->a:[F

    array-length v7, v7

    add-int/lit8 v7, v7, -0x2

    aget v6, v6, v7

    .line 2732
    iget-object v7, v0, Landroid/support/constraint/motion/MotionLayout$b;->a:[F

    iget-object v8, v0, Landroid/support/constraint/motion/MotionLayout$b;->a:[F

    array-length v8, v8

    sub-int/2addr v8, v5

    aget v5, v7, v8

    sub-float v7, v1, v6

    float-to-double v7, v7

    sub-float v9, v4, v5

    float-to-double v9, v9

    .line 2733
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    sub-float v8, v2, v1

    sub-float/2addr v6, v1

    mul-float v8, v8, v6

    sub-float v9, v3, v4

    sub-float/2addr v5, v4

    mul-float v9, v9, v5

    add-float/2addr v8, v9

    mul-float v9, v7, v7

    div-float/2addr v8, v9

    mul-float v6, v6, v8

    add-float/2addr v6, v1

    mul-float v8, v8, v5

    add-float v5, v4, v8

    .line 2738
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 2739
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2740
    invoke-virtual {v10, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v1, v6, v2

    float-to-double v8, v1

    sub-float v1, v5, v3

    float-to-double v11, v1

    .line 2741
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v1, v8

    .line 2742
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v9, v1, v8

    div-float/2addr v9, v7

    float-to-int v7, v9

    int-to-float v7, v7

    div-float/2addr v7, v8

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2743
    iget-object v4, v0, Landroid/support/constraint/motion/MotionLayout$b;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v9, v4}, Landroid/support/constraint/motion/MotionLayout$b;->a(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    .line 2744
    iget-object v4, v0, Landroid/support/constraint/motion/MotionLayout$b;->q:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v11, v1, v4

    .line 2745
    iget-object v13, v0, Landroid/support/constraint/motion/MotionLayout$b;->h:Landroid/graphics/Paint;

    const/high16 v12, -0x3e600000    # -20.0f

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 2746
    iget-object v7, v0, Landroid/support/constraint/motion/MotionLayout$b;->g:Landroid/graphics/Paint;

    move-object v1, p1

    move v4, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFFF)V
    .locals 13

    move-object v0, p0

    .line 2700
    iget-object v6, v0, Landroid/support/constraint/motion/MotionLayout$b;->g:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2701
    iget-object v12, v0, Landroid/support/constraint/motion/MotionLayout$b;->g:Landroid/graphics/Paint;

    move-object v7, p1

    move v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFII)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    .line 2801
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v3, p4, 0x2

    int-to-float v3, v3

    sub-float v3, p2, v3

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v3, v3, v8

    iget-object v4, v0, Landroid/support/constraint/motion/MotionLayout$b;->t:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v4}, Landroid/support/constraint/motion/MotionLayout;->getWidth()I

    move-result v4

    sub-int v4, v4, p4

    int-to-float v1, v4

    div-float/2addr v3, v1

    float-to-double v3, v3

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v9

    double-to-int v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2802
    iget-object v2, v0, Landroid/support/constraint/motion/MotionLayout$b;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/motion/MotionLayout$b;->a(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/high16 v11, 0x40000000    # 2.0f

    div-float v2, p2, v11

    .line 2803
    iget-object v3, v0, Landroid/support/constraint/motion/MotionLayout$b;->q:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v12, 0x0

    add-float/2addr v2, v12

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float v3, p3, v3

    .line 2804
    iget-object v4, v0, Landroid/support/constraint/motion/MotionLayout$b;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 2806
    invoke-static {v12, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, v0, Landroid/support/constraint/motion/MotionLayout$b;->g:Landroid/graphics/Paint;

    move-object v1, v7

    move/from16 v2, p2

    move/from16 v3, p3

    move-object v13, v5

    move/from16 v5, p3

    move-object v6, v13

    .line 2805
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2809
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v2, p5, 0x2

    int-to-float v2, v2

    sub-float v2, p3, v2

    mul-float v2, v2, v8

    iget-object v3, v0, Landroid/support/constraint/motion/MotionLayout$b;->t:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v3}, Landroid/support/constraint/motion/MotionLayout;->getHeight()I

    move-result v3

    sub-int v3, v3, p5

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    add-double/2addr v2, v9

    double-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2810
    iget-object v2, v0, Landroid/support/constraint/motion/MotionLayout$b;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/motion/MotionLayout$b;->a(Ljava/lang/String;Landroid/graphics/Paint;)V

    div-float v2, p3, v11

    .line 2811
    iget-object v3, v0, Landroid/support/constraint/motion/MotionLayout$b;->q:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40a00000    # 5.0f

    add-float v3, p2, v3

    sub-float v2, v12, v2

    .line 2812
    iget-object v4, v0, Landroid/support/constraint/motion/MotionLayout$b;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2814
    invoke-static {v12, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Landroid/support/constraint/motion/MotionLayout$b;->g:Landroid/graphics/Paint;

    move-object v1, v7

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p2

    .line 2813
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IILandroid/support/constraint/motion/p;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p4

    .line 2642
    iget-object v0, v9, Landroid/support/constraint/motion/p;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2643
    iget-object v0, v9, Landroid/support/constraint/motion/p;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2644
    iget-object v1, v9, Landroid/support/constraint/motion/p;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    move v11, v0

    move v12, v1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x1

    const/4 v14, 0x1

    :goto_1
    add-int/lit8 v0, p3, -0x1

    const/4 v5, 0x2

    if-ge v14, v0, :cond_9

    const/4 v0, 0x4

    if-ne v8, v0, :cond_1

    .line 2647
    iget-object v1, v6, Landroid/support/constraint/motion/MotionLayout$b;->b:[I

    add-int/lit8 v2, v14, -0x1

    aget v1, v1, v2

    if-nez v1, :cond_1

    goto/16 :goto_5

    .line 2652
    :cond_1
    iget-object v1, v6, Landroid/support/constraint/motion/MotionLayout$b;->c:[F

    mul-int/lit8 v2, v14, 0x2

    aget v4, v1, v2

    .line 2653
    iget-object v1, v6, Landroid/support/constraint/motion/MotionLayout$b;->c:[F

    add-int/2addr v2, v13

    aget v3, v1, v2

    .line 2654
    iget-object v1, v6, Landroid/support/constraint/motion/MotionLayout$b;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 2655
    iget-object v1, v6, Landroid/support/constraint/motion/MotionLayout$b;->d:Landroid/graphics/Path;

    const/high16 v2, 0x41200000    # 10.0f

    add-float v10, v3, v2

    invoke-virtual {v1, v4, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2656
    iget-object v1, v6, Landroid/support/constraint/motion/MotionLayout$b;->d:Landroid/graphics/Path;

    add-float v10, v4, v2

    invoke-virtual {v1, v10, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2657
    iget-object v1, v6, Landroid/support/constraint/motion/MotionLayout$b;->d:Landroid/graphics/Path;

    sub-float v10, v3, v2

    invoke-virtual {v1, v4, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2658
    iget-object v1, v6, Landroid/support/constraint/motion/MotionLayout$b;->d:Landroid/graphics/Path;

    sub-float v2, v4, v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2659
    iget-object v1, v6, Landroid/support/constraint/motion/MotionLayout$b;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    add-int/lit8 v1, v14, -0x1

    .line 2661
    invoke-virtual {v9, v1}, Landroid/support/constraint/motion/p;->a(I)Landroid/support/constraint/motion/r;

    const/4 v10, 0x3

    const/4 v15, 0x0

    if-ne v8, v0, :cond_5

    .line 2666
    iget-object v0, v6, Landroid/support/constraint/motion/MotionLayout$b;->b:[I

    aget v0, v0, v1

    if-ne v0, v13, :cond_3

    sub-float v0, v4, v15

    sub-float v1, v3, v15

    .line 2667
    invoke-direct {v6, v7, v0, v1}, Landroid/support/constraint/motion/MotionLayout$b;->a(Landroid/graphics/Canvas;FF)V

    :cond_2
    :goto_2
    move/from16 v17, v3

    move/from16 v16, v4

    const/4 v13, 0x2

    goto :goto_3

    .line 2668
    :cond_3
    iget-object v0, v6, Landroid/support/constraint/motion/MotionLayout$b;->b:[I

    aget v0, v0, v1

    if-ne v0, v5, :cond_4

    sub-float v0, v4, v15

    sub-float v1, v3, v15

    .line 2669
    invoke-direct {v6, v7, v0, v1}, Landroid/support/constraint/motion/MotionLayout$b;->b(Landroid/graphics/Canvas;FF)V

    goto :goto_2

    .line 2670
    :cond_4
    iget-object v0, v6, Landroid/support/constraint/motion/MotionLayout$b;->b:[I

    aget v0, v0, v1

    if-ne v0, v10, :cond_2

    sub-float v2, v4, v15

    sub-float v16, v3, v15

    move-object v0, v6

    move-object v1, v7

    move/from16 v17, v3

    move/from16 v3, v16

    move/from16 v16, v4

    move v4, v11

    const/4 v13, 0x2

    move v5, v12

    .line 2671
    invoke-direct/range {v0 .. v5}, Landroid/support/constraint/motion/MotionLayout$b;->a(Landroid/graphics/Canvas;FFII)V

    .line 2674
    :goto_3
    iget-object v0, v6, Landroid/support/constraint/motion/MotionLayout$b;->d:Landroid/graphics/Path;

    iget-object v1, v6, Landroid/support/constraint/motion/MotionLayout$b;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_5
    move/from16 v17, v3

    move/from16 v16, v4

    const/4 v13, 0x2

    :goto_4
    if-ne v8, v13, :cond_6

    sub-float v4, v16, v15

    sub-float v3, v17, v15

    .line 2677
    invoke-direct {v6, v7, v4, v3}, Landroid/support/constraint/motion/MotionLayout$b;->a(Landroid/graphics/Canvas;FF)V

    :cond_6
    if-ne v8, v10, :cond_7

    sub-float v4, v16, v15

    sub-float v3, v17, v15

    .line 2680
    invoke-direct {v6, v7, v4, v3}, Landroid/support/constraint/motion/MotionLayout$b;->b(Landroid/graphics/Canvas;FF)V

    :cond_7
    const/4 v0, 0x6

    if-ne v8, v0, :cond_8

    sub-float v2, v16, v15

    sub-float v3, v17, v15

    move-object v0, v6

    move-object v1, v7

    move v4, v11

    move v5, v12

    .line 2683
    invoke-direct/range {v0 .. v5}, Landroid/support/constraint/motion/MotionLayout$b;->a(Landroid/graphics/Canvas;FFII)V

    .line 2688
    :cond_8
    iget-object v0, v6, Landroid/support/constraint/motion/MotionLayout$b;->d:Landroid/graphics/Path;

    iget-object v1, v6, Landroid/support/constraint/motion/MotionLayout$b;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v13, 0x2

    .line 2691
    iget-object v0, v6, Landroid/support/constraint/motion/MotionLayout$b;->a:[F

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_a

    .line 2693
    iget-object v0, v6, Landroid/support/constraint/motion/MotionLayout$b;->a:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    iget-object v2, v6, Landroid/support/constraint/motion/MotionLayout$b;->a:[F

    aget v2, v2, v1

    iget-object v1, v6, Landroid/support/constraint/motion/MotionLayout$b;->f:Landroid/graphics/Paint;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v7, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2694
    iget-object v0, v6, Landroid/support/constraint/motion/MotionLayout$b;->a:[F

    iget-object v1, v6, Landroid/support/constraint/motion/MotionLayout$b;->a:[F

    array-length v1, v1

    sub-int/2addr v1, v13

    aget v0, v0, v1

    iget-object v1, v6, Landroid/support/constraint/motion/MotionLayout$b;->a:[F

    iget-object v2, v6, Landroid/support/constraint/motion/MotionLayout$b;->a:[F

    array-length v2, v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    aget v1, v1, v2

    iget-object v2, v6, Landroid/support/constraint/motion/MotionLayout$b;->f:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_a
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/support/constraint/motion/p;)V
    .locals 6

    .line 2818
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$b;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x32

    if-gt v1, v2, :cond_0

    int-to-float v3, v1

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 2822
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$b;->v:[F

    invoke-virtual {p2, v3, v2, v0}, Landroid/support/constraint/motion/p;->a(F[FI)V

    .line 2823
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$b;->d:Landroid/graphics/Path;

    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$b;->v:[F

    aget v3, v3, v0

    iget-object v4, p0, Landroid/support/constraint/motion/MotionLayout$b;->v:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2824
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$b;->d:Landroid/graphics/Path;

    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$b;->v:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    iget-object v4, p0, Landroid/support/constraint/motion/MotionLayout$b;->v:[F

    const/4 v5, 0x3

    aget v4, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2825
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$b;->d:Landroid/graphics/Path;

    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$b;->v:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    iget-object v4, p0, Landroid/support/constraint/motion/MotionLayout$b;->v:[F

    const/4 v5, 0x5

    aget v4, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2826
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$b;->d:Landroid/graphics/Path;

    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$b;->v:[F

    const/4 v4, 0x6

    aget v3, v3, v4

    iget-object v4, p0, Landroid/support/constraint/motion/MotionLayout$b;->v:[F

    const/4 v5, 0x7

    aget v4, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2827
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$b;->d:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2829
    :cond_0
    iget-object p2, p0, Landroid/support/constraint/motion/MotionLayout$b;->e:Landroid/graphics/Paint;

    const/high16 v0, 0x44000000    # 512.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 2830
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2831
    iget-object p2, p0, Landroid/support/constraint/motion/MotionLayout$b;->d:Landroid/graphics/Path;

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 p2, -0x40000000    # -2.0f

    .line 2833
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2834
    iget-object p2, p0, Landroid/support/constraint/motion/MotionLayout$b;->e:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2835
    iget-object p2, p0, Landroid/support/constraint/motion/MotionLayout$b;->d:Landroid/graphics/Path;

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 2705
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$b;->a:[F

    const/4 v1, 0x0

    aget v3, v0, v1

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$b;->a:[F

    const/4 v1, 0x1

    aget v4, v0, v1

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$b;->a:[F

    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$b;->a:[F

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    aget v5, v0, v2

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$b;->a:[F

    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$b;->a:[F

    array-length v2, v2

    sub-int/2addr v2, v1

    aget v6, v0, v2

    iget-object v7, p0, Landroid/support/constraint/motion/MotionLayout$b;->g:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;FF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 2766
    iget-object v1, v0, Landroid/support/constraint/motion/MotionLayout$b;->a:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 2767
    iget-object v2, v0, Landroid/support/constraint/motion/MotionLayout$b;->a:[F

    const/4 v3, 0x1

    aget v8, v2, v3

    .line 2768
    iget-object v2, v0, Landroid/support/constraint/motion/MotionLayout$b;->a:[F

    iget-object v4, v0, Landroid/support/constraint/motion/MotionLayout$b;->a:[F

    array-length v4, v4

    add-int/lit8 v4, v4, -0x2

    aget v2, v2, v4

    .line 2769
    iget-object v4, v0, Landroid/support/constraint/motion/MotionLayout$b;->a:[F

    iget-object v5, v0, Landroid/support/constraint/motion/MotionLayout$b;->a:[F

    array-length v5, v5

    sub-int/2addr v5, v3

    aget v9, v4, v5

    .line 2770
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 2771
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 2772
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float v4, p2, v4

    .line 2773
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-float v11, v5, p3

    .line 2775
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float v6, v4, v12

    sub-float v13, v2, v1

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    div-float/2addr v6, v13

    float-to-double v12, v6

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v12, v14

    double-to-int v6, v12

    int-to-float v6, v6

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v6, v12

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2776
    iget-object v6, v0, Landroid/support/constraint/motion/MotionLayout$b;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v6}, Landroid/support/constraint/motion/MotionLayout$b;->a(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v4, v12

    .line 2777
    iget-object v6, v0, Landroid/support/constraint/motion/MotionLayout$b;->q:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v4, v6

    add-float/2addr v4, v3

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float v3, p3, v3

    .line 2778
    iget-object v6, v0, Landroid/support/constraint/motion/MotionLayout$b;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v4, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2780
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v6, v0, Landroid/support/constraint/motion/MotionLayout$b;->g:Landroid/graphics/Paint;

    move-object v1, v7

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p3

    .line 2779
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2783
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v3, v11, v2

    sub-float v4, v9, v8

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v3, v4

    float-to-double v3, v3

    add-double/2addr v3, v14

    double-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2784
    iget-object v2, v0, Landroid/support/constraint/motion/MotionLayout$b;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/motion/MotionLayout$b;->a(Ljava/lang/String;Landroid/graphics/Paint;)V

    div-float/2addr v11, v12

    .line 2785
    iget-object v2, v0, Landroid/support/constraint/motion/MotionLayout$b;->q:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v11, v2

    const/high16 v2, 0x40a00000    # 5.0f

    add-float v2, p2, v2

    sub-float/2addr v10, v11

    .line 2786
    iget-object v3, v0, Landroid/support/constraint/motion/MotionLayout$b;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2788
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Landroid/support/constraint/motion/MotionLayout$b;->g:Landroid/graphics/Paint;

    move-object v1, v7

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p2

    .line 2787
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2712
    :goto_0
    iget v3, p0, Landroid/support/constraint/motion/MotionLayout$b;->p:I

    if-ge v0, v3, :cond_2

    .line 2713
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$b;->b:[I

    aget v3, v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    .line 2716
    :cond_0
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$b;->b:[I

    aget v3, v3, v0

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 2721
    invoke-direct {p0, p1}, Landroid/support/constraint/motion/MotionLayout$b;->b(Landroid/graphics/Canvas;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 2724
    invoke-direct {p0, p1}, Landroid/support/constraint/motion/MotionLayout$b;->d(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2754
    iget-object v1, v0, Landroid/support/constraint/motion/MotionLayout$b;->a:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 2755
    iget-object v2, v0, Landroid/support/constraint/motion/MotionLayout$b;->a:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 2756
    iget-object v4, v0, Landroid/support/constraint/motion/MotionLayout$b;->a:[F

    iget-object v5, v0, Landroid/support/constraint/motion/MotionLayout$b;->a:[F

    array-length v5, v5

    add-int/lit8 v5, v5, -0x2

    aget v4, v4, v5

    .line 2757
    iget-object v5, v0, Landroid/support/constraint/motion/MotionLayout$b;->a:[F

    iget-object v6, v0, Landroid/support/constraint/motion/MotionLayout$b;->a:[F

    array-length v6, v6

    sub-int/2addr v6, v3

    aget v3, v5, v6

    .line 2759
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 2760
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget-object v10, v0, Landroid/support/constraint/motion/MotionLayout$b;->g:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    .line 2759
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2761
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 2762
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v15

    iget-object v1, v0, Landroid/support/constraint/motion/MotionLayout$b;->g:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v16, v1

    .line 2761
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 3

    .line 2750
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout$b;->q:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroid/support/constraint/motion/p;",
            ">;II)V"
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 2569
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2572
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2573
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$b;->t:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout$b;->t:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v1}, Landroid/support/constraint/motion/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$b;->t:Landroid/support/constraint/motion/MotionLayout;

    invoke-static {v2}, Landroid/support/constraint/motion/MotionLayout;->a(Landroid/support/constraint/motion/MotionLayout;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout$b;->t:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v1}, Landroid/support/constraint/motion/MotionLayout;->getProgress()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 2575
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$b;->t:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v2}, Landroid/support/constraint/motion/MotionLayout;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1e

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$b;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v1, 0x41300000    # 11.0f

    .line 2576
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$b;->t:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v2}, Landroid/support/constraint/motion/MotionLayout;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1d

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2578
    :cond_1
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/motion/p;

    .line 2579
    invoke-virtual {v0}, Landroid/support/constraint/motion/p;->getDrawPath()I

    move-result v1

    const/4 v2, 0x1

    if-lez p4, :cond_3

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    .line 2587
    :cond_4
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$b;->c:[F

    iget-object v4, p0, Landroid/support/constraint/motion/MotionLayout$b;->b:[I

    invoke-virtual {v0, v3, v4}, Landroid/support/constraint/motion/p;->a([F[I)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/MotionLayout$b;->p:I

    if-lt v1, v2, :cond_2

    .line 2591
    div-int/lit8 v2, p3, 0x10

    .line 2592
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$b;->a:[F

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$b;->a:[F

    array-length v3, v3

    mul-int/lit8 v4, v2, 0x2

    if-eq v3, v4, :cond_6

    :cond_5
    mul-int/lit8 v3, v2, 0x2

    .line 2593
    new-array v3, v3, [F

    iput-object v3, p0, Landroid/support/constraint/motion/MotionLayout$b;->a:[F

    .line 2594
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Landroid/support/constraint/motion/MotionLayout$b;->d:Landroid/graphics/Path;

    .line 2597
    :cond_6
    iget v3, p0, Landroid/support/constraint/motion/MotionLayout$b;->s:I

    int-to-float v3, v3

    iget v4, p0, Landroid/support/constraint/motion/MotionLayout$b;->s:I

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2599
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$b;->e:Landroid/graphics/Paint;

    const/high16 v4, 0x77000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2600
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$b;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2601
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$b;->f:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2602
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$b;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2603
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$b;->a:[F

    invoke-virtual {v0, v3, v2}, Landroid/support/constraint/motion/p;->a([FI)V

    .line 2604
    iget v2, p0, Landroid/support/constraint/motion/MotionLayout$b;->p:I

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/support/constraint/motion/MotionLayout$b;->drawAll(Landroid/graphics/Canvas;IILandroid/support/constraint/motion/p;)V

    .line 2605
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$b;->e:Landroid/graphics/Paint;

    const/16 v3, -0x55cd

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2606
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$b;->f:Landroid/graphics/Paint;

    const v3, -0x1f8a66

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2607
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$b;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2608
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$b;->g:Landroid/graphics/Paint;

    const v3, -0xcc5600

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2610
    iget v2, p0, Landroid/support/constraint/motion/MotionLayout$b;->s:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Landroid/support/constraint/motion/MotionLayout$b;->s:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2611
    iget v2, p0, Landroid/support/constraint/motion/MotionLayout$b;->p:I

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/support/constraint/motion/MotionLayout$b;->drawAll(Landroid/graphics/Canvas;IILandroid/support/constraint/motion/p;)V

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 2613
    invoke-direct {p0, p1, v0}, Landroid/support/constraint/motion/MotionLayout$b;->a(Landroid/graphics/Canvas;Landroid/support/constraint/motion/p;)V

    goto/16 :goto_0

    .line 2618
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_8
    :goto_1
    return-void
.end method

.method public drawAll(Landroid/graphics/Canvas;IILandroid/support/constraint/motion/p;)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 2623
    invoke-direct {p0, p1}, Landroid/support/constraint/motion/MotionLayout$b;->c(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2626
    invoke-direct {p0, p1}, Landroid/support/constraint/motion/MotionLayout$b;->b(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 2629
    invoke-direct {p0, p1}, Landroid/support/constraint/motion/MotionLayout$b;->d(Landroid/graphics/Canvas;)V

    .line 2631
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/constraint/motion/MotionLayout$b;->a(Landroid/graphics/Canvas;)V

    .line 2632
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/constraint/motion/MotionLayout$b;->a(Landroid/graphics/Canvas;IILandroid/support/constraint/motion/p;)V

    return-void
.end method
