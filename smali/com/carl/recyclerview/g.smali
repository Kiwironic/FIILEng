.class public Lcom/carl/recyclerview/g;
.super Ljava/lang/Object;
.source "SnappingSwipingViewBuilder.java"


# instance fields
.field private final a:Lcom/carl/recyclerview/SnappyRecyclerView;

.field private final b:Landroid/util/DisplayMetrics;

.field private final c:Lcom/carl/recyclerview/j;

.field private final d:Lcom/carl/recyclerview/SnappyLinearLayoutManager;

.field private final e:Lcom/carl/recyclerview/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/carl/recyclerview/g;-><init>(Landroid/content/Context;Lcom/carl/recyclerview/SnappyRecyclerView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/carl/recyclerview/SnappyRecyclerView;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/carl/recyclerview/g;->b:Landroid/util/DisplayMetrics;

    if-nez p2, :cond_0

    .line 30
    new-instance p2, Lcom/carl/recyclerview/SnappyRecyclerView;

    invoke-direct {p2, p1}, Lcom/carl/recyclerview/SnappyRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/carl/recyclerview/g;->a:Lcom/carl/recyclerview/SnappyRecyclerView;

    goto :goto_0

    .line 32
    :cond_0
    iput-object p2, p0, Lcom/carl/recyclerview/g;->a:Lcom/carl/recyclerview/SnappyRecyclerView;

    .line 34
    :goto_0
    new-instance p2, Lcom/carl/recyclerview/j;

    invoke-direct {p2, p1}, Lcom/carl/recyclerview/j;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/carl/recyclerview/g;->c:Lcom/carl/recyclerview/j;

    .line 35
    new-instance p2, Lcom/carl/recyclerview/SnappyLinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0}, Lcom/carl/recyclerview/SnappyLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lcom/carl/recyclerview/g;->d:Lcom/carl/recyclerview/SnappyLinearLayoutManager;

    .line 37
    new-instance p1, Lcom/carl/recyclerview/b;

    invoke-direct {p1}, Lcom/carl/recyclerview/b;-><init>()V

    iput-object p1, p0, Lcom/carl/recyclerview/g;->e:Lcom/carl/recyclerview/b;

    .line 38
    new-instance p1, Lcom/carl/recyclerview/k;

    invoke-direct {p1}, Lcom/carl/recyclerview/k;-><init>()V

    .line 39
    iget-object p2, p0, Lcom/carl/recyclerview/g;->a:Lcom/carl/recyclerview/SnappyRecyclerView;

    invoke-virtual {p2, p1}, Lcom/carl/recyclerview/SnappyRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    iget-object p2, p0, Lcom/carl/recyclerview/g;->a:Lcom/carl/recyclerview/SnappyRecyclerView;

    new-instance v0, Landroid/support/v7/widget/v;

    invoke-direct {v0}, Landroid/support/v7/widget/v;-><init>()V

    invoke-virtual {p2, v0}, Lcom/carl/recyclerview/SnappyRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 41
    iget-object p2, p0, Lcom/carl/recyclerview/g;->a:Lcom/carl/recyclerview/SnappyRecyclerView;

    iget-object v0, p0, Lcom/carl/recyclerview/g;->d:Lcom/carl/recyclerview/SnappyLinearLayoutManager;

    invoke-virtual {p2, v0}, Lcom/carl/recyclerview/SnappyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 42
    iget-object p2, p0, Lcom/carl/recyclerview/g;->a:Lcom/carl/recyclerview/SnappyRecyclerView;

    iget-object v0, p0, Lcom/carl/recyclerview/g;->e:Lcom/carl/recyclerview/b;

    invoke-virtual {p2, v0}, Lcom/carl/recyclerview/SnappyRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 43
    iget-object p2, p0, Lcom/carl/recyclerview/g;->c:Lcom/carl/recyclerview/j;

    iget-object v0, p0, Lcom/carl/recyclerview/g;->a:Lcom/carl/recyclerview/SnappyRecyclerView;

    invoke-virtual {p2, v0, p1}, Lcom/carl/recyclerview/j;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;Lcom/carl/recyclerview/k;)V

    return-void
.end method


# virtual methods
.method public build()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/carl/recyclerview/g;->a:Lcom/carl/recyclerview/SnappyRecyclerView;

    return-object v0
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$a;)Lcom/carl/recyclerview/g;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/carl/recyclerview/g;->a:Lcom/carl/recyclerview/SnappyRecyclerView;

    invoke-virtual {v0, p1}, Lcom/carl/recyclerview/SnappyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-object p0
.end method

.method public setFlingVelocityRatio(F)Lcom/carl/recyclerview/g;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/carl/recyclerview/g;->d:Lcom/carl/recyclerview/SnappyLinearLayoutManager;

    invoke-virtual {v0, p1}, Lcom/carl/recyclerview/SnappyLinearLayoutManager;->setFlingVelocityRatio(F)V

    return-object p0
.end method

.method public setHeadTailExtraMarginDp(F)Lcom/carl/recyclerview/g;
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/carl/recyclerview/g;->b:Landroid/util/DisplayMetrics;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 200
    invoke-virtual {p0, p1}, Lcom/carl/recyclerview/g;->setHeadTailExtraMarginPx(I)Lcom/carl/recyclerview/g;

    return-object p0
.end method

.method public setHeadTailExtraMarginPx(I)Lcom/carl/recyclerview/g;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/carl/recyclerview/g;->e:Lcom/carl/recyclerview/b;

    invoke-virtual {v0, p1}, Lcom/carl/recyclerview/b;->setMarginHead(I)V

    .line 213
    iget-object v0, p0, Lcom/carl/recyclerview/g;->e:Lcom/carl/recyclerview/b;

    invoke-virtual {v0, p1}, Lcom/carl/recyclerview/b;->setMarginTail(I)V

    return-object p0
.end method

.method public setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)Lcom/carl/recyclerview/g;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/carl/recyclerview/g;->a:Lcom/carl/recyclerview/SnappyRecyclerView;

    invoke-virtual {v0, p1}, Lcom/carl/recyclerview/SnappyRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    return-object p0
.end method

.method public setItemMarginDp(FFFF)Lcom/carl/recyclerview/g;
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/carl/recyclerview/g;->b:Landroid/util/DisplayMetrics;

    const/4 v1, 0x1

    .line 228
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/carl/recyclerview/g;->b:Landroid/util/DisplayMetrics;

    .line 230
    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iget-object v0, p0, Lcom/carl/recyclerview/g;->b:Landroid/util/DisplayMetrics;

    .line 232
    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iget-object v0, p0, Lcom/carl/recyclerview/g;->b:Landroid/util/DisplayMetrics;

    .line 234
    invoke-static {v1, p4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    float-to-int p4, p4

    .line 227
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/carl/recyclerview/g;->setItemMarginPx(IIII)Lcom/carl/recyclerview/g;

    return-object p0
.end method

.method public setItemMarginPx(IIII)Lcom/carl/recyclerview/g;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/carl/recyclerview/g;->e:Lcom/carl/recyclerview/b;

    invoke-virtual {v0, p1}, Lcom/carl/recyclerview/b;->setMarginLeft(I)V

    .line 250
    iget-object p1, p0, Lcom/carl/recyclerview/g;->e:Lcom/carl/recyclerview/b;

    invoke-virtual {p1, p2}, Lcom/carl/recyclerview/b;->setMarginTop(I)V

    .line 251
    iget-object p1, p0, Lcom/carl/recyclerview/g;->e:Lcom/carl/recyclerview/b;

    invoke-virtual {p1, p3}, Lcom/carl/recyclerview/b;->setMarginRight(I)V

    .line 252
    iget-object p1, p0, Lcom/carl/recyclerview/g;->e:Lcom/carl/recyclerview/b;

    invoke-virtual {p1, p4}, Lcom/carl/recyclerview/b;->setMarginBottom(I)V

    return-object p0
.end method

.method public setOnSwipeListener(Lcom/carl/recyclerview/j$c;)Lcom/carl/recyclerview/g;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/carl/recyclerview/g;->c:Lcom/carl/recyclerview/j;

    invoke-virtual {v0, p1}, Lcom/carl/recyclerview/j;->setOnSwipeListener(Lcom/carl/recyclerview/j$c;)V

    return-object p0
.end method

.method public setOrientation(I)Lcom/carl/recyclerview/g;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/carl/recyclerview/g;->d:Lcom/carl/recyclerview/SnappyLinearLayoutManager;

    invoke-virtual {v0, p1}, Lcom/carl/recyclerview/SnappyLinearLayoutManager;->setOrientation(I)V

    return-object p0
.end method

.method public setOutAnimationDuration(J)Lcom/carl/recyclerview/g;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/carl/recyclerview/g;->c:Lcom/carl/recyclerview/j;

    invoke-virtual {v0, p1, p2}, Lcom/carl/recyclerview/j;->setOutAnimationDuration(J)V

    return-object p0
.end method

.method public setRecoverAnimationDuration(J)Lcom/carl/recyclerview/g;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/carl/recyclerview/g;->c:Lcom/carl/recyclerview/j;

    invoke-virtual {v0, p1, p2}, Lcom/carl/recyclerview/j;->setRecoverAnimationDuration(J)V

    return-object p0
.end method

.method public setScaleAnimationDuration(J)Lcom/carl/recyclerview/g;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/carl/recyclerview/g;->c:Lcom/carl/recyclerview/j;

    invoke-virtual {v0, p1, p2}, Lcom/carl/recyclerview/j;->setScaleAnimationDuration(J)V

    return-object p0
.end method

.method public setScaleAnimationOffset(F)Lcom/carl/recyclerview/g;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/carl/recyclerview/g;->c:Lcom/carl/recyclerview/j;

    invoke-virtual {v0, p1}, Lcom/carl/recyclerview/j;->setScaleAnimationOffset(F)V

    return-object p0
.end method

.method public setSnapMethod(I)Lcom/carl/recyclerview/g;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/carl/recyclerview/g;->d:Lcom/carl/recyclerview/SnappyLinearLayoutManager;

    invoke-virtual {v0, p1}, Lcom/carl/recyclerview/SnappyLinearLayoutManager;->setSnapMethod(I)V

    return-object p0
.end method

.method public setSwipeGestureAdapter(Lcom/carl/recyclerview/i;)Lcom/carl/recyclerview/g;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/carl/recyclerview/g;->c:Lcom/carl/recyclerview/j;

    invoke-virtual {v0, p1}, Lcom/carl/recyclerview/j;->setSwipeGestureAdapter(Lcom/carl/recyclerview/i;)V

    return-object p0
.end method

.method public setSwipeThresholdRatio(F)Lcom/carl/recyclerview/g;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/carl/recyclerview/g;->c:Lcom/carl/recyclerview/j;

    invoke-virtual {v0, p1}, Lcom/carl/recyclerview/j;->setSwipeThresholdRatio(F)V

    return-object p0
.end method

.method public setSwipeThresholdSpeedDpPerSecond(F)Lcom/carl/recyclerview/g;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/carl/recyclerview/g;->c:Lcom/carl/recyclerview/j;

    invoke-virtual {v0, p1}, Lcom/carl/recyclerview/j;->setSwipeThresholdSpeedDpPerSecond(F)V

    return-object p0
.end method
