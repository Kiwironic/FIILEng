.class Lcom/carl/recyclerview/j$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SwipeGestureHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/carl/recyclerview/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/carl/recyclerview/j;


# direct methods
.method private constructor <init>(Lcom/carl/recyclerview/j;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/carl/recyclerview/j$b;->a:Lcom/carl/recyclerview/j;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/carl/recyclerview/j;Lcom/carl/recyclerview/j$1;)V
    .locals 0

    .line 393
    invoke-direct {p0, p1}, Lcom/carl/recyclerview/j$b;-><init>(Lcom/carl/recyclerview/j;)V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 16

    move-object/from16 v0, p0

    .line 396
    invoke-super/range {p0 .. p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 397
    invoke-static/range {p1 .. p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    .line 398
    iget-object v2, v0, Lcom/carl/recyclerview/j$b;->a:Lcom/carl/recyclerview/j;

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    invoke-static {v2, v1}, Lcom/carl/recyclerview/j;->a(Lcom/carl/recyclerview/j;I)I

    .line 399
    iget-object v1, v0, Lcom/carl/recyclerview/j$b;->a:Lcom/carl/recyclerview/j;

    invoke-static {v1}, Lcom/carl/recyclerview/j;->e(Lcom/carl/recyclerview/j;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 400
    iget-object v1, v0, Lcom/carl/recyclerview/j$b;->a:Lcom/carl/recyclerview/j;

    invoke-static {v1}, Lcom/carl/recyclerview/j;->e(Lcom/carl/recyclerview/j;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 401
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v2

    .line 402
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    .line 403
    iget-object v5, v0, Lcom/carl/recyclerview/j$b;->a:Lcom/carl/recyclerview/j;

    invoke-static {v5}, Lcom/carl/recyclerview/j;->f(Lcom/carl/recyclerview/j;)Lcom/carl/recyclerview/i;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 404
    iget-object v5, v0, Lcom/carl/recyclerview/j$b;->a:Lcom/carl/recyclerview/j;

    invoke-static {v5}, Lcom/carl/recyclerview/j;->f(Lcom/carl/recyclerview/j;)Lcom/carl/recyclerview/i;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/carl/recyclerview/i;->shouldSwipe(I)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 409
    iget-object v6, v0, Lcom/carl/recyclerview/j$b;->a:Lcom/carl/recyclerview/j;

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/carl/recyclerview/j;->a(Lcom/carl/recyclerview/j;Z)Z

    .line 410
    iget-object v6, v0, Lcom/carl/recyclerview/j$b;->a:Lcom/carl/recyclerview/j;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-static {v6, v8}, Lcom/carl/recyclerview/j;->a(Lcom/carl/recyclerview/j;F)F

    .line 411
    iget-object v6, v0, Lcom/carl/recyclerview/j$b;->a:Lcom/carl/recyclerview/j;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v6, v3}, Lcom/carl/recyclerview/j;->b(Lcom/carl/recyclerview/j;F)F

    .line 413
    iget-object v3, v0, Lcom/carl/recyclerview/j$b;->a:Lcom/carl/recyclerview/j;

    invoke-static {v3, v2}, Lcom/carl/recyclerview/j;->b(Lcom/carl/recyclerview/j;Landroid/view/View;)Landroid/view/View;

    .line 414
    iget-object v2, v0, Lcom/carl/recyclerview/j$b;->a:Lcom/carl/recyclerview/j;

    invoke-static {v2}, Lcom/carl/recyclerview/j;->h(Lcom/carl/recyclerview/j;)Lcom/carl/recyclerview/j$a;

    move-result-object v2

    iget-object v3, v0, Lcom/carl/recyclerview/j$b;->a:Lcom/carl/recyclerview/j;

    invoke-static {v3}, Lcom/carl/recyclerview/j;->g(Lcom/carl/recyclerview/j;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/carl/recyclerview/j$a;->setView(Landroid/view/View;)V

    .line 415
    iget-object v2, v0, Lcom/carl/recyclerview/j$b;->a:Lcom/carl/recyclerview/j;

    invoke-static {v2}, Lcom/carl/recyclerview/j;->i(Lcom/carl/recyclerview/j;)J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_1

    .line 416
    iget-object v2, v0, Lcom/carl/recyclerview/j$b;->a:Lcom/carl/recyclerview/j;

    invoke-static {v2}, Lcom/carl/recyclerview/j;->h(Lcom/carl/recyclerview/j;)Lcom/carl/recyclerview/j$a;

    move-result-object v2

    iget-object v10, v0, Lcom/carl/recyclerview/j$b;->a:Lcom/carl/recyclerview/j;

    iget-object v6, v0, Lcom/carl/recyclerview/j$b;->a:Lcom/carl/recyclerview/j;

    invoke-static {v6}, Lcom/carl/recyclerview/j;->g(Lcom/carl/recyclerview/j;)Landroid/view/View;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    iget-object v6, v0, Lcom/carl/recyclerview/j$b;->a:Lcom/carl/recyclerview/j;

    .line 417
    invoke-static {v6}, Lcom/carl/recyclerview/j;->j(Lcom/carl/recyclerview/j;)F

    move-result v6

    add-float v13, v6, v3

    iget-object v6, v0, Lcom/carl/recyclerview/j$b;->a:Lcom/carl/recyclerview/j;

    invoke-static {v6}, Lcom/carl/recyclerview/j;->i(Lcom/carl/recyclerview/j;)J

    move-result-wide v14

    .line 416
    invoke-static/range {v10 .. v15}, Lcom/carl/recyclerview/j;->a(Lcom/carl/recyclerview/j;Landroid/view/View;FFJ)Landroid/animation/AnimatorSet;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/carl/recyclerview/j$a;->playAnimator(Landroid/animation/Animator;)V

    .line 419
    :cond_1
    iget-object v2, v0, Lcom/carl/recyclerview/j$b;->a:Lcom/carl/recyclerview/j;

    invoke-static {v2, v4}, Lcom/carl/recyclerview/j;->b(Lcom/carl/recyclerview/j;I)I

    const-string v2, "SwipeGestureHelper"

    .line 420
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "adapterPos: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v1

    add-int/lit8 v2, v4, -0x1

    .line 423
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$g;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 425
    iget-object v6, v0, Lcom/carl/recyclerview/j$b;->a:Lcom/carl/recyclerview/j;

    invoke-static {v6}, Lcom/carl/recyclerview/j;->a(Lcom/carl/recyclerview/j;)Lcom/carl/recyclerview/j$a;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/carl/recyclerview/j$a;->setView(Landroid/view/View;)V

    .line 426
    iget-object v6, v0, Lcom/carl/recyclerview/j$b;->a:Lcom/carl/recyclerview/j;

    invoke-static {v6}, Lcom/carl/recyclerview/j;->i(Lcom/carl/recyclerview/j;)J

    move-result-wide v10

    cmp-long v6, v10, v8

    if-lez v6, :cond_2

    .line 427
    iget-object v6, v0, Lcom/carl/recyclerview/j$b;->a:Lcom/carl/recyclerview/j;

    invoke-static {v6}, Lcom/carl/recyclerview/j;->a(Lcom/carl/recyclerview/j;)Lcom/carl/recyclerview/j$a;

    move-result-object v6

    iget-object v10, v0, Lcom/carl/recyclerview/j$b;->a:Lcom/carl/recyclerview/j;

    const/high16 v12, 0x3f800000    # 1.0f

    iget-object v11, v0, Lcom/carl/recyclerview/j$b;->a:Lcom/carl/recyclerview/j;

    .line 428
    invoke-static {v11}, Lcom/carl/recyclerview/j;->j(Lcom/carl/recyclerview/j;)F

    move-result v11

    sub-float v13, v3, v11

    iget-object v11, v0, Lcom/carl/recyclerview/j$b;->a:Lcom/carl/recyclerview/j;

    invoke-static {v11}, Lcom/carl/recyclerview/j;->i(Lcom/carl/recyclerview/j;)J

    move-result-wide v14

    move-object v11, v2

    .line 427
    invoke-static/range {v10 .. v15}, Lcom/carl/recyclerview/j;->a(Lcom/carl/recyclerview/j;Landroid/view/View;FFJ)Landroid/animation/AnimatorSet;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/carl/recyclerview/j$a;->playAnimator(Landroid/animation/Animator;)V

    :cond_2
    add-int/2addr v4, v7

    .line 432
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView$g;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 434
    iget-object v4, v0, Lcom/carl/recyclerview/j$b;->a:Lcom/carl/recyclerview/j;

    invoke-static {v4}, Lcom/carl/recyclerview/j;->b(Lcom/carl/recyclerview/j;)Lcom/carl/recyclerview/j$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/carl/recyclerview/j$a;->setView(Landroid/view/View;)V

    .line 435
    iget-object v4, v0, Lcom/carl/recyclerview/j$b;->a:Lcom/carl/recyclerview/j;

    invoke-static {v4}, Lcom/carl/recyclerview/j;->i(Lcom/carl/recyclerview/j;)J

    move-result-wide v10

    cmp-long v4, v10, v8

    if-lez v4, :cond_3

    .line 436
    iget-object v4, v0, Lcom/carl/recyclerview/j$b;->a:Lcom/carl/recyclerview/j;

    invoke-static {v4}, Lcom/carl/recyclerview/j;->b(Lcom/carl/recyclerview/j;)Lcom/carl/recyclerview/j$a;

    move-result-object v4

    iget-object v10, v0, Lcom/carl/recyclerview/j$b;->a:Lcom/carl/recyclerview/j;

    const/high16 v12, 0x3f800000    # 1.0f

    iget-object v6, v0, Lcom/carl/recyclerview/j$b;->a:Lcom/carl/recyclerview/j;

    .line 437
    invoke-static {v6}, Lcom/carl/recyclerview/j;->j(Lcom/carl/recyclerview/j;)F

    move-result v6

    sub-float v13, v3, v6

    iget-object v3, v0, Lcom/carl/recyclerview/j$b;->a:Lcom/carl/recyclerview/j;

    invoke-static {v3}, Lcom/carl/recyclerview/j;->i(Lcom/carl/recyclerview/j;)J

    move-result-wide v14

    move-object v11, v1

    .line 436
    invoke-static/range {v10 .. v15}, Lcom/carl/recyclerview/j;->a(Lcom/carl/recyclerview/j;Landroid/view/View;FFJ)Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/carl/recyclerview/j$a;->playAnimator(Landroid/animation/Animator;)V

    :cond_3
    const-string v3, "SwipeGestureHelper"

    const-string v4, "onLongPress: %s, %s, %s"

    const/4 v6, 0x3

    .line 441
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v5

    iget-object v2, v0, Lcom/carl/recyclerview/j$b;->a:Lcom/carl/recyclerview/j;

    invoke-static {v2}, Lcom/carl/recyclerview/j;->g(Lcom/carl/recyclerview/j;)Landroid/view/View;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    aput-object v1, v6, v2

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    iget-object v1, v0, Lcom/carl/recyclerview/j$b;->a:Lcom/carl/recyclerview/j;

    invoke-static {v1}, Lcom/carl/recyclerview/j;->k(Lcom/carl/recyclerview/j;)V

    .line 444
    iget-object v1, v0, Lcom/carl/recyclerview/j$b;->a:Lcom/carl/recyclerview/j;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/carl/recyclerview/j;->a(Lcom/carl/recyclerview/j;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;

    .line 446
    :cond_4
    iget-object v1, v0, Lcom/carl/recyclerview/j$b;->a:Lcom/carl/recyclerview/j;

    invoke-static {v1}, Lcom/carl/recyclerview/j;->e(Lcom/carl/recyclerview/j;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->performHapticFeedback(I)Z

    :cond_5
    return-void
.end method
