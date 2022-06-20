.class public Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;
.super Ljava/lang/Object;
.source "BasicMeasure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;,
        Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$b;,
        Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$MeasureType;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x40000000

.field public static final c:I = -0x80000000

.field public static final d:I = -0x1

.field public static final e:I = -0x2

.field public static final f:I = -0x3

.field private static final g:Z = false

.field private static final h:I = 0x1e


# instance fields
.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

.field private k:Landroid/support/constraint/solver/widgets/d;


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/widgets/d;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;->i:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;->j:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    .line 75
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;->k:Landroid/support/constraint/solver/widgets/d;

    return-void
.end method

.method private a(Landroid/support/constraint/solver/widgets/d;)V
    .locals 9

    .line 79
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/d;->bn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 80
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/d;->getMeasurer()Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 82
    iget-object v4, p1, Landroid/support/constraint/solver/widgets/d;->bn:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 83
    instance-of v5, v4, Landroid/support/constraint/solver/widgets/f;

    if-eqz v5, :cond_0

    goto :goto_2

    .line 87
    :cond_0
    iget-object v5, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-boolean v5, v5, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-boolean v5, v5, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    if-eqz v5, :cond_1

    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {v4, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    const/4 v6, 0x1

    .line 92
    invoke-virtual {v4, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    .line 94
    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v8, :cond_2

    iget v5, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    if-eq v5, v6, :cond_2

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v5, :cond_2

    iget v5, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_2

    .line 105
    :cond_3
    invoke-direct {p0, v1, v4, v2}, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;->a(Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$b;Landroid/support/constraint/solver/widgets/ConstraintWidget;Z)Z

    .line 106
    iget-object v4, p1, Landroid/support/constraint/solver/widgets/d;->aW:Landroid/support/constraint/solver/f;

    if-eqz v4, :cond_4

    .line 107
    iget-object v4, p1, Landroid/support/constraint/solver/widgets/d;->aW:Landroid/support/constraint/solver/f;

    iget-wide v5, v4, Landroid/support/constraint/solver/f;->c:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Landroid/support/constraint/solver/f;->c:J

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 110
    :cond_5
    invoke-interface {v1}, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$b;->didMeasures()V

    return-void
.end method

.method private a(Landroid/support/constraint/solver/widgets/d;Ljava/lang/String;II)V
    .locals 2

    .line 119
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/d;->getMinWidth()I

    move-result p2

    .line 120
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/d;->getMinHeight()I

    move-result v0

    const/4 v1, 0x0

    .line 121
    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/widgets/d;->setMinWidth(I)V

    .line 122
    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/widgets/d;->setMinHeight(I)V

    .line 123
    invoke-virtual {p1, p3}, Landroid/support/constraint/solver/widgets/d;->setWidth(I)V

    .line 124
    invoke-virtual {p1, p4}, Landroid/support/constraint/solver/widgets/d;->setHeight(I)V

    .line 125
    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/d;->setMinWidth(I)V

    .line 126
    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/widgets/d;->setMinHeight(I)V

    .line 130
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;->k:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/d;->layout()V

    return-void
.end method

.method private a(Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$b;Landroid/support/constraint/solver/widgets/ConstraintWidget;Z)Z
    .locals 5

    .line 403
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;->j:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 404
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;->j:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 405
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;->j:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->c:I

    .line 406
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;->j:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->d:I

    .line 407
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;->j:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->i:Z

    .line 408
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;->j:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    iput-boolean p3, v0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->j:Z

    .line 410
    iget-object p3, p0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;->j:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    iget-object p3, p3, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 411
    :goto_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;->j:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_2

    .line 412
    iget p3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    cmpl-float p3, p3, v3

    if-lez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 413
    iget v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x4

    if-eqz p3, :cond_4

    .line 416
    iget-object p3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:[I

    aget p3, p3, v1

    if-ne p3, v3, :cond_4

    .line 417
    iget-object p3, p0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;->j:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v4, p3, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_4
    if-eqz v0, :cond_5

    .line 421
    iget-object p3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:[I

    aget p3, p3, v2

    if-ne p3, v3, :cond_5

    .line 422
    iget-object p3, p0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;->j:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p3, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 426
    :cond_5
    iget-object p3, p0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;->j:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    invoke-interface {p1, p2, p3}, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$b;->measure(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;)V

    .line 427
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;->j:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    iget p1, p1, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->e:I

    invoke-virtual {p2, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 428
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;->j:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    iget p1, p1, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->f:I

    invoke-virtual {p2, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 429
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;->j:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    iget-boolean p1, p1, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->h:Z

    invoke-virtual {p2, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHasBaseline(Z)V

    .line 430
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;->j:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    iget p1, p1, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->g:I

    invoke-virtual {p2, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 431
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;->j:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    iput-boolean v1, p1, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->j:Z

    .line 432
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;->j:Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;

    iget-boolean p1, p1, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->i:Z

    return p1
.end method


# virtual methods
.method public solverMeasure(Landroid/support/constraint/solver/widgets/d;IIIIIIIII)J
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/widgets/d;->getMeasurer()Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$b;

    move-result-object v5

    .line 159
    iget-object v6, v1, Landroid/support/constraint/solver/widgets/d;->bn:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/widgets/d;->getWidth()I

    move-result v7

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/widgets/d;->getHeight()I

    move-result v8

    const/16 v9, 0x80

    .line 163
    invoke-static {v2, v9}, Landroid/support/constraint/solver/widgets/i;->enabled(II)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    const/16 v12, 0x40

    .line 164
    invoke-static {v2, v12}, Landroid/support/constraint/solver/widgets/i;->enabled(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_a

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_a

    .line 168
    iget-object v13, v1, Landroid/support/constraint/solver/widgets/d;->bn:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 169
    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    .line 170
    :goto_3
    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v15

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v15, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    if-eqz v14, :cond_4

    if-eqz v11, :cond_4

    .line 171
    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    if-lez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    .line 172
    :goto_5
    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v11, :cond_6

    :cond_5
    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    .line 176
    :cond_6
    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v11, :cond_7

    goto :goto_6

    .line 180
    :cond_7
    instance-of v11, v13, Landroid/support/constraint/solver/widgets/k;

    if-eqz v11, :cond_8

    goto :goto_6

    .line 184
    :cond_8
    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v11

    if-nez v11, :cond_5

    .line 185
    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_a
    :goto_7
    const-wide/16 v11, 0x1

    if-eqz v2, :cond_b

    .line 192
    sget-object v13, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    if-eqz v13, :cond_b

    .line 193
    sget-object v13, Landroid/support/constraint/solver/e;->k:Landroid/support/constraint/solver/f;

    iget-wide v14, v13, Landroid/support/constraint/solver/f;->e:J

    add-long/2addr v14, v11

    iput-wide v14, v13, Landroid/support/constraint/solver/f;->e:J

    :cond_b
    const/high16 v13, 0x40000000    # 2.0f

    if-ne v3, v13, :cond_c

    if-eq v4, v13, :cond_d

    :cond_c
    if-eqz v9, :cond_e

    :cond_d
    const/4 v14, 0x1

    goto :goto_8

    :cond_e
    const/4 v14, 0x0

    :goto_8
    and-int/2addr v2, v14

    const/4 v14, 0x2

    if-eqz v2, :cond_16

    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/widgets/d;->getMaxWidth()I

    move-result v2

    move/from16 v15, p6

    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/widgets/d;->getMaxHeight()I

    move-result v15

    move/from16 v11, p8

    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ne v3, v13, :cond_f

    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/widgets/d;->getWidth()I

    move-result v12

    if-eq v12, v2, :cond_f

    .line 210
    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/d;->setWidth(I)V

    .line 211
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/widgets/d;->invalidateGraph()V

    :cond_f
    if-ne v4, v13, :cond_10

    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/widgets/d;->getHeight()I

    move-result v2

    if-eq v2, v11, :cond_10

    .line 214
    invoke-virtual {v1, v11}, Landroid/support/constraint/solver/widgets/d;->setHeight(I)V

    .line 215
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/widgets/d;->invalidateGraph()V

    :cond_10
    if-ne v3, v13, :cond_11

    if-ne v4, v13, :cond_11

    .line 218
    invoke-virtual {v1, v9}, Landroid/support/constraint/solver/widgets/d;->directMeasure(Z)Z

    move-result v2

    const/4 v11, 0x2

    goto :goto_a

    .line 221
    :cond_11
    invoke-virtual {v1, v9}, Landroid/support/constraint/solver/widgets/d;->directMeasureSetup(Z)Z

    move-result v2

    if-ne v3, v13, :cond_12

    .line 223
    invoke-virtual {v1, v9, v10}, Landroid/support/constraint/solver/widgets/d;->directMeasureWithOrientation(ZI)Z

    move-result v11

    and-int/2addr v2, v11

    const/4 v11, 0x1

    goto :goto_9

    :cond_12
    const/4 v11, 0x0

    :goto_9
    if-ne v4, v13, :cond_13

    const/4 v12, 0x1

    .line 227
    invoke-virtual {v1, v9, v12}, Landroid/support/constraint/solver/widgets/d;->directMeasureWithOrientation(ZI)Z

    move-result v9

    and-int/2addr v2, v9

    add-int/lit8 v11, v11, 0x1

    :cond_13
    :goto_a
    if-eqz v2, :cond_17

    if-ne v3, v13, :cond_14

    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_b
    if-ne v4, v13, :cond_15

    const/4 v4, 0x1

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    .line 232
    :goto_c
    invoke-virtual {v1, v3, v4}, Landroid/support/constraint/solver/widgets/d;->updateFromRuns(ZZ)V

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    const/4 v11, 0x0

    :cond_17
    :goto_d
    if-eqz v2, :cond_18

    if-eq v11, v14, :cond_37

    :cond_18
    if-lez v6, :cond_19

    .line 247
    invoke-direct/range {p0 .. p1}, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;->a(Landroid/support/constraint/solver/widgets/d;)V

    .line 252
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/widgets/d;->getOptimizationLevel()I

    move-result v2

    .line 255
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v6, :cond_1a

    const-string v4, "First pass"

    .line 259
    invoke-direct {v0, v1, v4, v7, v8}, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;->a(Landroid/support/constraint/solver/widgets/d;Ljava/lang/String;II)V

    :cond_1a
    if-lez v3, :cond_36

    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/widgets/d;->getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_1b

    const/4 v4, 0x1

    goto :goto_e

    :cond_1b
    const/4 v4, 0x0

    .line 270
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/widgets/d;->getVerticalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v9, :cond_1c

    const/4 v6, 0x1

    goto :goto_f

    :cond_1c
    const/4 v6, 0x0

    .line 272
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/widgets/d;->getWidth()I

    move-result v9

    iget-object v11, v0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;->k:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v11}, Landroid/support/constraint/solver/widgets/d;->getMinWidth()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 273
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/widgets/d;->getHeight()I

    move-result v11

    iget-object v12, v0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;->k:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/d;->getMinHeight()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v12, v9

    move v13, v11

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_10
    if-ge v9, v3, :cond_23

    .line 279
    iget-object v15, v0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;->i:Ljava/util/ArrayList;

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 280
    instance-of v10, v15, Landroid/support/constraint/solver/widgets/k;

    if-nez v10, :cond_1d

    move/from16 v19, v2

    move/from16 v21, v7

    move/from16 v22, v8

    goto/16 :goto_12

    .line 283
    :cond_1d
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v10

    .line 284
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v14

    move/from16 v19, v2

    const/4 v2, 0x1

    .line 285
    invoke-direct {v0, v5, v15, v2}, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;->a(Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$b;Landroid/support/constraint/solver/widgets/ConstraintWidget;Z)Z

    move-result v20

    or-int v11, v11, v20

    .line 286
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/d;->aW:Landroid/support/constraint/solver/f;

    if-eqz v2, :cond_1e

    .line 287
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/d;->aW:Landroid/support/constraint/solver/f;

    move/from16 v21, v7

    move/from16 v22, v8

    iget-wide v7, v2, Landroid/support/constraint/solver/f;->d:J

    const-wide/16 v17, 0x1

    add-long v7, v7, v17

    iput-wide v7, v2, Landroid/support/constraint/solver/f;->d:J

    goto :goto_11

    :cond_1e
    move/from16 v21, v7

    move/from16 v22, v8

    .line 289
    :goto_11
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    .line 290
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v7

    if-eq v2, v10, :cond_20

    .line 292
    invoke-virtual {v15, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    if-eqz v4, :cond_1f

    .line 293
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getRight()I

    move-result v2

    if-le v2, v12, :cond_1f

    .line 294
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getRight()I

    move-result v2

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 295
    invoke-virtual {v15, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v8

    add-int/2addr v2, v8

    .line 296
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v12, v2

    :cond_1f
    const/4 v11, 0x1

    :cond_20
    if-eq v7, v14, :cond_22

    .line 301
    invoke-virtual {v15, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    if-eqz v6, :cond_21

    .line 302
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getBottom()I

    move-result v2

    if-le v2, v13, :cond_21

    .line 303
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getBottom()I

    move-result v2

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 304
    invoke-virtual {v15, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    add-int/2addr v2, v7

    .line 305
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v13, v2

    :cond_21
    const/4 v11, 0x1

    .line 309
    :cond_22
    check-cast v15, Landroid/support/constraint/solver/widgets/k;

    .line 310
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/k;->needSolverPass()Z

    move-result v2

    or-int/2addr v2, v11

    move v11, v2

    :goto_12
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v19

    move/from16 v7, v21

    move/from16 v8, v22

    const/4 v10, 0x0

    const/4 v14, 0x2

    goto/16 :goto_10

    :cond_23
    move/from16 v19, v2

    move/from16 v21, v7

    move/from16 v22, v8

    const/4 v2, 0x0

    :goto_13
    const/4 v7, 0x2

    if-ge v2, v7, :cond_32

    move v10, v11

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v3, :cond_30

    .line 317
    iget-object v9, v0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;->i:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 318
    instance-of v11, v9, Landroid/support/constraint/solver/widgets/g;

    if-eqz v11, :cond_24

    instance-of v11, v9, Landroid/support/constraint/solver/widgets/k;

    if-eqz v11, :cond_28

    :cond_24
    instance-of v11, v9, Landroid/support/constraint/solver/widgets/f;

    if-eqz v11, :cond_25

    goto :goto_15

    .line 321
    :cond_25
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v11

    const/16 v14, 0x8

    if-ne v11, v14, :cond_26

    goto :goto_15

    .line 324
    :cond_26
    iget-object v11, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/analyzer/h;

    iget-object v11, v11, Landroid/support/constraint/solver/widgets/analyzer/h;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-boolean v11, v11, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    if-eqz v11, :cond_27

    iget-object v11, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/analyzer/j;

    iget-object v11, v11, Landroid/support/constraint/solver/widgets/analyzer/j;->g:Landroid/support/constraint/solver/widgets/analyzer/e;

    iget-boolean v11, v11, Landroid/support/constraint/solver/widgets/analyzer/e;->j:Z

    if-eqz v11, :cond_27

    goto :goto_15

    .line 327
    :cond_27
    instance-of v11, v9, Landroid/support/constraint/solver/widgets/k;

    if-eqz v11, :cond_29

    :cond_28
    :goto_15
    move/from16 v25, v2

    move/from16 v24, v3

    const-wide/16 v16, 0x1

    goto/16 :goto_18

    .line 331
    :cond_29
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v11

    .line 332
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v14

    .line 333
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v15

    const/4 v7, 0x1

    .line 335
    invoke-direct {v0, v5, v9, v7}, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;->a(Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$b;Landroid/support/constraint/solver/widgets/ConstraintWidget;Z)Z

    move-result v16

    or-int v10, v10, v16

    .line 336
    iget-object v7, v1, Landroid/support/constraint/solver/widgets/d;->aW:Landroid/support/constraint/solver/f;

    if-eqz v7, :cond_2a

    .line 337
    iget-object v7, v1, Landroid/support/constraint/solver/widgets/d;->aW:Landroid/support/constraint/solver/f;

    move/from16 v25, v2

    move/from16 v24, v3

    iget-wide v2, v7, Landroid/support/constraint/solver/f;->d:J

    const-wide/16 v16, 0x1

    add-long v2, v2, v16

    iput-wide v2, v7, Landroid/support/constraint/solver/f;->d:J

    goto :goto_16

    :cond_2a
    move/from16 v25, v2

    move/from16 v24, v3

    const-wide/16 v16, 0x1

    .line 340
    :goto_16
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    .line 341
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    if-eq v2, v11, :cond_2c

    .line 344
    invoke-virtual {v9, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    if-eqz v4, :cond_2b

    .line 345
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getRight()I

    move-result v2

    if-le v2, v12, :cond_2b

    .line 346
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getRight()I

    move-result v2

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 347
    invoke-virtual {v9, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    add-int/2addr v2, v7

    .line 348
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_2b
    const/4 v11, 0x1

    goto :goto_17

    :cond_2c
    move v11, v10

    :goto_17
    if-eq v3, v14, :cond_2e

    .line 353
    invoke-virtual {v9, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    if-eqz v6, :cond_2d

    .line 354
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getBottom()I

    move-result v2

    if-le v2, v13, :cond_2d

    .line 355
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getBottom()I

    move-result v2

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 356
    invoke-virtual {v9, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    add-int/2addr v2, v3

    .line 357
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_2d
    const/4 v11, 0x1

    .line 361
    :cond_2e
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v2

    if-eq v15, v2, :cond_2f

    const/4 v10, 0x1

    goto :goto_18

    :cond_2f
    move v10, v11

    :goto_18
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v24

    move/from16 v2, v25

    const/4 v7, 0x2

    goto/16 :goto_14

    :cond_30
    move/from16 v25, v2

    move/from16 v24, v3

    const-wide/16 v16, 0x1

    if-eqz v10, :cond_31

    const-string v2, "intermediate pass"

    move/from16 v3, v21

    move/from16 v7, v22

    .line 366
    invoke-direct {v0, v1, v2, v3, v7}, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;->a(Landroid/support/constraint/solver/widgets/d;Ljava/lang/String;II)V

    const/4 v11, 0x0

    goto :goto_19

    :cond_31
    move/from16 v3, v21

    move/from16 v7, v22

    move v11, v10

    :goto_19
    add-int/lit8 v2, v25, 0x1

    move/from16 v21, v3

    move/from16 v22, v7

    move/from16 v3, v24

    goto/16 :goto_13

    :cond_32
    move/from16 v3, v21

    move/from16 v7, v22

    if-eqz v11, :cond_35

    const-string v2, "2nd pass"

    .line 371
    invoke-direct {v0, v1, v2, v3, v7}, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;->a(Landroid/support/constraint/solver/widgets/d;Ljava/lang/String;II)V

    .line 373
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/widgets/d;->getWidth()I

    move-result v2

    if-ge v2, v12, :cond_33

    .line 374
    invoke-virtual {v1, v12}, Landroid/support/constraint/solver/widgets/d;->setWidth(I)V

    const/4 v11, 0x1

    goto :goto_1a

    :cond_33
    const/4 v11, 0x0

    .line 377
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/widgets/d;->getHeight()I

    move-result v2

    if-ge v2, v13, :cond_34

    .line 378
    invoke-virtual {v1, v13}, Landroid/support/constraint/solver/widgets/d;->setHeight(I)V

    const/16 v23, 0x1

    goto :goto_1b

    :cond_34
    move/from16 v23, v11

    :goto_1b
    if-eqz v23, :cond_35

    const-string v2, "3rd pass"

    .line 382
    invoke-direct {v0, v1, v2, v3, v7}, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;->a(Landroid/support/constraint/solver/widgets/d;Ljava/lang/String;II)V

    :cond_35
    move/from16 v2, v19

    .line 386
    :cond_36
    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/d;->setOptimizationLevel(I)V

    :cond_37
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public updateHierarchy(Landroid/support/constraint/solver/widgets/d;)V
    .locals 5

    .line 54
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 55
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/d;->bn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 57
    iget-object v2, p1, Landroid/support/constraint/solver/widgets/d;->bn:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 58
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_0

    .line 59
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_0

    .line 60
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_0

    .line 61
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_1

    .line 62
    :cond_0
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/d;->invalidateGraph()V

    return-void
.end method
