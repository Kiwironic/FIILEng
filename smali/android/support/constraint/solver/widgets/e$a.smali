.class Landroid/support/constraint/solver/widgets/e$a;
.super Ljava/lang/Object;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/solver/widgets/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/support/constraint/solver/widgets/e;

.field private c:I

.field private d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field private e:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field private f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field private g:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field private h:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/widgets/e;ILandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V
    .locals 2

    .line 353
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 332
    iput v0, p0, Landroid/support/constraint/solver/widgets/e$a;->c:I

    const/4 v1, 0x0

    .line 333
    iput-object v1, p0, Landroid/support/constraint/solver/widgets/e$a;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 334
    iput v0, p0, Landroid/support/constraint/solver/widgets/e$a;->a:I

    .line 339
    iput v0, p0, Landroid/support/constraint/solver/widgets/e$a;->i:I

    .line 340
    iput v0, p0, Landroid/support/constraint/solver/widgets/e$a;->j:I

    .line 341
    iput v0, p0, Landroid/support/constraint/solver/widgets/e$a;->k:I

    .line 342
    iput v0, p0, Landroid/support/constraint/solver/widgets/e$a;->l:I

    .line 343
    iput v0, p0, Landroid/support/constraint/solver/widgets/e$a;->m:I

    .line 344
    iput v0, p0, Landroid/support/constraint/solver/widgets/e$a;->n:I

    .line 345
    iput v0, p0, Landroid/support/constraint/solver/widgets/e$a;->o:I

    .line 346
    iput v0, p0, Landroid/support/constraint/solver/widgets/e$a;->p:I

    .line 347
    iput v0, p0, Landroid/support/constraint/solver/widgets/e$a;->q:I

    .line 348
    iput v0, p0, Landroid/support/constraint/solver/widgets/e$a;->r:I

    .line 354
    iput p2, p0, Landroid/support/constraint/solver/widgets/e$a;->c:I

    .line 355
    iput-object p3, p0, Landroid/support/constraint/solver/widgets/e$a;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 356
    iput-object p4, p0, Landroid/support/constraint/solver/widgets/e$a;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 357
    iput-object p5, p0, Landroid/support/constraint/solver/widgets/e$a;->g:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 358
    iput-object p6, p0, Landroid/support/constraint/solver/widgets/e$a;->h:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 359
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/e;->getPaddingLeft()I

    move-result p2

    iput p2, p0, Landroid/support/constraint/solver/widgets/e$a;->i:I

    .line 360
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/e;->getPaddingTop()I

    move-result p2

    iput p2, p0, Landroid/support/constraint/solver/widgets/e$a;->j:I

    .line 361
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/e;->getPaddingRight()I

    move-result p2

    iput p2, p0, Landroid/support/constraint/solver/widgets/e$a;->k:I

    .line 362
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/e;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Landroid/support/constraint/solver/widgets/e$a;->l:I

    .line 363
    iput p7, p0, Landroid/support/constraint/solver/widgets/e$a;->r:I

    return-void
.end method

.method static synthetic a(Landroid/support/constraint/solver/widgets/e$a;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 0

    .line 331
    iget-object p0, p0, Landroid/support/constraint/solver/widgets/e$a;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    return-object p0
.end method

.method private a()V
    .locals 9

    const/4 v0, 0x0

    .line 721
    iput v0, p0, Landroid/support/constraint/solver/widgets/e$a;->m:I

    .line 722
    iput v0, p0, Landroid/support/constraint/solver/widgets/e$a;->n:I

    const/4 v1, 0x0

    .line 723
    iput-object v1, p0, Landroid/support/constraint/solver/widgets/e$a;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 724
    iput v0, p0, Landroid/support/constraint/solver/widgets/e$a;->a:I

    .line 725
    iget v1, p0, Landroid/support/constraint/solver/widgets/e$a;->p:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    .line 727
    iget v3, p0, Landroid/support/constraint/solver/widgets/e$a;->o:I

    add-int/2addr v3, v2

    iget-object v4, p0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v4}, Landroid/support/constraint/solver/widgets/e;->c(Landroid/support/constraint/solver/widgets/e;)I

    move-result v4

    if-lt v3, v4, :cond_0

    goto/16 :goto_2

    .line 730
    :cond_0
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/e;->d(Landroid/support/constraint/solver/widgets/e;)[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    iget v4, p0, Landroid/support/constraint/solver/widgets/e$a;->o:I

    add-int/2addr v4, v2

    aget-object v3, v3, v4

    .line 731
    iget v4, p0, Landroid/support/constraint/solver/widgets/e$a;->c:I

    const/16 v5, 0x8

    if-nez v4, :cond_3

    .line 732
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v4

    .line 733
    iget-object v6, p0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/e;->a(Landroid/support/constraint/solver/widgets/e;)I

    move-result v6

    .line 734
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v7

    if-ne v7, v5, :cond_1

    const/4 v6, 0x0

    .line 737
    :cond_1
    iget v5, p0, Landroid/support/constraint/solver/widgets/e$a;->m:I

    add-int/2addr v4, v6

    add-int/2addr v5, v4

    iput v5, p0, Landroid/support/constraint/solver/widgets/e$a;->m:I

    .line 738
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    iget v5, p0, Landroid/support/constraint/solver/widgets/e$a;->r:I

    invoke-static {v4, v3, v5}, Landroid/support/constraint/solver/widgets/e;->b(Landroid/support/constraint/solver/widgets/e;Landroid/support/constraint/solver/widgets/ConstraintWidget;I)I

    move-result v4

    .line 739
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/e$a;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v5, :cond_2

    iget v5, p0, Landroid/support/constraint/solver/widgets/e$a;->a:I

    if-ge v5, v4, :cond_6

    .line 740
    :cond_2
    iput-object v3, p0, Landroid/support/constraint/solver/widgets/e$a;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 741
    iput v4, p0, Landroid/support/constraint/solver/widgets/e$a;->a:I

    .line 742
    iput v4, p0, Landroid/support/constraint/solver/widgets/e$a;->n:I

    goto :goto_1

    .line 745
    :cond_3
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    iget v6, p0, Landroid/support/constraint/solver/widgets/e$a;->r:I

    invoke-static {v4, v3, v6}, Landroid/support/constraint/solver/widgets/e;->a(Landroid/support/constraint/solver/widgets/e;Landroid/support/constraint/solver/widgets/ConstraintWidget;I)I

    move-result v4

    .line 746
    iget-object v6, p0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    iget v7, p0, Landroid/support/constraint/solver/widgets/e$a;->r:I

    invoke-static {v6, v3, v7}, Landroid/support/constraint/solver/widgets/e;->b(Landroid/support/constraint/solver/widgets/e;Landroid/support/constraint/solver/widgets/ConstraintWidget;I)I

    move-result v6

    .line 747
    iget-object v7, p0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v7}, Landroid/support/constraint/solver/widgets/e;->b(Landroid/support/constraint/solver/widgets/e;)I

    move-result v7

    .line 748
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v8

    if-ne v8, v5, :cond_4

    const/4 v7, 0x0

    .line 751
    :cond_4
    iget v5, p0, Landroid/support/constraint/solver/widgets/e$a;->n:I

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    iput v5, p0, Landroid/support/constraint/solver/widgets/e$a;->n:I

    .line 752
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/e$a;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v5, :cond_5

    iget v5, p0, Landroid/support/constraint/solver/widgets/e$a;->a:I

    if-ge v5, v4, :cond_6

    .line 753
    :cond_5
    iput-object v3, p0, Landroid/support/constraint/solver/widgets/e$a;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 754
    iput v4, p0, Landroid/support/constraint/solver/widgets/e$a;->a:I

    .line 755
    iput v4, p0, Landroid/support/constraint/solver/widgets/e$a;->m:I

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public add(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 6

    .line 409
    iget v0, p0, Landroid/support/constraint/solver/widgets/e$a;->c:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 410
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    iget v3, p0, Landroid/support/constraint/solver/widgets/e$a;->r:I

    invoke-static {v0, p1, v3}, Landroid/support/constraint/solver/widgets/e;->a(Landroid/support/constraint/solver/widgets/e;Landroid/support/constraint/solver/widgets/ConstraintWidget;I)I

    move-result v0

    .line 411
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_0

    .line 412
    iget v0, p0, Landroid/support/constraint/solver/widgets/e$a;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/widgets/e$a;->q:I

    const/4 v0, 0x0

    .line 415
    :cond_0
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/e;->a(Landroid/support/constraint/solver/widgets/e;)I

    move-result v3

    .line 416
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v4

    if-ne v4, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 419
    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/widgets/e$a;->m:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Landroid/support/constraint/solver/widgets/e$a;->m:I

    .line 420
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    iget v1, p0, Landroid/support/constraint/solver/widgets/e$a;->r:I

    invoke-static {v0, p1, v1}, Landroid/support/constraint/solver/widgets/e;->b(Landroid/support/constraint/solver/widgets/e;Landroid/support/constraint/solver/widgets/ConstraintWidget;I)I

    move-result v0

    .line 421
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/e$a;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/support/constraint/solver/widgets/e$a;->a:I

    if-ge v1, v0, :cond_7

    .line 422
    :cond_2
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/e$a;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 423
    iput v0, p0, Landroid/support/constraint/solver/widgets/e$a;->a:I

    .line 424
    iput v0, p0, Landroid/support/constraint/solver/widgets/e$a;->n:I

    goto :goto_2

    .line 427
    :cond_3
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    iget v3, p0, Landroid/support/constraint/solver/widgets/e$a;->r:I

    invoke-static {v0, p1, v3}, Landroid/support/constraint/solver/widgets/e;->a(Landroid/support/constraint/solver/widgets/e;Landroid/support/constraint/solver/widgets/ConstraintWidget;I)I

    move-result v0

    .line 428
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    iget v4, p0, Landroid/support/constraint/solver/widgets/e$a;->r:I

    invoke-static {v3, p1, v4}, Landroid/support/constraint/solver/widgets/e;->b(Landroid/support/constraint/solver/widgets/e;Landroid/support/constraint/solver/widgets/ConstraintWidget;I)I

    move-result v3

    .line 429
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_4

    .line 430
    iget v3, p0, Landroid/support/constraint/solver/widgets/e$a;->q:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroid/support/constraint/solver/widgets/e$a;->q:I

    const/4 v3, 0x0

    .line 433
    :cond_4
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v4}, Landroid/support/constraint/solver/widgets/e;->b(Landroid/support/constraint/solver/widgets/e;)I

    move-result v4

    .line 434
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v5

    if-ne v5, v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v4

    .line 437
    :goto_1
    iget v1, p0, Landroid/support/constraint/solver/widgets/e$a;->n:I

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Landroid/support/constraint/solver/widgets/e$a;->n:I

    .line 438
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/e$a;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_6

    iget v1, p0, Landroid/support/constraint/solver/widgets/e$a;->a:I

    if-ge v1, v0, :cond_7

    .line 439
    :cond_6
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/e$a;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 440
    iput v0, p0, Landroid/support/constraint/solver/widgets/e$a;->a:I

    .line 441
    iput v0, p0, Landroid/support/constraint/solver/widgets/e$a;->m:I

    .line 444
    :cond_7
    :goto_2
    iget p1, p0, Landroid/support/constraint/solver/widgets/e$a;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/solver/widgets/e$a;->p:I

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 383
    iput v0, p0, Landroid/support/constraint/solver/widgets/e$a;->a:I

    const/4 v1, 0x0

    .line 384
    iput-object v1, p0, Landroid/support/constraint/solver/widgets/e$a;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 385
    iput v0, p0, Landroid/support/constraint/solver/widgets/e$a;->m:I

    .line 386
    iput v0, p0, Landroid/support/constraint/solver/widgets/e$a;->n:I

    .line 387
    iput v0, p0, Landroid/support/constraint/solver/widgets/e$a;->o:I

    .line 388
    iput v0, p0, Landroid/support/constraint/solver/widgets/e$a;->p:I

    .line 389
    iput v0, p0, Landroid/support/constraint/solver/widgets/e$a;->q:I

    return-void
.end method

.method public createConstraints(ZIZ)V
    .locals 15

    move-object v0, p0

    .line 448
    iget v2, v0, Landroid/support/constraint/solver/widgets/e$a;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 450
    iget v5, v0, Landroid/support/constraint/solver/widgets/e$a;->o:I

    add-int/2addr v5, v4

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/e;->c(Landroid/support/constraint/solver/widgets/e;)I

    move-result v6

    if-lt v5, v6, :cond_0

    goto :goto_1

    .line 453
    :cond_0
    iget-object v5, v0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v5}, Landroid/support/constraint/solver/widgets/e;->d(Landroid/support/constraint/solver/widgets/e;)[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v5

    iget v6, v0, Landroid/support/constraint/solver/widgets/e$a;->o:I

    add-int/2addr v6, v4

    aget-object v5, v5, v6

    if-eqz v5, :cond_1

    .line 455
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->resetAnchors()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_31

    .line 458
    iget-object v4, v0, Landroid/support/constraint/solver/widgets/e$a;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-nez v4, :cond_3

    goto/16 :goto_16

    :cond_3
    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_3
    if-ge v7, v2, :cond_9

    if-eqz p1, :cond_5

    add-int/lit8 v10, v2, -0x1

    sub-int/2addr v10, v7

    goto :goto_4

    :cond_5
    move v10, v7

    .line 470
    :goto_4
    iget v11, v0, Landroid/support/constraint/solver/widgets/e$a;->o:I

    add-int/2addr v11, v10

    iget-object v12, v0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v12}, Landroid/support/constraint/solver/widgets/e;->c(Landroid/support/constraint/solver/widgets/e;)I

    move-result v12

    if-lt v11, v12, :cond_6

    goto :goto_5

    .line 473
    :cond_6
    iget-object v11, v0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v11}, Landroid/support/constraint/solver/widgets/e;->d(Landroid/support/constraint/solver/widgets/e;)[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v11

    iget v12, v0, Landroid/support/constraint/solver/widgets/e$a;->o:I

    add-int/2addr v12, v10

    aget-object v10, v11, v12

    .line 474
    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v10

    if-nez v10, :cond_8

    if-ne v8, v6, :cond_7

    move v8, v7

    :cond_7
    move v9, v7

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 483
    :cond_9
    :goto_5
    iget v10, v0, Landroid/support/constraint/solver/widgets/e$a;->c:I

    if-nez v10, :cond_1e

    .line 484
    iget-object v10, v0, Landroid/support/constraint/solver/widgets/e$a;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 485
    iget-object v11, v0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v11}, Landroid/support/constraint/solver/widgets/e;->e(Landroid/support/constraint/solver/widgets/e;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 486
    iget v11, v0, Landroid/support/constraint/solver/widgets/e$a;->j:I

    if-lez p2, :cond_a

    .line 488
    iget-object v12, v0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v12}, Landroid/support/constraint/solver/widgets/e;->b(Landroid/support/constraint/solver/widgets/e;)I

    move-result v12

    add-int/2addr v11, v12

    .line 490
    :cond_a
    iget-object v12, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v13, v0, Landroid/support/constraint/solver/widgets/e$a;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v12, v13, v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    if-eqz p3, :cond_b

    .line 492
    iget-object v11, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v12, v0, Landroid/support/constraint/solver/widgets/e$a;->h:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v13, v0, Landroid/support/constraint/solver/widgets/e$a;->l:I

    invoke-virtual {v11, v12, v13}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    :cond_b
    if-lez p2, :cond_c

    .line 495
    iget-object v1, v0, Landroid/support/constraint/solver/widgets/e$a;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 496
    iget-object v11, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1, v11, v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    .line 500
    :cond_c
    iget-object v1, v0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v1}, Landroid/support/constraint/solver/widgets/e;->f(Landroid/support/constraint/solver/widgets/e;)I

    move-result v1

    const/4 v11, 0x3

    if-ne v1, v11, :cond_10

    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_10

    if-eqz p1, :cond_d

    add-int/lit8 v12, v2, -0x1

    sub-int/2addr v12, v1

    goto :goto_7

    :cond_d
    move v12, v1

    .line 506
    :goto_7
    iget v13, v0, Landroid/support/constraint/solver/widgets/e$a;->o:I

    add-int/2addr v13, v12

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v7}, Landroid/support/constraint/solver/widgets/e;->c(Landroid/support/constraint/solver/widgets/e;)I

    move-result v7

    if-lt v13, v7, :cond_e

    goto :goto_8

    .line 509
    :cond_e
    iget-object v7, v0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v7}, Landroid/support/constraint/solver/widgets/e;->d(Landroid/support/constraint/solver/widgets/e;)[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v7

    iget v13, v0, Landroid/support/constraint/solver/widgets/e$a;->o:I

    add-int/2addr v13, v12

    aget-object v7, v7, v13

    .line 510
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move-object v7, v10

    :goto_9
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_a
    if-ge v1, v2, :cond_30

    if-eqz p1, :cond_11

    add-int/lit8 v13, v2, -0x1

    sub-int/2addr v13, v1

    goto :goto_b

    :cond_11
    move v13, v1

    .line 522
    :goto_b
    iget v11, v0, Landroid/support/constraint/solver/widgets/e$a;->o:I

    add-int/2addr v11, v13

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v4}, Landroid/support/constraint/solver/widgets/e;->c(Landroid/support/constraint/solver/widgets/e;)I

    move-result v4

    if-lt v11, v4, :cond_12

    goto/16 :goto_15

    .line 525
    :cond_12
    iget-object v4, v0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v4}, Landroid/support/constraint/solver/widgets/e;->d(Landroid/support/constraint/solver/widgets/e;)[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    iget v11, v0, Landroid/support/constraint/solver/widgets/e$a;->o:I

    add-int/2addr v11, v13

    aget-object v4, v4, v11

    if-nez v1, :cond_13

    .line 527
    iget-object v11, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/e$a;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v6, v0, Landroid/support/constraint/solver/widgets/e$a;->i:I

    invoke-virtual {v4, v11, v3, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V

    :cond_13
    if-nez v13, :cond_17

    .line 533
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/e;->g(Landroid/support/constraint/solver/widgets/e;)I

    move-result v3

    .line 534
    iget-object v6, v0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/e;->h(Landroid/support/constraint/solver/widgets/e;)F

    move-result v6

    .line 535
    iget v11, v0, Landroid/support/constraint/solver/widgets/e$a;->o:I

    if-nez v11, :cond_14

    iget-object v11, v0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v11}, Landroid/support/constraint/solver/widgets/e;->i(Landroid/support/constraint/solver/widgets/e;)I

    move-result v11

    const/4 v13, -0x1

    if-eq v11, v13, :cond_15

    .line 536
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/e;->i(Landroid/support/constraint/solver/widgets/e;)I

    move-result v3

    .line 537
    iget-object v6, v0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/e;->j(Landroid/support/constraint/solver/widgets/e;)F

    move-result v6

    goto :goto_c

    :cond_14
    const/4 v13, -0x1

    :cond_15
    if-eqz p3, :cond_16

    .line 538
    iget-object v11, v0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v11}, Landroid/support/constraint/solver/widgets/e;->k(Landroid/support/constraint/solver/widgets/e;)I

    move-result v11

    if-eq v11, v13, :cond_16

    .line 539
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/e;->k(Landroid/support/constraint/solver/widgets/e;)I

    move-result v3

    .line 540
    iget-object v6, v0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/e;->l(Landroid/support/constraint/solver/widgets/e;)F

    move-result v6

    .line 542
    :cond_16
    :goto_c
    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 543
    invoke-virtual {v4, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    :cond_17
    add-int/lit8 v3, v2, -0x1

    if-ne v1, v3, :cond_18

    .line 546
    iget-object v3, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/e$a;->g:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v11, v0, Landroid/support/constraint/solver/widgets/e$a;->k:I

    invoke-virtual {v4, v3, v6, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V

    :cond_18
    if-eqz v12, :cond_1a

    .line 549
    iget-object v3, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v11}, Landroid/support/constraint/solver/widgets/e;->a(Landroid/support/constraint/solver/widgets/e;)I

    move-result v11

    invoke-virtual {v3, v6, v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    if-ne v1, v8, :cond_19

    .line 551
    iget-object v3, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v6, v0, Landroid/support/constraint/solver/widgets/e$a;->i:I

    invoke-virtual {v3, v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->setGoneMargin(I)V

    .line 553
    :cond_19
    iget-object v3, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v11, 0x0

    invoke-virtual {v3, v6, v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    const/4 v3, 0x1

    add-int/lit8 v6, v9, 0x1

    if-ne v1, v6, :cond_1a

    .line 555
    iget-object v3, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v6, v0, Landroid/support/constraint/solver/widgets/e$a;->k:I

    invoke-virtual {v3, v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->setGoneMargin(I)V

    :cond_1a
    if-eq v4, v10, :cond_1d

    .line 559
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/e;->f(Landroid/support/constraint/solver/widgets/e;)I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1b

    .line 560
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v3

    if-eqz v3, :cond_1b

    if-eq v4, v7, :cond_1b

    .line 562
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 563
    iget-object v3, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v11, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_d

    :cond_1b
    const/4 v12, 0x0

    .line 565
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/e;->f(Landroid/support/constraint/solver/widgets/e;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    if-eqz v5, :cond_1c

    .line 577
    iget-object v3, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroid/support/constraint/solver/widgets/e$a;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v12, v0, Landroid/support/constraint/solver/widgets/e$a;->j:I

    invoke-virtual {v3, v11, v12}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    .line 578
    iget-object v3, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroid/support/constraint/solver/widgets/e$a;->h:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v12, v0, Landroid/support/constraint/solver/widgets/e$a;->l:I

    invoke-virtual {v3, v11, v12}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_d

    .line 571
    :pswitch_0
    iget-object v3, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v11, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3, v11, v12}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_d

    .line 567
    :pswitch_1
    iget-object v3, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v11, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3, v11, v12}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_d

    .line 580
    :cond_1c
    iget-object v3, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v11, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    .line 581
    iget-object v3, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v11, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3, v11, v12}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_d

    :cond_1d
    const/4 v6, 0x3

    :goto_d
    add-int/lit8 v1, v1, 0x1

    move-object v12, v4

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v11, 0x3

    goto/16 :goto_a

    .line 590
    :cond_1e
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/e$a;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 591
    iget-object v4, v0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v4}, Landroid/support/constraint/solver/widgets/e;->g(Landroid/support/constraint/solver/widgets/e;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 592
    iget v4, v0, Landroid/support/constraint/solver/widgets/e$a;->i:I

    if-lez p2, :cond_1f

    .line 594
    iget-object v6, v0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/e;->a(Landroid/support/constraint/solver/widgets/e;)I

    move-result v6

    add-int/2addr v4, v6

    :cond_1f
    if-eqz p1, :cond_21

    .line 597
    iget-object v6, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/e$a;->g:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    if-eqz p3, :cond_20

    .line 599
    iget-object v4, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/e$a;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v7, v0, Landroid/support/constraint/solver/widgets/e$a;->k:I

    invoke-virtual {v4, v6, v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    :cond_20
    if-lez p2, :cond_23

    .line 602
    iget-object v1, v0, Landroid/support/constraint/solver/widgets/e$a;->g:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 603
    iget-object v4, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_e

    .line 606
    :cond_21
    iget-object v6, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/e$a;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    if-eqz p3, :cond_22

    .line 608
    iget-object v4, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/e$a;->g:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v7, v0, Landroid/support/constraint/solver/widgets/e$a;->k:I

    invoke-virtual {v4, v6, v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    :cond_22
    if-lez p2, :cond_23

    .line 611
    iget-object v1, v0, Landroid/support/constraint/solver/widgets/e$a;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 612
    iget-object v4, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    :cond_23
    :goto_e
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_f
    if-ge v1, v2, :cond_30

    .line 616
    iget v6, v0, Landroid/support/constraint/solver/widgets/e$a;->o:I

    add-int/2addr v6, v1

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v7}, Landroid/support/constraint/solver/widgets/e;->c(Landroid/support/constraint/solver/widgets/e;)I

    move-result v7

    if-lt v6, v7, :cond_24

    goto/16 :goto_15

    .line 619
    :cond_24
    iget-object v6, v0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v6}, Landroid/support/constraint/solver/widgets/e;->d(Landroid/support/constraint/solver/widgets/e;)[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v6

    iget v7, v0, Landroid/support/constraint/solver/widgets/e$a;->o:I

    add-int/2addr v7, v1

    aget-object v6, v6, v7

    if-nez v1, :cond_28

    .line 621
    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, v0, Landroid/support/constraint/solver/widgets/e$a;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v11, v0, Landroid/support/constraint/solver/widgets/e$a;->j:I

    invoke-virtual {v6, v7, v10, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V

    .line 622
    iget-object v7, v0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v7}, Landroid/support/constraint/solver/widgets/e;->e(Landroid/support/constraint/solver/widgets/e;)I

    move-result v7

    .line 623
    iget-object v10, v0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v10}, Landroid/support/constraint/solver/widgets/e;->m(Landroid/support/constraint/solver/widgets/e;)F

    move-result v10

    .line 624
    iget v11, v0, Landroid/support/constraint/solver/widgets/e$a;->o:I

    if-nez v11, :cond_25

    iget-object v11, v0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v11}, Landroid/support/constraint/solver/widgets/e;->n(Landroid/support/constraint/solver/widgets/e;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_26

    .line 625
    iget-object v7, v0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v7}, Landroid/support/constraint/solver/widgets/e;->n(Landroid/support/constraint/solver/widgets/e;)I

    move-result v7

    .line 626
    iget-object v10, v0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v10}, Landroid/support/constraint/solver/widgets/e;->o(Landroid/support/constraint/solver/widgets/e;)F

    move-result v10

    goto :goto_10

    :cond_25
    const/4 v12, -0x1

    :cond_26
    if-eqz p3, :cond_27

    .line 627
    iget-object v11, v0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v11}, Landroid/support/constraint/solver/widgets/e;->p(Landroid/support/constraint/solver/widgets/e;)I

    move-result v11

    if-eq v11, v12, :cond_27

    .line 628
    iget-object v7, v0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v7}, Landroid/support/constraint/solver/widgets/e;->p(Landroid/support/constraint/solver/widgets/e;)I

    move-result v7

    .line 629
    iget-object v10, v0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v10}, Landroid/support/constraint/solver/widgets/e;->q(Landroid/support/constraint/solver/widgets/e;)F

    move-result v10

    .line 631
    :cond_27
    :goto_10
    invoke-virtual {v6, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 632
    invoke-virtual {v6, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    goto :goto_11

    :cond_28
    const/4 v12, -0x1

    :goto_11
    add-int/lit8 v7, v2, -0x1

    if-ne v1, v7, :cond_29

    .line 635
    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, v0, Landroid/support/constraint/solver/widgets/e$a;->h:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v11, v0, Landroid/support/constraint/solver/widgets/e$a;->l:I

    invoke-virtual {v6, v7, v10, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V

    :cond_29
    if-eqz v4, :cond_2b

    .line 638
    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v11}, Landroid/support/constraint/solver/widgets/e;->b(Landroid/support/constraint/solver/widgets/e;)I

    move-result v11

    invoke-virtual {v7, v10, v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    if-ne v1, v8, :cond_2a

    .line 640
    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v10, v0, Landroid/support/constraint/solver/widgets/e$a;->j:I

    invoke-virtual {v7, v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->setGoneMargin(I)V

    .line 642
    :cond_2a
    iget-object v7, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v11, 0x0

    invoke-virtual {v7, v10, v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    const/4 v7, 0x1

    add-int/lit8 v10, v9, 0x1

    if-ne v1, v10, :cond_2c

    .line 644
    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v10, v0, Landroid/support/constraint/solver/widgets/e$a;->l:I

    invoke-virtual {v4, v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->setGoneMargin(I)V

    goto :goto_12

    :cond_2b
    const/4 v7, 0x1

    :cond_2c
    :goto_12
    if-eq v6, v3, :cond_2f

    if-eqz p1, :cond_2d

    .line 649
    iget-object v4, v0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v4}, Landroid/support/constraint/solver/widgets/e;->r(Landroid/support/constraint/solver/widgets/e;)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_13

    .line 655
    :pswitch_2
    iget-object v4, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    .line 656
    iget-object v4, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4, v10, v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_13

    :pswitch_3
    const/4 v11, 0x0

    .line 660
    iget-object v4, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4, v10, v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_13

    :pswitch_4
    const/4 v11, 0x0

    .line 651
    iget-object v4, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4, v10, v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_13

    .line 665
    :cond_2d
    iget-object v4, v0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v4}, Landroid/support/constraint/solver/widgets/e;->r(Landroid/support/constraint/solver/widgets/e;)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_13

    :pswitch_5
    if-eqz v5, :cond_2e

    .line 672
    iget-object v4, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, v0, Landroid/support/constraint/solver/widgets/e$a;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v11, v0, Landroid/support/constraint/solver/widgets/e$a;->i:I

    invoke-virtual {v4, v10, v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    .line 673
    iget-object v4, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, v0, Landroid/support/constraint/solver/widgets/e$a;->g:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v11, v0, Landroid/support/constraint/solver/widgets/e$a;->k:I

    invoke-virtual {v4, v10, v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_13

    .line 675
    :cond_2e
    iget-object v4, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    .line 676
    iget-object v4, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4, v10, v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_14

    :pswitch_6
    const/4 v11, 0x0

    .line 681
    iget-object v4, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4, v10, v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_14

    :pswitch_7
    const/4 v11, 0x0

    .line 667
    iget-object v4, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4, v10, v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_14

    :cond_2f
    :goto_13
    const/4 v11, 0x0

    :goto_14
    add-int/lit8 v1, v1, 0x1

    move-object v4, v6

    goto/16 :goto_f

    :cond_30
    :goto_15
    return-void

    :cond_31
    :goto_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public getHeight()I
    .locals 2

    .line 402
    iget v0, p0, Landroid/support/constraint/solver/widgets/e$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 403
    iget v0, p0, Landroid/support/constraint/solver/widgets/e$a;->n:I

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v1}, Landroid/support/constraint/solver/widgets/e;->b(Landroid/support/constraint/solver/widgets/e;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 405
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/e$a;->n:I

    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 395
    iget v0, p0, Landroid/support/constraint/solver/widgets/e$a;->c:I

    if-nez v0, :cond_0

    .line 396
    iget v0, p0, Landroid/support/constraint/solver/widgets/e$a;->m:I

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v1}, Landroid/support/constraint/solver/widgets/e;->a(Landroid/support/constraint/solver/widgets/e;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 398
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/e$a;->m:I

    return v0
.end method

.method public measureMatchConstraints(I)V
    .locals 8

    .line 693
    iget v0, p0, Landroid/support/constraint/solver/widgets/e$a;->q:I

    if-nez v0, :cond_0

    return-void

    .line 696
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/e$a;->p:I

    .line 697
    iget v1, p0, Landroid/support/constraint/solver/widgets/e$a;->q:I

    div-int/2addr p1, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 699
    iget v2, p0, Landroid/support/constraint/solver/widgets/e$a;->o:I

    add-int/2addr v2, v1

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v3}, Landroid/support/constraint/solver/widgets/e;->c(Landroid/support/constraint/solver/widgets/e;)I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_2

    .line 702
    :cond_1
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/e;->d(Landroid/support/constraint/solver/widgets/e;)[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    iget v3, p0, Landroid/support/constraint/solver/widgets/e$a;->o:I

    add-int/2addr v3, v1

    aget-object v3, v2, v3

    .line 703
    iget v2, p0, Landroid/support/constraint/solver/widgets/e$a;->c:I

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    .line 704
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v4, :cond_3

    .line 705
    iget v2, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    if-nez v2, :cond_3

    .line 706
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v7

    move v5, p1

    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/solver/widgets/e;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 710
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v4, :cond_3

    .line 711
    iget v2, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    if-nez v2, :cond_3

    .line 712
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/e$a;->b:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v5

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/solver/widgets/e;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 717
    :cond_4
    :goto_2
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/e$a;->a()V

    return-void
.end method

.method public setStartIndex(I)V
    .locals 0

    .line 392
    iput p1, p0, Landroid/support/constraint/solver/widgets/e$a;->o:I

    return-void
.end method

.method public setup(ILandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIII)V
    .locals 0

    .line 370
    iput p1, p0, Landroid/support/constraint/solver/widgets/e$a;->c:I

    .line 371
    iput-object p2, p0, Landroid/support/constraint/solver/widgets/e$a;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 372
    iput-object p3, p0, Landroid/support/constraint/solver/widgets/e$a;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 373
    iput-object p4, p0, Landroid/support/constraint/solver/widgets/e$a;->g:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 374
    iput-object p5, p0, Landroid/support/constraint/solver/widgets/e$a;->h:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 375
    iput p6, p0, Landroid/support/constraint/solver/widgets/e$a;->i:I

    .line 376
    iput p7, p0, Landroid/support/constraint/solver/widgets/e$a;->j:I

    .line 377
    iput p8, p0, Landroid/support/constraint/solver/widgets/e$a;->k:I

    .line 378
    iput p9, p0, Landroid/support/constraint/solver/widgets/e$a;->l:I

    .line 379
    iput p10, p0, Landroid/support/constraint/solver/widgets/e$a;->r:I

    return-void
.end method
