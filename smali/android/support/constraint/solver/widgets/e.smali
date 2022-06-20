.class public Landroid/support/constraint/solver/widgets/e;
.super Landroid/support/constraint/solver/widgets/k;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/widgets/e$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final aW:I = 0x1

.field public static final aX:I = 0x2

.field public static final aY:I = 0x3

.field public static final aZ:I = 0x0

.field public static final b:I = 0x1

.field public static final ba:I = 0x1

.field public static final bb:I = 0x2

.field public static final c:I = 0x2

.field public static final d:I


# instance fields
.field private bA:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field private bB:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field private bC:[I

.field private bD:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field private bE:I

.field private bg:I

.field private bh:I

.field private bi:I

.field private bj:I

.field private bk:I

.field private bl:I

.field private bm:F

.field private bn:F

.field private bo:F

.field private bp:F

.field private bq:F

.field private br:F

.field private bs:I

.field private bt:I

.field private bu:I

.field private bv:I

.field private bw:I

.field private bx:I

.field private by:I

.field private bz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/k;-><init>()V

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Landroid/support/constraint/solver/widgets/e;->bg:I

    .line 48
    iput v0, p0, Landroid/support/constraint/solver/widgets/e;->bh:I

    .line 49
    iput v0, p0, Landroid/support/constraint/solver/widgets/e;->bi:I

    .line 50
    iput v0, p0, Landroid/support/constraint/solver/widgets/e;->bj:I

    .line 51
    iput v0, p0, Landroid/support/constraint/solver/widgets/e;->bk:I

    .line 52
    iput v0, p0, Landroid/support/constraint/solver/widgets/e;->bl:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 54
    iput v1, p0, Landroid/support/constraint/solver/widgets/e;->bm:F

    .line 55
    iput v1, p0, Landroid/support/constraint/solver/widgets/e;->bn:F

    .line 56
    iput v1, p0, Landroid/support/constraint/solver/widgets/e;->bo:F

    .line 57
    iput v1, p0, Landroid/support/constraint/solver/widgets/e;->bp:F

    .line 58
    iput v1, p0, Landroid/support/constraint/solver/widgets/e;->bq:F

    .line 59
    iput v1, p0, Landroid/support/constraint/solver/widgets/e;->br:F

    const/4 v1, 0x0

    .line 61
    iput v1, p0, Landroid/support/constraint/solver/widgets/e;->bs:I

    .line 62
    iput v1, p0, Landroid/support/constraint/solver/widgets/e;->bt:I

    const/4 v2, 0x2

    .line 64
    iput v2, p0, Landroid/support/constraint/solver/widgets/e;->bu:I

    .line 65
    iput v2, p0, Landroid/support/constraint/solver/widgets/e;->bv:I

    .line 66
    iput v1, p0, Landroid/support/constraint/solver/widgets/e;->bw:I

    .line 68
    iput v0, p0, Landroid/support/constraint/solver/widgets/e;->bx:I

    .line 70
    iput v1, p0, Landroid/support/constraint/solver/widgets/e;->by:I

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/e;->bz:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/e;->bA:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 77
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/e;->bB:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 78
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/e;->bC:[I

    .line 80
    iput v1, p0, Landroid/support/constraint/solver/widgets/e;->bE:I

    return-void
.end method

.method private final a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 180
    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_5

    .line 181
    iget v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    if-nez v1, :cond_1

    return v0

    .line 183
    :cond_1
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 184
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:F

    int-to-float p2, p2

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 185
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 186
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/solver/widgets/e;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_2
    return p2

    .line 189
    :cond_3
    iget p2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 190
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result p1

    return p1

    .line 191
    :cond_4
    iget p2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    .line 192
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 195
    :cond_5
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result p1

    return p1
.end method

.method static synthetic a(Landroid/support/constraint/solver/widgets/e;)I
    .locals 0

    .line 32
    iget p0, p0, Landroid/support/constraint/solver/widgets/e;->bs:I

    return p0
.end method

.method static synthetic a(Landroid/support/constraint/solver/widgets/e;Landroid/support/constraint/solver/widgets/ConstraintWidget;I)I
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/solver/widgets/e;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)I

    move-result p0

    return p0
.end method

.method private a([Landroid/support/constraint/solver/widgets/ConstraintWidget;III[I)V
    .locals 27

    move-object/from16 v8, p0

    move/from16 v10, p2

    move/from16 v15, p4

    if-nez v10, :cond_0

    return-void

    .line 780
    :cond_0
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/e;->bz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 781
    new-instance v11, Landroid/support/constraint/solver/widgets/e$a;

    iget-object v3, v8, Landroid/support/constraint/solver/widgets/e;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroid/support/constraint/solver/widgets/e;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroid/support/constraint/solver/widgets/e;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroid/support/constraint/solver/widgets/e;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object v0, v11

    move-object v1, v8

    move/from16 v2, p3

    move v7, v15

    invoke-direct/range {v0 .. v7}, Landroid/support/constraint/solver/widgets/e$a;-><init>(Landroid/support/constraint/solver/widgets/e;ILandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V

    .line 782
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/e;->bz:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    const/16 v21, 0x0

    if-nez p3, :cond_6

    move-object v2, v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_c

    .line 789
    aget-object v12, p1, v11

    .line 790
    invoke-direct {v8, v12, v15}, Landroid/support/constraint/solver/widgets/e;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)I

    move-result v13

    .line 791
    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v14, v0

    .line 794
    iget v0, v8, Landroid/support/constraint/solver/widgets/e;->bs:I

    add-int/2addr v0, v1

    add-int/2addr v0, v13

    if-le v0, v15, :cond_2

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/e$a;->a(Landroid/support/constraint/solver/widgets/e$a;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-lez v11, :cond_3

    .line 795
    iget v3, v8, Landroid/support/constraint/solver/widgets/e;->bx:I

    if-lez v3, :cond_3

    iget v3, v8, Landroid/support/constraint/solver/widgets/e;->bx:I

    rem-int v3, v11, v3

    if-nez v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 800
    new-instance v7, Landroid/support/constraint/solver/widgets/e$a;

    iget-object v3, v8, Landroid/support/constraint/solver/widgets/e;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroid/support/constraint/solver/widgets/e;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroid/support/constraint/solver/widgets/e;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroid/support/constraint/solver/widgets/e;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object v0, v7

    move-object v1, v8

    move/from16 v2, p3

    move/from16 v22, v14

    move-object v14, v7

    move v7, v15

    invoke-direct/range {v0 .. v7}, Landroid/support/constraint/solver/widgets/e$a;-><init>(Landroid/support/constraint/solver/widgets/e;ILandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V

    .line 801
    invoke-virtual {v14, v11}, Landroid/support/constraint/solver/widgets/e$a;->setStartIndex(I)V

    .line 802
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/e;->bz:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v13

    move-object v2, v14

    goto :goto_2

    :cond_4
    move/from16 v22, v14

    if-lez v11, :cond_5

    .line 805
    iget v0, v8, Landroid/support/constraint/solver/widgets/e;->bs:I

    add-int/2addr v0, v13

    add-int/2addr v1, v0

    goto :goto_2

    :cond_5
    move v1, v13

    .line 810
    :goto_2
    invoke-virtual {v2, v12}, Landroid/support/constraint/solver/widgets/e$a;->add(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v22

    goto :goto_0

    :cond_6
    move-object v2, v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_c

    .line 815
    aget-object v12, p1, v11

    .line 816
    invoke-direct {v8, v12, v15}, Landroid/support/constraint/solver/widgets/e;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)I

    move-result v13

    .line 817
    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    move v14, v0

    .line 820
    iget v0, v8, Landroid/support/constraint/solver/widgets/e;->bt:I

    add-int/2addr v0, v1

    add-int/2addr v0, v13

    if-le v0, v15, :cond_8

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/e$a;->a(Landroid/support/constraint/solver/widgets/e$a;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_9

    if-lez v11, :cond_9

    .line 821
    iget v3, v8, Landroid/support/constraint/solver/widgets/e;->bx:I

    if-lez v3, :cond_9

    iget v3, v8, Landroid/support/constraint/solver/widgets/e;->bx:I

    rem-int v3, v11, v3

    if-nez v3, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-eqz v0, :cond_b

    .line 826
    new-instance v7, Landroid/support/constraint/solver/widgets/e$a;

    iget-object v3, v8, Landroid/support/constraint/solver/widgets/e;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroid/support/constraint/solver/widgets/e;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroid/support/constraint/solver/widgets/e;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroid/support/constraint/solver/widgets/e;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object v0, v7

    move-object v1, v8

    move/from16 v2, p3

    move-object v9, v7

    move v7, v15

    invoke-direct/range {v0 .. v7}, Landroid/support/constraint/solver/widgets/e$a;-><init>(Landroid/support/constraint/solver/widgets/e;ILandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V

    .line 827
    invoke-virtual {v9, v11}, Landroid/support/constraint/solver/widgets/e$a;->setStartIndex(I)V

    .line 828
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/e;->bz:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v9

    :cond_a
    move v1, v13

    goto :goto_5

    :cond_b
    if-lez v11, :cond_a

    .line 831
    iget v0, v8, Landroid/support/constraint/solver/widgets/e;->bt:I

    add-int/2addr v0, v13

    add-int/2addr v1, v0

    .line 836
    :goto_5
    invoke-virtual {v2, v12}, Landroid/support/constraint/solver/widgets/e$a;->add(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    add-int/lit8 v11, v11, 0x1

    move v0, v14

    goto :goto_3

    .line 839
    :cond_c
    iget-object v1, v8, Landroid/support/constraint/solver/widgets/e;->bz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 841
    iget-object v2, v8, Landroid/support/constraint/solver/widgets/e;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 842
    iget-object v3, v8, Landroid/support/constraint/solver/widgets/e;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 843
    iget-object v4, v8, Landroid/support/constraint/solver/widgets/e;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 844
    iget-object v5, v8, Landroid/support/constraint/solver/widgets/e;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 846
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/e;->getPaddingLeft()I

    move-result v6

    .line 847
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/e;->getPaddingTop()I

    move-result v7

    .line 848
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/e;->getPaddingRight()I

    move-result v9

    .line 849
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/e;->getPaddingBottom()I

    move-result v10

    .line 855
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/e;->getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    sget-object v12, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v11, v12, :cond_e

    .line 856
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/e;->getVerticalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    sget-object v12, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_d

    goto :goto_6

    :cond_d
    const/4 v11, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v11, 0x1

    :goto_7
    if-lez v0, :cond_10

    if-eqz v11, :cond_10

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v1, :cond_10

    .line 861
    iget-object v11, v8, Landroid/support/constraint/solver/widgets/e;->bz:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/support/constraint/solver/widgets/e$a;

    if-nez p3, :cond_f

    .line 863
    invoke-virtual {v11}, Landroid/support/constraint/solver/widgets/e$a;->getWidth()I

    move-result v12

    sub-int v12, v15, v12

    invoke-virtual {v11, v12}, Landroid/support/constraint/solver/widgets/e$a;->measureMatchConstraints(I)V

    goto :goto_9

    .line 865
    :cond_f
    invoke-virtual {v11}, Landroid/support/constraint/solver/widgets/e$a;->getHeight()I

    move-result v12

    sub-int v12, v15, v12

    invoke-virtual {v11, v12}, Landroid/support/constraint/solver/widgets/e$a;->measureMatchConstraints(I)V

    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_10
    move-object/from16 v24, v5

    move/from16 v22, v7

    move/from16 v23, v9

    move/from16 v25, v10

    const/4 v0, 0x0

    move-object v5, v3

    move v7, v6

    const/4 v3, 0x0

    move-object v6, v4

    move-object v4, v2

    const/4 v2, 0x0

    :goto_a
    if-ge v0, v1, :cond_16

    .line 871
    iget-object v9, v8, Landroid/support/constraint/solver/widgets/e;->bz:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Landroid/support/constraint/solver/widgets/e$a;

    if-nez p3, :cond_13

    add-int/lit8 v9, v1, -0x1

    if-ge v0, v9, :cond_11

    .line 874
    iget-object v9, v8, Landroid/support/constraint/solver/widgets/e;->bz:Ljava/util/ArrayList;

    add-int/lit8 v10, v0, 0x1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/constraint/solver/widgets/e$a;

    .line 875
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/e$a;->a(Landroid/support/constraint/solver/widgets/e$a;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v9

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v24, v9

    const/16 v25, 0x0

    goto :goto_b

    .line 878
    :cond_11
    iget-object v9, v8, Landroid/support/constraint/solver/widgets/e;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 879
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/e;->getPaddingBottom()I

    move-result v10

    move-object/from16 v24, v9

    move/from16 v25, v10

    .line 881
    :goto_b
    invoke-static {v14}, Landroid/support/constraint/solver/widgets/e$a;->a(Landroid/support/constraint/solver/widgets/e$a;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v9

    iget-object v13, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object v9, v14

    move/from16 v10, p3

    move-object v11, v4

    move-object v12, v5

    move-object v5, v13

    move-object v13, v6

    move-object/from16 v26, v6

    move-object v6, v14

    move-object/from16 v14, v24

    move v15, v7

    move/from16 v16, v22

    move/from16 v17, v23

    move/from16 v18, v25

    move/from16 v19, p4

    .line 882
    invoke-virtual/range {v9 .. v19}, Landroid/support/constraint/solver/widgets/e$a;->setup(ILandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIII)V

    .line 886
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/e$a;->getWidth()I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 887
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/e$a;->getHeight()I

    move-result v6

    add-int/2addr v3, v6

    if-lez v0, :cond_12

    .line 889
    iget v6, v8, Landroid/support/constraint/solver/widgets/e;->bt:I

    add-int/2addr v3, v6

    :cond_12
    move-object/from16 v6, v26

    const/16 v22, 0x0

    goto :goto_d

    :cond_13
    move-object v6, v14

    add-int/lit8 v9, v1, -0x1

    if-ge v0, v9, :cond_14

    .line 893
    iget-object v9, v8, Landroid/support/constraint/solver/widgets/e;->bz:Ljava/util/ArrayList;

    add-int/lit8 v10, v0, 0x1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/constraint/solver/widgets/e$a;

    .line 894
    invoke-static {v9}, Landroid/support/constraint/solver/widgets/e$a;->a(Landroid/support/constraint/solver/widgets/e$a;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v9

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v23, v9

    const/16 v26, 0x0

    goto :goto_c

    .line 897
    :cond_14
    iget-object v9, v8, Landroid/support/constraint/solver/widgets/e;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 898
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/e;->getPaddingRight()I

    move-result v10

    move-object/from16 v23, v9

    move/from16 v26, v10

    .line 900
    :goto_c
    invoke-static {v6}, Landroid/support/constraint/solver/widgets/e$a;->a(Landroid/support/constraint/solver/widgets/e$a;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v9

    iget-object v15, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object v9, v6

    move/from16 v10, p3

    move-object v11, v4

    move-object v12, v5

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    move-object v4, v15

    move v15, v7

    move/from16 v16, v22

    move/from16 v17, v26

    move/from16 v18, v25

    move/from16 v19, p4

    .line 901
    invoke-virtual/range {v9 .. v19}, Landroid/support/constraint/solver/widgets/e$a;->setup(ILandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIII)V

    .line 905
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/e$a;->getWidth()I

    move-result v7

    add-int/2addr v2, v7

    .line 906
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/e$a;->getHeight()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v0, :cond_15

    .line 908
    iget v6, v8, Landroid/support/constraint/solver/widgets/e;->bs:I

    add-int/2addr v2, v6

    :cond_15
    move-object/from16 v6, v23

    move/from16 v23, v26

    const/4 v7, 0x0

    :goto_d
    add-int/lit8 v0, v0, 0x1

    move/from16 v15, p4

    goto/16 :goto_a

    .line 912
    :cond_16
    aput v2, p5, v21

    .line 913
    aput v3, p5, v20

    return-void
.end method

.method private final b(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 202
    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_5

    .line 203
    iget v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    if-nez v1, :cond_1

    return v0

    .line 205
    :cond_1
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 206
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:F

    int-to-float p2, p2

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 207
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 208
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v4

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/solver/widgets/e;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_2
    return p2

    .line 211
    :cond_3
    iget p2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 212
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result p1

    return p1

    .line 213
    :cond_4
    iget p2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    .line 214
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 217
    :cond_5
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result p1

    return p1
.end method

.method static synthetic b(Landroid/support/constraint/solver/widgets/e;)I
    .locals 0

    .line 32
    iget p0, p0, Landroid/support/constraint/solver/widgets/e;->bt:I

    return p0
.end method

.method static synthetic b(Landroid/support/constraint/solver/widgets/e;Landroid/support/constraint/solver/widgets/ConstraintWidget;I)I
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/solver/widgets/e;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)I

    move-result p0

    return p0
.end method

.method private b(Z)V
    .locals 11

    .line 1119
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/e;->bC:[I

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/e;->bB:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/e;->bA:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1125
    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/widgets/e;->bE:I

    if-ge v1, v2, :cond_1

    .line 1126
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/e;->bD:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    .line 1127
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->resetAnchors()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1130
    :cond_1
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/e;->bC:[I

    aget v1, v1, v0

    .line 1131
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/e;->bC:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    const/4 v4, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    :goto_1
    const/16 v6, 0x8

    if-ge v4, v1, :cond_8

    if-eqz p1, :cond_2

    sub-int v7, v1, v4

    sub-int/2addr v7, v3

    goto :goto_2

    :cond_2
    move v7, v4

    .line 1139
    :goto_2
    iget-object v8, p0, Landroid/support/constraint/solver/widgets/e;->bB:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v7, v8, v7

    if-eqz v7, :cond_7

    .line 1140
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v8

    if-ne v8, v6, :cond_3

    goto :goto_3

    :cond_3
    if-nez v4, :cond_4

    .line 1144
    iget-object v6, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, p0, Landroid/support/constraint/solver/widgets/e;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/e;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v7, v6, v8, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V

    .line 1145
    iget v6, p0, Landroid/support/constraint/solver/widgets/e;->bg:I

    invoke-virtual {v7, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 1146
    iget v6, p0, Landroid/support/constraint/solver/widgets/e;->bm:F

    invoke-virtual {v7, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    :cond_4
    add-int/lit8 v6, v1, -0x1

    if-ne v4, v6, :cond_5

    .line 1149
    iget-object v6, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, p0, Landroid/support/constraint/solver/widgets/e;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/e;->getPaddingRight()I

    move-result v9

    invoke-virtual {v7, v6, v8, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V

    :cond_5
    if-lez v4, :cond_6

    .line 1152
    iget-object v6, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v9, p0, Landroid/support/constraint/solver/widgets/e;->bs:I

    invoke-virtual {v7, v6, v8, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V

    .line 1153
    iget-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5, v6, v8, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V

    :cond_6
    move-object v5, v7

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_4
    if-ge p1, v2, :cond_e

    .line 1158
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/e;->bA:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v4, v4, p1

    if-eqz v4, :cond_d

    .line 1159
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v7

    if-ne v7, v6, :cond_9

    goto :goto_5

    :cond_9
    if-nez p1, :cond_a

    .line 1163
    iget-object v7, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, p0, Landroid/support/constraint/solver/widgets/e;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/e;->getPaddingTop()I

    move-result v9

    invoke-virtual {v4, v7, v8, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V

    .line 1164
    iget v7, p0, Landroid/support/constraint/solver/widgets/e;->bh:I

    invoke-virtual {v4, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 1165
    iget v7, p0, Landroid/support/constraint/solver/widgets/e;->bn:F

    invoke-virtual {v4, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    :cond_a
    add-int/lit8 v7, v2, -0x1

    if-ne p1, v7, :cond_b

    .line 1168
    iget-object v7, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, p0, Landroid/support/constraint/solver/widgets/e;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/e;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v4, v7, v8, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V

    :cond_b
    if-lez p1, :cond_c

    .line 1171
    iget-object v7, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v9, p0, Landroid/support/constraint/solver/widgets/e;->bt:I

    invoke-virtual {v4, v7, v8, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V

    .line 1172
    iget-object v7, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5, v7, v8, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V

    :cond_c
    move-object v5, v4

    :cond_d
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_e
    const/4 p1, 0x0

    :goto_6
    if-ge p1, v1, :cond_15

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_14

    mul-int v5, v4, v1

    add-int/2addr v5, p1

    .line 1180
    iget v7, p0, Landroid/support/constraint/solver/widgets/e;->by:I

    if-ne v7, v3, :cond_f

    mul-int v5, p1, v2

    add-int/2addr v5, v4

    .line 1183
    :cond_f
    iget-object v7, p0, Landroid/support/constraint/solver/widgets/e;->bD:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v7, v7

    if-lt v5, v7, :cond_10

    goto :goto_8

    .line 1186
    :cond_10
    iget-object v7, p0, Landroid/support/constraint/solver/widgets/e;->bD:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v5, v7, v5

    if-eqz v5, :cond_13

    .line 1187
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v7

    if-ne v7, v6, :cond_11

    goto :goto_8

    .line 1190
    :cond_11
    iget-object v7, p0, Landroid/support/constraint/solver/widgets/e;->bB:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v7, v7, p1

    .line 1191
    iget-object v8, p0, Landroid/support/constraint/solver/widgets/e;->bA:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v8, v8, v4

    if-eq v5, v7, :cond_12

    .line 1193
    iget-object v9, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5, v9, v10, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V

    .line 1194
    iget-object v9, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5, v9, v7, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V

    :cond_12
    if-eq v5, v8, :cond_13

    .line 1197
    iget-object v7, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5, v7, v9, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V

    .line 1198
    iget-object v7, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5, v7, v8, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V

    :cond_13
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_14
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_15
    return-void

    :cond_16
    :goto_9
    return-void
.end method

.method private b([Landroid/support/constraint/solver/widgets/ConstraintWidget;III[I)V
    .locals 22

    move-object/from16 v8, p0

    move/from16 v9, p2

    if-nez v9, :cond_0

    return-void

    .line 933
    :cond_0
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/e;->bz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_1

    .line 934
    new-instance v11, Landroid/support/constraint/solver/widgets/e$a;

    iget-object v3, v8, Landroid/support/constraint/solver/widgets/e;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroid/support/constraint/solver/widgets/e;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroid/support/constraint/solver/widgets/e;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroid/support/constraint/solver/widgets/e;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object v0, v11

    move-object v1, v8

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Landroid/support/constraint/solver/widgets/e$a;-><init>(Landroid/support/constraint/solver/widgets/e;ILandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V

    .line 935
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/e;->bz:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 937
    :cond_1
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/e;->bz:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/e$a;

    .line 938
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/e$a;->clear()V

    .line 939
    iget-object v13, v8, Landroid/support/constraint/solver/widgets/e;->S:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v14, v8, Landroid/support/constraint/solver/widgets/e;->T:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroid/support/constraint/solver/widgets/e;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v8, Landroid/support/constraint/solver/widgets/e;->V:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 940
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/e;->getPaddingLeft()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/e;->getPaddingTop()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/e;->getPaddingRight()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/e;->getPaddingBottom()I

    move-result v20

    move-object v11, v0

    move/from16 v12, p3

    move-object v15, v1

    move-object/from16 v16, v2

    move/from16 v21, p4

    .line 939
    invoke-virtual/range {v11 .. v21}, Landroid/support/constraint/solver/widgets/e$a;->setup(ILandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIII)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v9, :cond_2

    .line 944
    aget-object v2, p1, v0

    .line 945
    invoke-virtual {v11, v2}, Landroid/support/constraint/solver/widgets/e$a;->add(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 948
    :cond_2
    invoke-virtual {v11}, Landroid/support/constraint/solver/widgets/e$a;->getWidth()I

    move-result v0

    aput v0, p5, v10

    .line 949
    invoke-virtual {v11}, Landroid/support/constraint/solver/widgets/e$a;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    aput v0, p5, v1

    return-void
.end method

.method static synthetic c(Landroid/support/constraint/solver/widgets/e;)I
    .locals 0

    .line 32
    iget p0, p0, Landroid/support/constraint/solver/widgets/e;->bE:I

    return p0
.end method

.method private c([Landroid/support/constraint/solver/widgets/ConstraintWidget;III[I)V
    .locals 10

    const/4 v0, 0x0

    if-nez p3, :cond_5

    .line 970
    iget v1, p0, Landroid/support/constraint/solver/widgets/e;->bx:I

    if-gtz v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, p2, :cond_4

    if-lez v1, :cond_0

    .line 977
    iget v4, p0, Landroid/support/constraint/solver/widgets/e;->bs:I

    add-int/2addr v2, v4

    .line 979
    :cond_0
    aget-object v4, p1, v1

    if-nez v4, :cond_1

    goto :goto_1

    .line 983
    :cond_1
    invoke-direct {p0, v4, p4}, Landroid/support/constraint/solver/widgets/e;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)I

    move-result v4

    add-int/2addr v2, v4

    if-le v2, p4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v3, v1

    :cond_4
    :goto_2
    const/4 v1, 0x0

    goto :goto_6

    .line 991
    :cond_5
    iget v1, p0, Landroid/support/constraint/solver/widgets/e;->bx:I

    if-gtz v1, :cond_a

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v1, p2, :cond_9

    if-lez v1, :cond_6

    .line 998
    iget v4, p0, Landroid/support/constraint/solver/widgets/e;->bt:I

    add-int/2addr v2, v4

    .line 1000
    :cond_6
    aget-object v4, p1, v1

    if-nez v4, :cond_7

    goto :goto_4

    .line 1004
    :cond_7
    invoke-direct {p0, v4, p4}, Landroid/support/constraint/solver/widgets/e;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)I

    move-result v4

    add-int/2addr v2, v4

    if-le v2, p4, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    move v1, v3

    :cond_a
    const/4 v3, 0x0

    .line 1013
    :goto_6
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/e;->bC:[I

    if-nez v2, :cond_b

    const/4 v2, 0x2

    .line 1014
    new-array v2, v2, [I

    iput-object v2, p0, Landroid/support/constraint/solver/widgets/e;->bC:[I

    :cond_b
    const/4 v2, 0x1

    if-nez v1, :cond_c

    if-eq p3, v2, :cond_d

    :cond_c
    if-nez v3, :cond_f

    if-nez p3, :cond_f

    :cond_d
    move v4, v1

    :cond_e
    const/4 v1, 0x1

    goto :goto_7

    :cond_f
    move v4, v1

    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_25

    if-nez p3, :cond_10

    int-to-float v4, p2

    int-to-float v5, v3

    div-float/2addr v4, v5

    float-to-double v4, v4

    .line 1027
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    goto :goto_8

    :cond_10
    int-to-float v3, p2

    int-to-float v5, v4

    div-float/2addr v3, v5

    float-to-double v5, v3

    .line 1029
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    .line 1032
    :goto_8
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/e;->bB:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v6, 0x0

    if-eqz v5, :cond_12

    iget-object v5, p0, Landroid/support/constraint/solver/widgets/e;->bB:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v5, v5

    if-ge v5, v3, :cond_11

    goto :goto_9

    .line 1035
    :cond_11
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/e;->bB:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 1033
    :cond_12
    :goto_9
    new-array v5, v3, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v5, p0, Landroid/support/constraint/solver/widgets/e;->bB:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1037
    :goto_a
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/e;->bA:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v5, :cond_14

    iget-object v5, p0, Landroid/support/constraint/solver/widgets/e;->bA:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v5, v5

    if-ge v5, v4, :cond_13

    goto :goto_b

    .line 1040
    :cond_13
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/e;->bA:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 1038
    :cond_14
    :goto_b
    new-array v5, v4, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v5, p0, Landroid/support/constraint/solver/widgets/e;->bA:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_c
    const/4 v5, 0x0

    :goto_d
    if-ge v5, v3, :cond_1d

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v4, :cond_1c

    mul-int v7, v6, v3

    add-int/2addr v7, v5

    if-ne p3, v2, :cond_15

    mul-int v7, v5, v4

    add-int/2addr v7, v6

    .line 1049
    :cond_15
    array-length v8, p1

    if-lt v7, v8, :cond_16

    goto :goto_f

    .line 1052
    :cond_16
    aget-object v7, p1, v7

    if-nez v7, :cond_17

    goto :goto_f

    .line 1056
    :cond_17
    invoke-direct {p0, v7, p4}, Landroid/support/constraint/solver/widgets/e;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)I

    move-result v8

    .line 1057
    iget-object v9, p0, Landroid/support/constraint/solver/widgets/e;->bB:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v9, v9, v5

    if-eqz v9, :cond_18

    iget-object v9, p0, Landroid/support/constraint/solver/widgets/e;->bB:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v9, v9, v5

    .line 1058
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v9

    if-ge v9, v8, :cond_19

    .line 1059
    :cond_18
    iget-object v8, p0, Landroid/support/constraint/solver/widgets/e;->bB:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aput-object v7, v8, v5

    .line 1061
    :cond_19
    invoke-direct {p0, v7, p4}, Landroid/support/constraint/solver/widgets/e;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)I

    move-result v8

    .line 1062
    iget-object v9, p0, Landroid/support/constraint/solver/widgets/e;->bA:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v9, v9, v6

    if-eqz v9, :cond_1a

    iget-object v9, p0, Landroid/support/constraint/solver/widgets/e;->bA:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v9, v9, v6

    .line 1063
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v9

    if-ge v9, v8, :cond_1b

    .line 1064
    :cond_1a
    iget-object v8, p0, Landroid/support/constraint/solver/widgets/e;->bA:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aput-object v7, v8, v6

    :cond_1b
    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1d
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_10
    if-ge v5, v3, :cond_20

    .line 1071
    iget-object v7, p0, Landroid/support/constraint/solver/widgets/e;->bB:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v7, v7, v5

    if-eqz v7, :cond_1f

    if-lez v5, :cond_1e

    .line 1074
    iget v8, p0, Landroid/support/constraint/solver/widgets/e;->bs:I

    add-int/2addr v6, v8

    .line 1076
    :cond_1e
    invoke-direct {p0, v7, p4}, Landroid/support/constraint/solver/widgets/e;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)I

    move-result v7

    add-int/2addr v6, v7

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_20
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_11
    if-ge v5, v4, :cond_23

    .line 1081
    iget-object v8, p0, Landroid/support/constraint/solver/widgets/e;->bA:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v8, v8, v5

    if-eqz v8, :cond_22

    if-lez v5, :cond_21

    .line 1084
    iget v9, p0, Landroid/support/constraint/solver/widgets/e;->bt:I

    add-int/2addr v7, v9

    .line 1086
    :cond_21
    invoke-direct {p0, v8, p4}, Landroid/support/constraint/solver/widgets/e;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)I

    move-result v8

    add-int/2addr v7, v8

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 1089
    :cond_23
    aput v6, p5, v0

    .line 1090
    aput v7, p5, v2

    if-nez p3, :cond_24

    if-le v6, p4, :cond_e

    if-le v3, v2, :cond_e

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_7

    :cond_24
    if-le v7, p4, :cond_e

    if-le v4, v2, :cond_e

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_7

    .line 1114
    :cond_25
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/e;->bC:[I

    aput v3, p1, v0

    .line 1115
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/e;->bC:[I

    aput v4, p1, v2

    return-void
.end method

.method static synthetic d(Landroid/support/constraint/solver/widgets/e;)[Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 0

    .line 32
    iget-object p0, p0, Landroid/support/constraint/solver/widgets/e;->bD:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    return-object p0
.end method

.method static synthetic e(Landroid/support/constraint/solver/widgets/e;)I
    .locals 0

    .line 32
    iget p0, p0, Landroid/support/constraint/solver/widgets/e;->bh:I

    return p0
.end method

.method static synthetic f(Landroid/support/constraint/solver/widgets/e;)I
    .locals 0

    .line 32
    iget p0, p0, Landroid/support/constraint/solver/widgets/e;->bv:I

    return p0
.end method

.method static synthetic g(Landroid/support/constraint/solver/widgets/e;)I
    .locals 0

    .line 32
    iget p0, p0, Landroid/support/constraint/solver/widgets/e;->bg:I

    return p0
.end method

.method static synthetic h(Landroid/support/constraint/solver/widgets/e;)F
    .locals 0

    .line 32
    iget p0, p0, Landroid/support/constraint/solver/widgets/e;->bm:F

    return p0
.end method

.method static synthetic i(Landroid/support/constraint/solver/widgets/e;)I
    .locals 0

    .line 32
    iget p0, p0, Landroid/support/constraint/solver/widgets/e;->bi:I

    return p0
.end method

.method static synthetic j(Landroid/support/constraint/solver/widgets/e;)F
    .locals 0

    .line 32
    iget p0, p0, Landroid/support/constraint/solver/widgets/e;->bo:F

    return p0
.end method

.method static synthetic k(Landroid/support/constraint/solver/widgets/e;)I
    .locals 0

    .line 32
    iget p0, p0, Landroid/support/constraint/solver/widgets/e;->bk:I

    return p0
.end method

.method static synthetic l(Landroid/support/constraint/solver/widgets/e;)F
    .locals 0

    .line 32
    iget p0, p0, Landroid/support/constraint/solver/widgets/e;->bq:F

    return p0
.end method

.method static synthetic m(Landroid/support/constraint/solver/widgets/e;)F
    .locals 0

    .line 32
    iget p0, p0, Landroid/support/constraint/solver/widgets/e;->bn:F

    return p0
.end method

.method static synthetic n(Landroid/support/constraint/solver/widgets/e;)I
    .locals 0

    .line 32
    iget p0, p0, Landroid/support/constraint/solver/widgets/e;->bj:I

    return p0
.end method

.method static synthetic o(Landroid/support/constraint/solver/widgets/e;)F
    .locals 0

    .line 32
    iget p0, p0, Landroid/support/constraint/solver/widgets/e;->bp:F

    return p0
.end method

.method static synthetic p(Landroid/support/constraint/solver/widgets/e;)I
    .locals 0

    .line 32
    iget p0, p0, Landroid/support/constraint/solver/widgets/e;->bl:I

    return p0
.end method

.method static synthetic q(Landroid/support/constraint/solver/widgets/e;)F
    .locals 0

    .line 32
    iget p0, p0, Landroid/support/constraint/solver/widgets/e;->br:F

    return p0
.end method

.method static synthetic r(Landroid/support/constraint/solver/widgets/e;)I
    .locals 0

    .line 32
    iget p0, p0, Landroid/support/constraint/solver/widgets/e;->bu:I

    return p0
.end method


# virtual methods
.method public addToSolver(Landroid/support/constraint/solver/e;)V
    .locals 6

    .line 1215
    invoke-super {p0, p1}, Landroid/support/constraint/solver/widgets/k;->addToSolver(Landroid/support/constraint/solver/e;)V

    .line 1217
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/e;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/e;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/d;->isRtl()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1218
    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/widgets/e;->bw:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    .line 1234
    :pswitch_0
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/widgets/e;->b(Z)V

    goto :goto_3

    .line 1220
    :pswitch_1
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/e;->bz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    .line 1222
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/e;->bz:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/solver/widgets/e$a;

    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 1223
    :goto_2
    invoke-virtual {v4, p1, v3, v5}, Landroid/support/constraint/solver/widgets/e$a;->createConstraints(ZIZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1227
    :pswitch_2
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/e;->bz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1228
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/e;->bz:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/solver/widgets/e$a;

    .line 1229
    invoke-virtual {v1, p1, v0, v2}, Landroid/support/constraint/solver/widgets/e$a;->createConstraints(ZIZ)V

    .line 1237
    :cond_2
    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/e;->a(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public copy(Landroid/support/constraint/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-super {p0, p1, p2}, Landroid/support/constraint/solver/widgets/k;->copy(Landroid/support/constraint/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 86
    check-cast p1, Landroid/support/constraint/solver/widgets/e;

    .line 88
    iget p2, p1, Landroid/support/constraint/solver/widgets/e;->bg:I

    iput p2, p0, Landroid/support/constraint/solver/widgets/e;->bg:I

    .line 89
    iget p2, p1, Landroid/support/constraint/solver/widgets/e;->bh:I

    iput p2, p0, Landroid/support/constraint/solver/widgets/e;->bh:I

    .line 90
    iget p2, p1, Landroid/support/constraint/solver/widgets/e;->bi:I

    iput p2, p0, Landroid/support/constraint/solver/widgets/e;->bi:I

    .line 91
    iget p2, p1, Landroid/support/constraint/solver/widgets/e;->bj:I

    iput p2, p0, Landroid/support/constraint/solver/widgets/e;->bj:I

    .line 92
    iget p2, p1, Landroid/support/constraint/solver/widgets/e;->bk:I

    iput p2, p0, Landroid/support/constraint/solver/widgets/e;->bk:I

    .line 93
    iget p2, p1, Landroid/support/constraint/solver/widgets/e;->bl:I

    iput p2, p0, Landroid/support/constraint/solver/widgets/e;->bl:I

    .line 95
    iget p2, p1, Landroid/support/constraint/solver/widgets/e;->bm:F

    iput p2, p0, Landroid/support/constraint/solver/widgets/e;->bm:F

    .line 96
    iget p2, p1, Landroid/support/constraint/solver/widgets/e;->bn:F

    iput p2, p0, Landroid/support/constraint/solver/widgets/e;->bn:F

    .line 97
    iget p2, p1, Landroid/support/constraint/solver/widgets/e;->bo:F

    iput p2, p0, Landroid/support/constraint/solver/widgets/e;->bo:F

    .line 98
    iget p2, p1, Landroid/support/constraint/solver/widgets/e;->bp:F

    iput p2, p0, Landroid/support/constraint/solver/widgets/e;->bp:F

    .line 99
    iget p2, p1, Landroid/support/constraint/solver/widgets/e;->bq:F

    iput p2, p0, Landroid/support/constraint/solver/widgets/e;->bq:F

    .line 100
    iget p2, p1, Landroid/support/constraint/solver/widgets/e;->br:F

    iput p2, p0, Landroid/support/constraint/solver/widgets/e;->br:F

    .line 102
    iget p2, p1, Landroid/support/constraint/solver/widgets/e;->bs:I

    iput p2, p0, Landroid/support/constraint/solver/widgets/e;->bs:I

    .line 103
    iget p2, p1, Landroid/support/constraint/solver/widgets/e;->bt:I

    iput p2, p0, Landroid/support/constraint/solver/widgets/e;->bt:I

    .line 105
    iget p2, p1, Landroid/support/constraint/solver/widgets/e;->bu:I

    iput p2, p0, Landroid/support/constraint/solver/widgets/e;->bu:I

    .line 106
    iget p2, p1, Landroid/support/constraint/solver/widgets/e;->bv:I

    iput p2, p0, Landroid/support/constraint/solver/widgets/e;->bv:I

    .line 107
    iget p2, p1, Landroid/support/constraint/solver/widgets/e;->bw:I

    iput p2, p0, Landroid/support/constraint/solver/widgets/e;->bw:I

    .line 109
    iget p2, p1, Landroid/support/constraint/solver/widgets/e;->bx:I

    iput p2, p0, Landroid/support/constraint/solver/widgets/e;->bx:I

    .line 111
    iget p1, p1, Landroid/support/constraint/solver/widgets/e;->by:I

    iput p1, p0, Landroid/support/constraint/solver/widgets/e;->by:I

    return-void
.end method

.method public measure(IIII)V
    .locals 19

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    .line 225
    iget v0, v6, Landroid/support/constraint/solver/widgets/e;->bd:I

    const/4 v11, 0x0

    if-lez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    invoke-virtual {v6, v11, v11}, Landroid/support/constraint/solver/widgets/e;->setMeasure(II)V

    .line 227
    invoke-virtual {v6, v11}, Landroid/support/constraint/solver/widgets/e;->a(Z)V

    return-void

    .line 233
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/e;->getPaddingLeft()I

    move-result v12

    .line 234
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/e;->getPaddingRight()I

    move-result v13

    .line 235
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/e;->getPaddingTop()I

    move-result v14

    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/e;->getPaddingBottom()I

    move-result v15

    const/4 v0, 0x2

    .line 238
    new-array v5, v0, [I

    sub-int v0, v8, v12

    sub-int/2addr v0, v13

    .line 240
    iget v1, v6, Landroid/support/constraint/solver/widgets/e;->by:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    sub-int v0, v10, v14

    sub-int/2addr v0, v15

    :cond_1
    move/from16 v16, v0

    .line 244
    iget v0, v6, Landroid/support/constraint/solver/widgets/e;->by:I

    const/4 v1, -0x1

    if-nez v0, :cond_3

    .line 245
    iget v0, v6, Landroid/support/constraint/solver/widgets/e;->bg:I

    if-ne v0, v1, :cond_2

    .line 246
    iput v11, v6, Landroid/support/constraint/solver/widgets/e;->bg:I

    .line 248
    :cond_2
    iget v0, v6, Landroid/support/constraint/solver/widgets/e;->bh:I

    if-ne v0, v1, :cond_5

    .line 249
    iput v11, v6, Landroid/support/constraint/solver/widgets/e;->bh:I

    goto :goto_0

    .line 252
    :cond_3
    iget v0, v6, Landroid/support/constraint/solver/widgets/e;->bg:I

    if-ne v0, v1, :cond_4

    .line 253
    iput v11, v6, Landroid/support/constraint/solver/widgets/e;->bg:I

    .line 255
    :cond_4
    iget v0, v6, Landroid/support/constraint/solver/widgets/e;->bh:I

    if-ne v0, v1, :cond_5

    .line 256
    iput v11, v6, Landroid/support/constraint/solver/widgets/e;->bh:I

    .line 260
    :cond_5
    :goto_0
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/e;->bc:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 263
    :goto_1
    iget v3, v6, Landroid/support/constraint/solver/widgets/e;->bd:I

    const/16 v4, 0x8

    if-ge v1, v3, :cond_7

    .line 264
    iget-object v3, v6, Landroid/support/constraint/solver/widgets/e;->bc:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v3, v3, v1

    .line 265
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v3

    if-ne v3, v4, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_1

    .line 269
    :cond_7
    iget v1, v6, Landroid/support/constraint/solver/widgets/e;->bd:I

    if-lez v2, :cond_9

    .line 271
    iget v0, v6, Landroid/support/constraint/solver/widgets/e;->bd:I

    sub-int/2addr v0, v2

    new-array v0, v0, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 273
    :goto_2
    iget v3, v6, Landroid/support/constraint/solver/widgets/e;->bd:I

    if-ge v1, v3, :cond_a

    .line 274
    iget-object v3, v6, Landroid/support/constraint/solver/widgets/e;->bc:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v3, v3, v1

    .line 275
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v11

    if-eq v11, v4, :cond_8

    .line 276
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_9
    move v2, v1

    :cond_a
    move-object v1, v0

    .line 282
    iput-object v1, v6, Landroid/support/constraint/solver/widgets/e;->bD:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 283
    iput v2, v6, Landroid/support/constraint/solver/widgets/e;->bE:I

    .line 284
    iget v0, v6, Landroid/support/constraint/solver/widgets/e;->bw:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v17, v5

    const/4 v11, 0x1

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    .line 286
    :pswitch_0
    iget v3, v6, Landroid/support/constraint/solver/widgets/e;->by:I

    move-object v0, v6

    const/4 v11, 0x1

    move/from16 v4, v16

    move-object/from16 v17, v5

    invoke-direct/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/e;->c([Landroid/support/constraint/solver/widgets/ConstraintWidget;III[I)V

    goto :goto_3

    :pswitch_1
    move-object/from16 v17, v5

    const/4 v11, 0x1

    .line 290
    iget v3, v6, Landroid/support/constraint/solver/widgets/e;->by:I

    move-object v0, v6

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/e;->a([Landroid/support/constraint/solver/widgets/ConstraintWidget;III[I)V

    goto :goto_3

    :pswitch_2
    move-object/from16 v17, v5

    const/4 v11, 0x1

    .line 294
    iget v3, v6, Landroid/support/constraint/solver/widgets/e;->by:I

    move-object v0, v6

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/e;->b([Landroid/support/constraint/solver/widgets/ConstraintWidget;III[I)V

    goto :goto_3

    .line 299
    :goto_4
    aget v1, v17, v0

    add-int/2addr v1, v12

    add-int/2addr v1, v13

    .line 300
    aget v2, v17, v11

    add-int/2addr v2, v14

    add-int/2addr v2, v15

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v7, v4, :cond_b

    move v1, v8

    goto :goto_5

    :cond_b
    if-ne v7, v3, :cond_c

    .line 308
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    :cond_c
    if-nez v7, :cond_d

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    if-ne v9, v4, :cond_e

    move v2, v10

    goto :goto_6

    :cond_e
    if-ne v9, v3, :cond_f

    .line 316
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_6

    :cond_f
    if-nez v9, :cond_10

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    .line 321
    :goto_6
    invoke-virtual {v6, v1, v2}, Landroid/support/constraint/solver/widgets/e;->setMeasure(II)V

    .line 322
    invoke-virtual {v6, v1}, Landroid/support/constraint/solver/widgets/e;->setWidth(I)V

    .line 323
    invoke-virtual {v6, v2}, Landroid/support/constraint/solver/widgets/e;->setHeight(I)V

    .line 324
    iget v1, v6, Landroid/support/constraint/solver/widgets/e;->bd:I

    if-lez v1, :cond_11

    goto :goto_7

    :cond_11
    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v6, v11}, Landroid/support/constraint/solver/widgets/e;->a(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFirstHorizontalBias(F)V
    .locals 0

    .line 146
    iput p1, p0, Landroid/support/constraint/solver/widgets/e;->bo:F

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 0

    .line 122
    iput p1, p0, Landroid/support/constraint/solver/widgets/e;->bi:I

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 0

    .line 148
    iput p1, p0, Landroid/support/constraint/solver/widgets/e;->bp:F

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 0

    .line 124
    iput p1, p0, Landroid/support/constraint/solver/widgets/e;->bj:I

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 0

    .line 155
    iput p1, p0, Landroid/support/constraint/solver/widgets/e;->bu:I

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 0

    .line 139
    iput p1, p0, Landroid/support/constraint/solver/widgets/e;->bm:F

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 0

    .line 166
    iput p1, p0, Landroid/support/constraint/solver/widgets/e;->bs:I

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 0

    .line 131
    iput p1, p0, Landroid/support/constraint/solver/widgets/e;->bg:I

    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 0

    .line 150
    iput p1, p0, Landroid/support/constraint/solver/widgets/e;->bq:F

    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 0

    .line 126
    iput p1, p0, Landroid/support/constraint/solver/widgets/e;->bk:I

    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 0

    .line 152
    iput p1, p0, Landroid/support/constraint/solver/widgets/e;->br:F

    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 0

    .line 128
    iput p1, p0, Landroid/support/constraint/solver/widgets/e;->bl:I

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 0

    .line 170
    iput p1, p0, Landroid/support/constraint/solver/widgets/e;->bx:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 119
    iput p1, p0, Landroid/support/constraint/solver/widgets/e;->by:I

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 0

    .line 159
    iput p1, p0, Landroid/support/constraint/solver/widgets/e;->bv:I

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 0

    .line 143
    iput p1, p0, Landroid/support/constraint/solver/widgets/e;->bn:F

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 0

    .line 168
    iput p1, p0, Landroid/support/constraint/solver/widgets/e;->bt:I

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 0

    .line 135
    iput p1, p0, Landroid/support/constraint/solver/widgets/e;->bh:I

    return-void
.end method

.method public setWrapMode(I)V
    .locals 0

    .line 163
    iput p1, p0, Landroid/support/constraint/solver/widgets/e;->bw:I

    return-void
.end method
