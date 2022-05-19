.class public abstract Landroid/support/design/transformation/FabTransformationBehavior;
.super Landroid/support/design/transformation/ExpandableTransformationBehavior;
.source "FabTransformationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/transformation/FabTransformationBehavior$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;

.field private final d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Landroid/support/design/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->a:Landroid/graphics/Rect;

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->b:Landroid/graphics/RectF;

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->c:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/support/design/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->a:Landroid/graphics/Rect;

    .line 75
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->b:Landroid/graphics/RectF;

    .line 76
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->c:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 77
    new-array p1, p1, [I

    iput-object p1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->d:[I

    return-void
.end method

.method private a(Landroid/support/design/transformation/FabTransformationBehavior$a;Landroid/support/design/a/i;FF)F
    .locals 8

    .line 613
    invoke-virtual {p2}, Landroid/support/design/a/i;->getDelay()J

    move-result-wide v0

    .line 614
    invoke-virtual {p2}, Landroid/support/design/a/i;->getDuration()J

    move-result-wide v2

    .line 617
    iget-object p1, p1, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:Landroid/support/design/a/h;

    const-string v4, "expansion"

    invoke-virtual {p1, v4}, Landroid/support/design/a/h;->getTiming(Ljava/lang/String;)Landroid/support/design/a/i;

    move-result-object p1

    .line 618
    invoke-virtual {p1}, Landroid/support/design/a/i;->getDelay()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/support/design/a/i;->getDuration()J

    move-result-wide v6

    add-long/2addr v4, v6

    const-wide/16 v6, 0x11

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    long-to-float p1, v4

    long-to-float v0, v2

    div-float/2addr p1, v0

    .line 625
    invoke-virtual {p2}, Landroid/support/design/a/i;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    .line 626
    invoke-static {p3, p4, p1}, Landroid/support/design/a/a;->lerp(FFF)F

    move-result p1

    return p1
.end method

.method private a(Landroid/view/View;Landroid/view/View;Landroid/support/design/a/j;)F
    .locals 2

    .line 492
    iget-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->b:Landroid/graphics/RectF;

    .line 493
    iget-object v1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->c:Landroid/graphics/RectF;

    .line 495
    invoke-direct {p0, p1, v0}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 496
    invoke-direct {p0, p2, v1}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 499
    iget p1, p3, Landroid/support/design/a/j;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 507
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->right:F

    iget p2, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p2

    goto :goto_0

    .line 501
    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    goto :goto_0

    .line 504
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    sub-float/2addr p1, p2

    .line 512
    :goto_0
    iget p2, p3, Landroid/support/design/a/j;->b:F

    add-float/2addr p1, p2

    return p1
.end method

.method private a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 633
    sget v0, Landroid/support/design/a$h;->mtrl_child_content_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 635
    invoke-direct {p0, v0}, Landroid/support/design/transformation/FabTransformationBehavior;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    .line 639
    :cond_0
    instance-of v0, p1, Landroid/support/design/transformation/TransformationChildLayout;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/support/design/transformation/TransformationChildCard;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 645
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/design/transformation/FabTransformationBehavior;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    .line 640
    :cond_2
    :goto_0
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 641
    invoke-direct {p0, p1}, Landroid/support/design/transformation/FabTransformationBehavior;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/view/View;JIIFLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JIIF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 673
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 677
    invoke-static {p1, p4, p5, p6, p6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    .line 679
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 680
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 681
    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;JJJIIFLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JJJIIF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 695
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    add-long/2addr p2, p4

    cmp-long p4, p2, p6

    if-gez p4, :cond_0

    .line 699
    invoke-static {p1, p8, p9, p10, p10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    .line 701
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr p6, p2

    .line 702
    invoke-virtual {p1, p6, p7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 703
    invoke-interface {p11, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 543
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 545
    iget-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->d:[I

    .line 546
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 548
    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 552
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/design/transformation/FabTransformationBehavior$a;Landroid/support/design/a/i;Landroid/support/design/a/i;FFFFLandroid/graphics/RectF;)V
    .locals 0

    .line 592
    invoke-direct {p0, p2, p3, p5, p7}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/support/design/transformation/FabTransformationBehavior$a;Landroid/support/design/a/i;FF)F

    move-result p3

    .line 594
    invoke-direct {p0, p2, p4, p6, p8}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/support/design/transformation/FabTransformationBehavior$a;Landroid/support/design/a/i;FF)F

    move-result p2

    .line 597
    iget-object p4, p0, Landroid/support/design/transformation/FabTransformationBehavior;->a:Landroid/graphics/Rect;

    .line 598
    invoke-virtual {p1, p4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 599
    iget-object p5, p0, Landroid/support/design/transformation/FabTransformationBehavior;->b:Landroid/graphics/RectF;

    .line 600
    invoke-virtual {p5, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 603
    iget-object p4, p0, Landroid/support/design/transformation/FabTransformationBehavior;->c:Landroid/graphics/RectF;

    .line 604
    invoke-direct {p0, p1, p4}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 605
    invoke-virtual {p4, p3, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 606
    invoke-virtual {p4, p5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 608
    invoke-virtual {p9, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$a;FFLjava/util/List;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Landroid/support/design/transformation/FabTransformationBehavior$a;",
            "FF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    .line 334
    instance-of v2, v8, Landroid/support/design/circularreveal/b;

    if-nez v2, :cond_0

    return-void

    .line 337
    :cond_0
    move-object v13, v8

    check-cast v13, Landroid/support/design/circularreveal/b;

    .line 339
    iget-object v2, v9, Landroid/support/design/transformation/FabTransformationBehavior$a;->b:Landroid/support/design/a/j;

    invoke-direct {v12, v0, v8, v2}, Landroid/support/design/transformation/FabTransformationBehavior;->c(Landroid/view/View;Landroid/view/View;Landroid/support/design/a/j;)F

    move-result v2

    .line 340
    iget-object v3, v9, Landroid/support/design/transformation/FabTransformationBehavior$a;->b:Landroid/support/design/a/j;

    invoke-direct {v12, v0, v8, v3}, Landroid/support/design/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;Landroid/support/design/a/j;)F

    move-result v3

    .line 341
    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iget-object v4, v12, Landroid/support/design/transformation/FabTransformationBehavior;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/support/design/widget/FloatingActionButton;->getContentRect(Landroid/graphics/Rect;)Z

    .line 342
    iget-object v0, v12, Landroid/support/design/transformation/FabTransformationBehavior;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v10, v0, v4

    .line 345
    iget-object v0, v9, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:Landroid/support/design/a/h;

    const-string v4, "expansion"

    invoke-virtual {v0, v4}, Landroid/support/design/a/h;->getTiming(Ljava/lang/String;)Landroid/support/design/a/i;

    move-result-object v11

    if-eqz p3, :cond_3

    if-nez p4, :cond_1

    .line 349
    new-instance v0, Landroid/support/design/circularreveal/b$d;

    invoke-direct {v0, v2, v3, v10}, Landroid/support/design/circularreveal/b$d;-><init>(FFF)V

    invoke-interface {v13, v0}, Landroid/support/design/circularreveal/b;->setRevealInfo(Landroid/support/design/circularreveal/b$d;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 353
    invoke-interface {v13}, Landroid/support/design/circularreveal/b;->getRevealInfo()Landroid/support/design/circularreveal/b$d;

    move-result-object v0

    iget v0, v0, Landroid/support/design/circularreveal/b$d;->d:F

    move v6, v0

    goto :goto_0

    :cond_2
    move v6, v10

    :goto_0
    const/16 v16, 0x0

    const/16 v17, 0x0

    move v14, v2

    move v15, v3

    move/from16 v18, p6

    move/from16 v19, p7

    .line 355
    invoke-static/range {v14 .. v19}, Landroid/support/design/widget/k;->distanceToFurthestCorner(FFFFFF)F

    move-result v0

    .line 359
    invoke-static {v13, v2, v3, v0}, Landroid/support/design/circularreveal/a;->createCircularReveal(Landroid/support/design/circularreveal/b;FFF)Landroid/animation/Animator;

    move-result-object v9

    .line 361
    new-instance v0, Landroid/support/design/transformation/FabTransformationBehavior$4;

    invoke-direct {v0, v12, v13}, Landroid/support/design/transformation/FabTransformationBehavior$4;-><init>(Landroid/support/design/transformation/FabTransformationBehavior;Landroid/support/design/circularreveal/b;)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 375
    invoke-virtual {v11}, Landroid/support/design/a/i;->getDelay()J

    move-result-wide v4

    float-to-int v7, v2

    float-to-int v10, v3

    move-object v0, v12

    move-object v1, v8

    move-wide v2, v4

    move v4, v7

    move v5, v10

    move-object/from16 v7, p8

    .line 373
    invoke-direct/range {v0 .. v7}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;JIIFLjava/util/List;)V

    move-object v15, v11

    goto :goto_1

    .line 382
    :cond_3
    invoke-interface {v13}, Landroid/support/design/circularreveal/b;->getRevealInfo()Landroid/support/design/circularreveal/b$d;

    move-result-object v0

    iget v6, v0, Landroid/support/design/circularreveal/b$d;->d:F

    .line 385
    invoke-static {v13, v2, v3, v10}, Landroid/support/design/circularreveal/a;->createCircularReveal(Landroid/support/design/circularreveal/b;FFF)Landroid/animation/Animator;

    move-result-object v14

    .line 390
    invoke-virtual {v11}, Landroid/support/design/a/i;->getDelay()J

    move-result-wide v4

    float-to-int v15, v2

    float-to-int v7, v3

    move-object v0, v12

    move-object v1, v8

    move-wide v2, v4

    move v4, v15

    move v5, v7

    move/from16 v16, v7

    move-object/from16 v7, p8

    .line 388
    invoke-direct/range {v0 .. v7}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;JIIFLjava/util/List;)V

    .line 397
    invoke-virtual {v11}, Landroid/support/design/a/i;->getDelay()J

    move-result-wide v2

    .line 398
    invoke-virtual {v11}, Landroid/support/design/a/i;->getDuration()J

    move-result-wide v4

    iget-object v0, v9, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:Landroid/support/design/a/h;

    .line 399
    invoke-virtual {v0}, Landroid/support/design/a/h;->getTotalDuration()J

    move-result-wide v6

    move-object v0, v12

    move v8, v15

    move/from16 v9, v16

    move-object v15, v11

    move-object/from16 v11, p8

    .line 395
    invoke-direct/range {v0 .. v11}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;JJJIIFLjava/util/List;)V

    move-object v9, v14

    .line 406
    :goto_1
    invoke-virtual {v15, v9}, Landroid/support/design/a/i;->apply(Landroid/animation/Animator;)V

    move-object/from16 v0, p8

    .line 407
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    invoke-static {v13}, Landroid/support/design/circularreveal/a;->createCircularRevealListener(Landroid/support/design/circularreveal/b;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$a;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Landroid/support/design/transformation/FabTransformationBehavior$a;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    .line 187
    invoke-static {p2}, Landroid/support/v4/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result p7

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result p1

    sub-float/2addr p7, p1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    neg-float p3, p7

    .line 192
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationZ(F)V

    .line 194
    :cond_0
    sget-object p3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array p4, v0, [F

    const/4 p7, 0x0

    aput p7, p4, p1

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    .line 196
    :cond_1
    sget-object p3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array p4, v0, [F

    neg-float p7, p7

    aput p7, p4, p1

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 199
    :goto_0
    iget-object p2, p5, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:Landroid/support/design/a/h;

    const-string p3, "elevation"

    invoke-virtual {p2, p3}, Landroid/support/design/a/h;->getTiming(Ljava/lang/String;)Landroid/support/design/a/i;

    move-result-object p2

    .line 200
    invoke-virtual {p2, p1}, Landroid/support/design/a/i;->apply(Landroid/animation/Animator;)V

    .line 201
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$a;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Landroid/support/design/transformation/FabTransformationBehavior$a;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p5

    move-object/from16 v11, p6

    .line 213
    iget-object v4, v3, Landroid/support/design/transformation/FabTransformationBehavior$a;->b:Landroid/support/design/a/j;

    invoke-direct {v10, v0, v1, v4}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;Landroid/support/design/a/j;)F

    move-result v4

    .line 214
    iget-object v5, v3, Landroid/support/design/transformation/FabTransformationBehavior$a;->b:Landroid/support/design/a/j;

    invoke-direct {v10, v0, v1, v5}, Landroid/support/design/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;Landroid/support/design/a/j;)F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_4

    cmpl-float v6, v0, v5

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    cmpg-float v7, v0, v5

    if-ltz v7, :cond_2

    :cond_1
    if-nez p3, :cond_3

    if-lez v6, :cond_3

    .line 227
    :cond_2
    iget-object v6, v3, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:Landroid/support/design/a/h;

    const-string v7, "translationXCurveUpwards"

    invoke-virtual {v6, v7}, Landroid/support/design/a/h;->getTiming(Ljava/lang/String;)Landroid/support/design/a/i;

    move-result-object v6

    .line 228
    iget-object v7, v3, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:Landroid/support/design/a/h;

    const-string v8, "translationYCurveUpwards"

    invoke-virtual {v7, v8}, Landroid/support/design/a/h;->getTiming(Ljava/lang/String;)Landroid/support/design/a/i;

    move-result-object v7

    goto :goto_1

    .line 231
    :cond_3
    iget-object v6, v3, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:Landroid/support/design/a/h;

    const-string v7, "translationXCurveDownwards"

    invoke-virtual {v6, v7}, Landroid/support/design/a/h;->getTiming(Ljava/lang/String;)Landroid/support/design/a/i;

    move-result-object v6

    .line 232
    iget-object v7, v3, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:Landroid/support/design/a/h;

    const-string v8, "translationYCurveDownwards"

    invoke-virtual {v7, v8}, Landroid/support/design/a/h;->getTiming(Ljava/lang/String;)Landroid/support/design/a/i;

    move-result-object v7

    goto :goto_1

    .line 223
    :cond_4
    :goto_0
    iget-object v6, v3, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:Landroid/support/design/a/h;

    const-string v7, "translationXLinear"

    invoke-virtual {v6, v7}, Landroid/support/design/a/h;->getTiming(Ljava/lang/String;)Landroid/support/design/a/i;

    move-result-object v6

    .line 224
    iget-object v7, v3, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:Landroid/support/design/a/h;

    const-string v8, "translationYLinear"

    invoke-virtual {v7, v8}, Landroid/support/design/a/h;->getTiming(Ljava/lang/String;)Landroid/support/design/a/i;

    move-result-object v7

    :goto_1
    move-object v12, v6

    move-object v13, v7

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p3, :cond_6

    if-nez p4, :cond_5

    neg-float v2, v4

    .line 237
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    neg-float v2, v0

    .line 238
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 240
    :cond_5
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v7, [F

    aput v5, v8, v6

    invoke-static {v1, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 241
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v7, [F

    aput v5, v7, v6

    invoke-static {v1, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    neg-float v5, v4

    neg-float v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v2, v3

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v9, p8

    .line 243
    invoke-direct/range {v0 .. v9}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/support/design/transformation/FabTransformationBehavior$a;Landroid/support/design/a/i;Landroid/support/design/a/i;FFFFLandroid/graphics/RectF;)V

    goto :goto_2

    .line 254
    :cond_6
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v7, [F

    neg-float v4, v4

    aput v4, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 255
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v7, [F

    neg-float v0, v0

    aput v0, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    .line 258
    :goto_2
    invoke-virtual {v12, v14}, Landroid/support/design/a/i;->apply(Landroid/animation/Animator;)V

    .line 259
    invoke-virtual {v13, v15}, Landroid/support/design/a/i;->apply(Landroid/animation/Animator;)V

    .line 260
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Landroid/view/View;Landroid/view/View;Landroid/support/design/a/j;)F
    .locals 2

    .line 517
    iget-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->b:Landroid/graphics/RectF;

    .line 518
    iget-object v1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->c:Landroid/graphics/RectF;

    .line 520
    invoke-direct {p0, p1, v0}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 521
    invoke-direct {p0, p2, v1}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 524
    iget p1, p3, Landroid/support/design/a/j;->a:I

    and-int/lit8 p1, p1, 0x70

    const/16 p2, 0x10

    if-eq p1, p2, :cond_2

    const/16 p2, 0x30

    if-eq p1, p2, :cond_1

    const/16 p2, 0x50

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 532
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p2

    goto :goto_0

    .line 526
    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->top:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p2

    goto :goto_0

    .line 529
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p1, p2

    .line 537
    :goto_0
    iget p2, p3, Landroid/support/design/a/j;->c:F

    add-float/2addr p1, p2

    return p1
.end method

.method private b(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 650
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 651
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$a;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Landroid/support/design/transformation/FabTransformationBehavior$a;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    .line 272
    instance-of v0, p2, Landroid/support/design/circularreveal/b;

    if-eqz v0, :cond_4

    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 276
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/support/design/circularreveal/b;

    .line 277
    check-cast p1, Landroid/widget/ImageView;

    .line 278
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 283
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/16 v2, 0xff

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    if-nez p4, :cond_2

    .line 289
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 291
    :cond_2
    sget-object p3, Landroid/support/design/a/e;->a:Landroid/util/Property;

    new-array p4, v1, [I

    aput v3, p4, v3

    invoke-static {p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p3

    goto :goto_0

    .line 293
    :cond_3
    sget-object p3, Landroid/support/design/a/e;->a:Landroid/util/Property;

    new-array p4, v1, [I

    aput v2, p4, v3

    invoke-static {p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 296
    :goto_0
    new-instance p4, Landroid/support/design/transformation/FabTransformationBehavior$2;

    invoke-direct {p4, p0, p2}, Landroid/support/design/transformation/FabTransformationBehavior$2;-><init>(Landroid/support/design/transformation/FabTransformationBehavior;Landroid/view/View;)V

    invoke-virtual {p3, p4}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 306
    iget-object p2, p5, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:Landroid/support/design/a/h;

    const-string p4, "iconFade"

    invoke-virtual {p2, p4}, Landroid/support/design/a/h;->getTiming(Ljava/lang/String;)Landroid/support/design/a/i;

    move-result-object p2

    .line 307
    invoke-virtual {p2, p3}, Landroid/support/design/a/i;->apply(Landroid/animation/Animator;)V

    .line 308
    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    new-instance p2, Landroid/support/design/transformation/FabTransformationBehavior$3;

    invoke-direct {p2, p0, v0, p1}, Landroid/support/design/transformation/FabTransformationBehavior$3;-><init>(Landroid/support/design/transformation/FabTransformationBehavior;Landroid/support/design/circularreveal/b;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private c(Landroid/view/View;Landroid/view/View;Landroid/support/design/a/j;)F
    .locals 2

    .line 556
    iget-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->b:Landroid/graphics/RectF;

    .line 557
    iget-object v1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->c:Landroid/graphics/RectF;

    .line 559
    invoke-direct {p0, p1, v0}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 560
    invoke-direct {p0, p2, v1}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 562
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;Landroid/support/design/a/j;)F

    move-result p1

    neg-float p1, p1

    const/4 p2, 0x0

    .line 563
    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 565
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget p2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    return p1
.end method

.method private c(Landroid/view/View;)I
    .locals 2

    .line 658
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$a;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Landroid/support/design/transformation/FabTransformationBehavior$a;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    .line 419
    instance-of p7, p2, Landroid/support/design/circularreveal/b;

    if-nez p7, :cond_0

    return-void

    .line 422
    :cond_0
    check-cast p2, Landroid/support/design/circularreveal/b;

    .line 424
    invoke-direct {p0, p1}, Landroid/support/design/transformation/FabTransformationBehavior;->c(Landroid/view/View;)I

    move-result p1

    const p7, 0xffffff

    and-int/2addr p7, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    if-nez p4, :cond_1

    .line 430
    invoke-interface {p2, p1}, Landroid/support/design/circularreveal/b;->setCircularRevealScrimColor(I)V

    .line 432
    :cond_1
    sget-object p1, Landroid/support/design/circularreveal/b$c;->a:Landroid/util/Property;

    new-array p3, v1, [I

    aput p7, p3, v0

    .line 433
    invoke-static {p2, p1, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    .line 438
    :cond_2
    sget-object p3, Landroid/support/design/circularreveal/b$c;->a:Landroid/util/Property;

    new-array p4, v1, [I

    aput p1, p4, v0

    .line 439
    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 445
    :goto_0
    invoke-static {}, Landroid/support/design/a/c;->getInstance()Landroid/support/design/a/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 446
    iget-object p2, p5, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:Landroid/support/design/a/h;

    const-string p3, "color"

    invoke-virtual {p2, p3}, Landroid/support/design/a/h;->getTiming(Ljava/lang/String;)Landroid/support/design/a/i;

    move-result-object p2

    .line 447
    invoke-virtual {p2, p1}, Landroid/support/design/a/i;->apply(Landroid/animation/Animator;)V

    .line 448
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d(Landroid/view/View;Landroid/view/View;Landroid/support/design/a/j;)F
    .locals 2

    .line 569
    iget-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->b:Landroid/graphics/RectF;

    .line 570
    iget-object v1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->c:Landroid/graphics/RectF;

    .line 572
    invoke-direct {p0, p1, v0}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 573
    invoke-direct {p0, p2, v1}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 575
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;Landroid/support/design/a/j;)F

    move-result p1

    neg-float p1, p1

    const/4 p2, 0x0

    .line 576
    invoke-virtual {v1, p2, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 578
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget p2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p2

    return p1
.end method

.method private d(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$a;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Landroid/support/design/transformation/FabTransformationBehavior$a;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    .line 459
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    .line 462
    :cond_0
    instance-of p1, p2, Landroid/support/design/circularreveal/b;

    if-eqz p1, :cond_1

    sget p1, Landroid/support/design/circularreveal/CircularRevealHelper;->d:I

    if-nez p1, :cond_1

    return-void

    .line 468
    :cond_1
    invoke-direct {p0, p2}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    const/4 p7, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    if-nez p4, :cond_3

    .line 477
    sget-object p3, Landroid/support/design/a/d;->a:Landroid/util/Property;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    :cond_3
    sget-object p3, Landroid/support/design/a/d;->a:Landroid/util/Property;

    new-array p4, p7, [F

    const/high16 p7, 0x3f800000    # 1.0f

    aput p7, p4, p2

    .line 480
    invoke-static {p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    .line 482
    :cond_4
    sget-object p3, Landroid/support/design/a/d;->a:Landroid/util/Property;

    new-array p4, p7, [F

    aput v0, p4, p2

    .line 483
    invoke-static {p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 486
    :goto_0
    iget-object p2, p5, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:Landroid/support/design/a/h;

    const-string p3, "contentFade"

    invoke-virtual {p2, p3}, Landroid/support/design/a/h;->getTiming(Ljava/lang/String;)Landroid/support/design/a/i;

    move-result-object p2

    .line 487
    invoke-virtual {p2, p1}, Landroid/support/design/a/i;->apply(Landroid/animation/Animator;)V

    .line 488
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Z)Landroid/support/design/transformation/FabTransformationBehavior$a;
.end method

.method protected b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 15
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object v10, p0

    move/from16 v11, p3

    .line 115
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10, v0, v11}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/content/Context;Z)Landroid/support/design/transformation/FabTransformationBehavior$a;

    move-result-object v12

    .line 117
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    .line 121
    invoke-direct/range {v0 .. v7}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$a;Ljava/util/List;Ljava/util/List;)V

    .line 125
    :cond_0
    iget-object v9, v10, Landroid/support/design/transformation/FabTransformationBehavior;->b:Landroid/graphics/RectF;

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v9

    .line 126
    invoke-direct/range {v0 .. v8}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$a;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;)V

    .line 128
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v8

    .line 129
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    .line 131
    invoke-direct/range {v0 .. v7}, Landroid/support/design/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$a;Ljava/util/List;Ljava/util/List;)V

    move v6, v8

    move v7, v9

    move-object v8, v13

    move-object v9, v14

    .line 132
    invoke-direct/range {v0 .. v9}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$a;FFLjava/util/List;Ljava/util/List;)V

    move-object v6, v13

    move-object v7, v14

    .line 142
    invoke-direct/range {v0 .. v7}, Landroid/support/design/transformation/FabTransformationBehavior;->c(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$a;Ljava/util/List;Ljava/util/List;)V

    .line 143
    invoke-direct/range {v0 .. v7}, Landroid/support/design/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$a;Ljava/util/List;Ljava/util/List;)V

    .line 146
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 147
    invoke-static {v0, v13}, Landroid/support/design/a/b;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 148
    new-instance v1, Landroid/support/design/transformation/FabTransformationBehavior$1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v10, v11, v3, v2}, Landroid/support/design/transformation/FabTransformationBehavior$1;-><init>(Landroid/support/design/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x0

    .line 170
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 171
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 89
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_0
    instance-of p1, p3, Landroid/support/design/widget/FloatingActionButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 94
    check-cast p3, Landroid/support/design/widget/FloatingActionButton;

    .line 95
    invoke-virtual {p3}, Landroid/support/design/widget/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public onAttachedToLayoutParams(Landroid/support/design/widget/CoordinatorLayout$c;)V
    .locals 1
    .param p1    # Landroid/support/design/widget/CoordinatorLayout$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 104
    iget v0, p1, Landroid/support/design/widget/CoordinatorLayout$c;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    .line 107
    iput v0, p1, Landroid/support/design/widget/CoordinatorLayout$c;->h:I

    :cond_0
    return-void
.end method
