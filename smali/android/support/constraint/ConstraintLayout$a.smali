.class Landroid/support/constraint/ConstraintLayout$a;
.super Ljava/lang/Object;
.source "ConstraintLayout.java"

# interfaces
.implements Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/support/constraint/ConstraintLayout;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Landroid/support/constraint/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/support/constraint/ConstraintLayout;Landroid/support/constraint/ConstraintLayout;)V
    .locals 0

    .line 617
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout$a;->h:Landroid/support/constraint/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 618
    iput-object p2, p0, Landroid/support/constraint/ConstraintLayout$a;->a:Landroid/support/constraint/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public captureLayoutInfos(IIIIII)V
    .locals 0

    .line 609
    iput p3, p0, Landroid/support/constraint/ConstraintLayout$a;->b:I

    .line 610
    iput p4, p0, Landroid/support/constraint/ConstraintLayout$a;->c:I

    .line 611
    iput p5, p0, Landroid/support/constraint/ConstraintLayout$a;->d:I

    .line 612
    iput p6, p0, Landroid/support/constraint/ConstraintLayout$a;->e:I

    .line 613
    iput p1, p0, Landroid/support/constraint/ConstraintLayout$a;->f:I

    .line 614
    iput p2, p0, Landroid/support/constraint/ConstraintLayout$a;->g:I

    return-void
.end method

.method public final didMeasures()V
    .locals 5

    .line 857
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout$a;->a:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 859
    iget-object v3, p0, Landroid/support/constraint/ConstraintLayout$a;->a:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 860
    instance-of v4, v3, Landroid/support/constraint/Placeholder;

    if-eqz v4, :cond_0

    .line 861
    check-cast v3, Landroid/support/constraint/Placeholder;

    iget-object v4, p0, Landroid/support/constraint/ConstraintLayout$a;->a:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroid/support/constraint/Placeholder;->updatePostMeasure(Landroid/support/constraint/ConstraintLayout;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 865
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout$a;->a:Landroid/support/constraint/ConstraintLayout;

    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/support/constraint/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    if-ge v1, v0, :cond_2

    .line 868
    iget-object v2, p0, Landroid/support/constraint/ConstraintLayout$a;->a:Landroid/support/constraint/ConstraintLayout;

    invoke-static {v2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/support/constraint/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintHelper;

    .line 869
    iget-object v3, p0, Landroid/support/constraint/ConstraintLayout$a;->a:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroid/support/constraint/ConstraintHelper;->updatePostMeasure(Landroid/support/constraint/ConstraintLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final measure(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    .line 628
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->isInPlaceholder()Z

    move-result v3

    if-nez v3, :cond_1

    .line 629
    iput v5, v2, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->e:I

    .line 630
    iput v5, v2, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->f:I

    .line 631
    iput v5, v2, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->g:I

    return-void

    .line 643
    :cond_1
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 644
    iget-object v4, v2, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 646
    iget v6, v2, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->c:I

    .line 647
    iget v7, v2, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->d:I

    .line 652
    iget v8, v0, Landroid/support/constraint/ConstraintLayout$a;->b:I

    iget v9, v0, Landroid/support/constraint/ConstraintLayout$a;->c:I

    add-int/2addr v8, v9

    .line 653
    iget v9, v0, Landroid/support/constraint/ConstraintLayout$a;->d:I

    .line 658
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 660
    sget-object v11, Landroid/support/constraint/ConstraintLayout$1;->a:[I

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->ordinal()I

    move-result v12

    aget v11, v11, v12

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v14, -0x2

    const/4 v15, 0x3

    const/16 v16, 0x2

    const/4 v12, 0x1

    packed-switch v11, :pswitch_data_0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    goto :goto_4

    .line 680
    :pswitch_0
    iget v6, v0, Landroid/support/constraint/ConstraintLayout$a;->f:I

    invoke-static {v6, v9, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 682
    iget v9, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    if-ne v9, v12, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 683
    :goto_1
    iget-object v11, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:[I

    aput v5, v11, v16

    .line 684
    iget-boolean v11, v2, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->j:Z

    if-eqz v11, :cond_7

    if-eqz v9, :cond_3

    .line 685
    iget-object v11, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:[I

    aget v11, v11, v15

    if-eqz v11, :cond_3

    iget-object v11, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:[I

    aget v11, v11, v5

    .line 687
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v5

    if-ne v11, v5, :cond_4

    :cond_3
    instance-of v5, v10, Landroid/support/constraint/Placeholder;

    if-eqz v5, :cond_5

    :cond_4
    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v9, :cond_6

    if-eqz v5, :cond_7

    .line 691
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v5

    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_0

    :cond_7
    move v5, v6

    goto :goto_3

    .line 674
    :pswitch_1
    iget v5, v0, Landroid/support/constraint/ConstraintLayout$a;->f:I

    .line 675
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHorizontalMargin()I

    move-result v6

    add-int/2addr v9, v6

    const/4 v6, -0x1

    .line 674
    invoke-static {v5, v9, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 676
    iget-object v9, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:[I

    aput v6, v9, v16

    goto :goto_0

    .line 667
    :pswitch_2
    iget v5, v0, Landroid/support/constraint/ConstraintLayout$a;->f:I

    invoke-static {v5, v9, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 669
    iget-object v6, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:[I

    aput v14, v6, v16

    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    .line 662
    :pswitch_3
    invoke-static {v6, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 663
    iget-object v9, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:[I

    aput v6, v9, v16

    goto :goto_0

    .line 699
    :goto_4
    sget-object v9, Landroid/support/constraint/ConstraintLayout$1;->a:[I

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->ordinal()I

    move-result v11

    aget v9, v9, v11

    packed-switch v9, :pswitch_data_1

    const/4 v7, 0x0

    :goto_5
    const/4 v8, 0x0

    goto :goto_8

    .line 720
    :pswitch_4
    iget v7, v0, Landroid/support/constraint/ConstraintLayout$a;->g:I

    invoke-static {v7, v8, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    .line 723
    iget v8, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    if-ne v8, v12, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    .line 724
    :goto_6
    iget-object v9, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:[I

    const/4 v11, 0x0

    aput v11, v9, v15

    .line 725
    iget-boolean v9, v2, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->j:Z

    if-eqz v9, :cond_d

    if-eqz v8, :cond_9

    .line 726
    iget-object v9, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:[I

    aget v9, v9, v16

    if-eqz v9, :cond_9

    iget-object v9, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:[I

    aget v9, v9, v12

    .line 728
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v11

    if-ne v9, v11, :cond_a

    :cond_9
    instance-of v9, v10, Landroid/support/constraint/Placeholder;

    if-eqz v9, :cond_b

    :cond_a
    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    if-eqz v8, :cond_c

    if-eqz v9, :cond_d

    .line 731
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v7

    invoke-static {v7, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_5

    .line 714
    :pswitch_5
    iget v7, v0, Landroid/support/constraint/ConstraintLayout$a;->g:I

    .line 715
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVerticalMargin()I

    move-result v9

    add-int/2addr v8, v9

    const/4 v9, -0x1

    .line 714
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    .line 716
    iget-object v8, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:[I

    aput v9, v8, v15

    goto :goto_5

    .line 706
    :pswitch_6
    iget v7, v0, Landroid/support/constraint/ConstraintLayout$a;->g:I

    invoke-static {v7, v8, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    .line 709
    iget-object v8, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:[I

    aput v14, v8, v15

    :cond_d
    const/4 v8, 0x1

    goto :goto_8

    .line 701
    :pswitch_7
    invoke-static {v7, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 702
    iget-object v9, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:[I

    aput v7, v9, v15

    move v7, v8

    goto :goto_5

    .line 739
    :goto_8
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v9, :cond_e

    const/4 v9, 0x1

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    .line 740
    :goto_9
    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v11, :cond_f

    const/4 v11, 0x1

    goto :goto_a

    :cond_f
    const/4 v11, 0x0

    .line 742
    :goto_a
    sget-object v14, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v14, :cond_11

    sget-object v14, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v14, :cond_10

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v4, 0x1

    .line 744
    :goto_c
    sget-object v14, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v14, :cond_13

    sget-object v14, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v14, :cond_12

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v3, 0x1

    :goto_e
    const/4 v14, 0x0

    if-eqz v9, :cond_14

    .line 746
    iget v13, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    cmpl-float v13, v13, v14

    if-lez v13, :cond_14

    const/4 v13, 0x1

    goto :goto_f

    :cond_14
    const/4 v13, 0x0

    :goto_f
    if-eqz v11, :cond_15

    .line 747
    iget v15, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    cmpl-float v14, v15, v14

    if-lez v14, :cond_15

    const/4 v14, 0x1

    goto :goto_10

    :cond_15
    const/4 v14, 0x0

    .line 749
    :goto_10
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 755
    iget-boolean v12, v2, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->j:Z

    if-nez v12, :cond_17

    if-eqz v9, :cond_17

    iget v9, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    if-nez v9, :cond_17

    if-eqz v11, :cond_17

    iget v9, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    if-eqz v9, :cond_16

    goto :goto_11

    :cond_16
    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    goto/16 :goto_1b

    .line 759
    :cond_17
    :goto_11
    instance-of v9, v10, Landroid/support/constraint/VirtualLayout;

    if-eqz v9, :cond_18

    instance-of v9, v1, Landroid/support/constraint/solver/widgets/k;

    if-eqz v9, :cond_18

    .line 760
    move-object v9, v1

    check-cast v9, Landroid/support/constraint/solver/widgets/k;

    .line 761
    move-object v11, v10

    check-cast v11, Landroid/support/constraint/VirtualLayout;

    invoke-virtual {v11, v9, v5, v7}, Landroid/support/constraint/VirtualLayout;->onMeasure(Landroid/support/constraint/solver/widgets/k;II)V

    goto :goto_12

    .line 763
    :cond_18
    invoke-virtual {v10, v5, v7}, Landroid/view/View;->measure(II)V

    .line 766
    :goto_12
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 767
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 768
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v12

    if-eqz v6, :cond_19

    .line 779
    iget-object v6, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:[I

    const/16 v17, 0x0

    aput v9, v6, v17

    .line 780
    iget-object v6, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:[I

    aput v11, v6, v16

    goto :goto_13

    :cond_19
    const/16 v17, 0x0

    .line 782
    iget-object v6, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:[I

    aput v17, v6, v17

    .line 783
    iget-object v6, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:[I

    aput v17, v6, v16

    :goto_13
    if-eqz v8, :cond_1a

    .line 786
    iget-object v6, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:[I

    const/4 v8, 0x1

    aput v11, v6, v8

    .line 787
    iget-object v6, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:[I

    const/16 v16, 0x3

    aput v9, v6, v16

    goto :goto_14

    :cond_1a
    const/4 v8, 0x1

    const/16 v16, 0x3

    .line 789
    iget-object v6, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:[I

    aput v17, v6, v8

    .line 790
    iget-object v6, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:[I

    aput v17, v6, v16

    .line 793
    :goto_14
    iget v6, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    if-lez v6, :cond_1b

    .line 794
    iget v6, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_15

    :cond_1b
    move v6, v9

    .line 796
    :goto_15
    iget v8, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    if-lez v8, :cond_1c

    .line 797
    iget v8, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 799
    :cond_1c
    iget v8, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    if-lez v8, :cond_1d

    .line 800
    iget v8, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_16

    :cond_1d
    move v8, v11

    .line 802
    :goto_16
    iget v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    if-lez v0, :cond_1e

    .line 803
    iget v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_1e
    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v13, :cond_1f

    if-eqz v4, :cond_1f

    .line 807
    iget v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    int-to-float v4, v8

    mul-float v4, v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v6, v0

    goto :goto_17

    :cond_1f
    if-eqz v14, :cond_20

    if-eqz v3, :cond_20

    .line 810
    iget v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    int-to-float v4, v6

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v8, v0

    :cond_20
    :goto_17
    if-ne v9, v6, :cond_22

    if-eq v11, v8, :cond_21

    goto :goto_19

    :cond_21
    move v5, v6

    move v0, v8

    :goto_18
    const/4 v3, -0x1

    goto :goto_1b

    :cond_22
    :goto_19
    if-eq v9, v6, :cond_23

    const/high16 v0, 0x40000000    # 2.0f

    .line 816
    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_1a

    :cond_23
    const/high16 v0, 0x40000000    # 2.0f

    :goto_1a
    if-eq v11, v8, :cond_24

    .line 819
    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 821
    :cond_24
    invoke-virtual {v10, v5, v7}, Landroid/view/View;->measure(II)V

    .line 822
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 823
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 824
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v3

    move v12, v3

    goto :goto_18

    :goto_1b
    if-eq v12, v3, :cond_25

    const/4 v3, 0x1

    goto :goto_1c

    :cond_25
    const/4 v3, 0x0

    .line 835
    :goto_1c
    iget v4, v2, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->c:I

    if-ne v5, v4, :cond_27

    iget v4, v2, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->d:I

    if-eq v0, v4, :cond_26

    goto :goto_1d

    :cond_26
    const/4 v4, 0x0

    goto :goto_1e

    :cond_27
    :goto_1d
    const/4 v4, 0x1

    :goto_1e
    iput-boolean v4, v2, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->i:Z

    .line 837
    iget-boolean v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aq:Z

    if-eqz v4, :cond_28

    const/4 v3, 0x1

    :cond_28
    if-eqz v3, :cond_29

    const/4 v4, -0x1

    if-eq v12, v4, :cond_29

    .line 840
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v1

    if-eq v1, v12, :cond_29

    const/4 v1, 0x1

    .line 841
    iput-boolean v1, v2, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->i:Z

    .line 843
    :cond_29
    iput v5, v2, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->e:I

    .line 844
    iput v0, v2, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->f:I

    .line 845
    iput-boolean v3, v2, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->h:Z

    .line 846
    iput v12, v2, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$a;->g:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
