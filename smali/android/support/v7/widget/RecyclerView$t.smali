.class Landroid/support/v7/widget/RecyclerView$t;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "t"
.end annotation


# instance fields
.field a:Landroid/widget/OverScroller;

.field b:Landroid/view/animation/Interpolator;

.field final synthetic c:Landroid/support/v7/widget/RecyclerView;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 5033
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5025
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->b:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 5028
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->f:Z

    .line 5031
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Z

    .line 5034
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/widget/OverScroller;

    return-void
.end method

.method private a(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float p1, p1, v0

    float-to-double v0, p1

    .line 5198
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private a(IIII)I
    .locals 4

    .line 5202
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 5203
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int p3, p3, p3

    mul-int p4, p4, p4

    add-int/2addr p3, p4

    int-to-double p3, p3

    .line 5205
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-int p3, p3

    mul-int p1, p1, p1

    mul-int p2, p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    .line 5206
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    if-eqz v2, :cond_1

    .line 5207
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p2

    .line 5208
    :goto_1
    div-int/lit8 p4, p2, 0x2

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float p1, p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 5209
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p4, p4

    .line 5211
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;->a(F)F

    move-result p1

    mul-float p1, p1, p4

    add-float/2addr p4, p1

    if-lez p3, :cond_2

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p3

    div-float/2addr p4, p2

    .line 5215
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    int-to-float p1, v0

    div-float/2addr p1, p2

    add-float/2addr p1, v3

    const/high16 p2, 0x43960000    # 300.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_3
    const/16 p2, 0x7d0

    .line 5220
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 5159
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Z

    const/4 v0, 0x1

    .line 5160
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->f:Z

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 5164
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->f:Z

    .line 5165
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Z

    if-eqz v0, :cond_0

    .line 5166
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 5171
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5172
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Z

    goto :goto_0

    .line 5174
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5175
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public fling(II)V
    .locals 10

    .line 5180
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    const/4 v0, 0x0

    .line 5181
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->e:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->d:I

    .line 5182
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/widget/OverScroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 5184
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->a()V

    return-void
.end method

.method public run()V
    .locals 23

    move-object/from16 v0, p0

    .line 5039
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$g;

    if-nez v1, :cond_0

    .line 5040
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$t;->stop()V

    return-void

    .line 5043
    :cond_0
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$t;->b()V

    .line 5044
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 5047
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/widget/OverScroller;

    .line 5048
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$g;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$g;->y:Landroid/support/v7/widget/RecyclerView$q;

    .line 5049
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1c

    .line 5050
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->ah:[I

    .line 5051
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v11

    .line 5052
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v12

    .line 5053
    iget v5, v0, Landroid/support/v7/widget/RecyclerView$t;->d:I

    sub-int v13, v11, v5

    .line 5054
    iget v5, v0, Landroid/support/v7/widget/RecyclerView$t;->e:I

    sub-int v14, v12, v5

    .line 5057
    iput v11, v0, Landroid/support/v7/widget/RecyclerView$t;->d:I

    .line 5058
    iput v12, v0, Landroid/support/v7/widget/RecyclerView$t;->e:I

    .line 5061
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v6, v13

    move v7, v14

    move-object v8, v3

    invoke-virtual/range {v5 .. v10}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 5062
    aget v5, v3, v4

    sub-int/2addr v13, v5

    .line 5063
    aget v3, v3, v6

    sub-int/2addr v14, v3

    .line 5066
    :cond_1
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v3, :cond_4

    .line 5067
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->ai:[I

    invoke-virtual {v3, v13, v14, v5}, Landroid/support/v7/widget/RecyclerView;->a(II[I)V

    .line 5068
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->ai:[I

    aget v3, v3, v4

    .line 5069
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->ai:[I

    aget v5, v5, v6

    sub-int v7, v13, v3

    sub-int v8, v14, v5

    if-eqz v2, :cond_5

    .line 5073
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$q;->isPendingInitialRun()Z

    move-result v9

    if-nez v9, :cond_5

    .line 5074
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$q;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 5075
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$r;->getItemCount()I

    move-result v9

    if-nez v9, :cond_2

    .line 5077
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$q;->e()V

    goto :goto_0

    .line 5078
    :cond_2
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$q;->getTargetPosition()I

    move-result v10

    if-lt v10, v9, :cond_3

    sub-int/2addr v9, v6

    .line 5079
    invoke-virtual {v2, v9}, Landroid/support/v7/widget/RecyclerView$q;->setTargetPosition(I)V

    sub-int v9, v13, v7

    sub-int v10, v14, v8

    .line 5080
    invoke-virtual {v2, v9, v10}, Landroid/support/v7/widget/RecyclerView$q;->a(II)V

    goto :goto_0

    :cond_3
    sub-int v9, v13, v7

    sub-int v10, v14, v8

    .line 5082
    invoke-virtual {v2, v9, v10}, Landroid/support/v7/widget/RecyclerView$q;->a(II)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5086
    :cond_5
    :goto_0
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->H:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    .line 5087
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 5089
    :cond_6
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_7

    .line 5090
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9, v13, v14}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    .line 5093
    :cond_7
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView;

    const/16 v20, 0x0

    const/16 v21, 0x1

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v7

    move/from16 v19, v8

    invoke-virtual/range {v15 .. v21}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[II)Z

    move-result v9

    if-nez v9, :cond_10

    if-nez v7, :cond_8

    if-eqz v8, :cond_10

    .line 5096
    :cond_8
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v9

    float-to-int v9, v9

    if-eq v7, v11, :cond_a

    if-gez v7, :cond_9

    neg-int v15, v9

    goto :goto_1

    :cond_9
    if-lez v7, :cond_a

    move v15, v9

    goto :goto_1

    :cond_a
    const/4 v15, 0x0

    :goto_1
    if-eq v8, v12, :cond_c

    if-gez v8, :cond_b

    neg-int v9, v9

    goto :goto_2

    :cond_b
    if-lez v8, :cond_c

    goto :goto_2

    :cond_c
    const/4 v9, 0x0

    .line 5108
    :goto_2
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    if-eq v4, v10, :cond_d

    .line 5109
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v15, v9}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    :cond_d
    if-nez v15, :cond_e

    if-eq v7, v11, :cond_e

    .line 5111
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    if-nez v4, :cond_10

    :cond_e
    if-nez v9, :cond_f

    if-eq v8, v12, :cond_f

    .line 5112
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v4

    if-nez v4, :cond_10

    .line 5113
    :cond_f
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_10
    if-nez v3, :cond_11

    if-eqz v5, :cond_12

    .line 5117
    :cond_11
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3, v5}, Landroid/support/v7/widget/RecyclerView;->f(II)V

    .line 5120
    :cond_12
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 5121
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_13
    if-eqz v14, :cond_14

    .line 5124
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$g;->canScrollVertically()Z

    move-result v4

    if-eqz v4, :cond_14

    if-ne v5, v14, :cond_14

    const/4 v4, 0x1

    goto :goto_3

    :cond_14
    const/4 v4, 0x0

    :goto_3
    if-eqz v13, :cond_15

    .line 5126
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$g;->canScrollHorizontally()Z

    move-result v5

    if-eqz v5, :cond_15

    if-ne v3, v13, :cond_15

    const/4 v3, 0x1

    goto :goto_4

    :cond_15
    const/4 v3, 0x0

    :goto_4
    if-nez v13, :cond_16

    if-eqz v14, :cond_18

    :cond_16
    if-nez v3, :cond_18

    if-eqz v4, :cond_17

    goto :goto_5

    :cond_17
    const/4 v3, 0x0

    goto :goto_6

    :cond_18
    :goto_5
    const/4 v3, 0x1

    .line 5131
    :goto_6
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1a

    if-nez v3, :cond_19

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView;

    .line 5132
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->hasNestedScrollingParent(I)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_7

    .line 5140
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$t;->a()V

    .line 5141
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/support/v7/widget/ac;

    if-eqz v1, :cond_1c

    .line 5142
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/support/v7/widget/ac;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3, v13, v14}, Landroid/support/v7/widget/ac;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_8

    .line 5134
    :cond_1a
    :goto_7
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 5135
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v1, :cond_1b

    .line 5136
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/ac$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/ac$a;->a()V

    .line 5138
    :cond_1b
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll(I)V

    :cond_1c
    :goto_8
    if-eqz v2, :cond_1e

    .line 5148
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$q;->isPendingInitialRun()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    .line 5149
    invoke-virtual {v2, v1, v1}, Landroid/support/v7/widget/RecyclerView$q;->a(II)V

    .line 5151
    :cond_1d
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$t;->g:Z

    if-nez v1, :cond_1e

    .line 5152
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$q;->e()V

    .line 5155
    :cond_1e
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$t;->c()V

    return-void
.end method

.method public smoothScrollBy(II)V
    .locals 1

    const/4 v0, 0x0

    .line 5188
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/support/v7/widget/RecyclerView$t;->smoothScrollBy(IIII)V

    return-void
.end method

.method public smoothScrollBy(III)V
    .locals 1

    .line 5224
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$t;->smoothScrollBy(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public smoothScrollBy(IIII)V
    .locals 0

    .line 5192
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$t;->a(IIII)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$t;->smoothScrollBy(III)V

    return-void
.end method

.method public smoothScrollBy(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .line 5233
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->b:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 5234
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$t;->b:Landroid/view/animation/Interpolator;

    .line 5235
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/widget/OverScroller;

    .line 5237
    :cond_0
    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    const/4 p4, 0x0

    .line 5238
    iput p4, p0, Landroid/support/v7/widget/RecyclerView$t;->e:I

    iput p4, p0, Landroid/support/v7/widget/RecyclerView$t;->d:I

    .line 5239
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 5240
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_1

    .line 5244
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 5246
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->a()V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x0

    .line 5228
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/support/v7/widget/RecyclerView$t;->a(IIII)I

    move-result v0

    if-nez p3, :cond_0

    sget-object p3, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/animation/Interpolator;

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/support/v7/widget/RecyclerView$t;->smoothScrollBy(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 5250
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5251
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method
