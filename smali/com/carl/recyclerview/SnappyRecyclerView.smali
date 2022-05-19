.class public Lcom/carl/recyclerview/SnappyRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SnappyRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/carl/recyclerview/SnappyRecyclerView$a;
    }
.end annotation


# static fields
.field private static final al:Ljava/lang/String; = "SnappyRecyclerView"


# instance fields
.field private am:I

.field private an:Lcom/carl/recyclerview/SnappyRecyclerView$a;

.field private ao:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/carl/recyclerview/SnappyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/carl/recyclerview/SnappyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public fling(II)Z
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/carl/recyclerview/SnappyRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v0

    .line 68
    instance-of v1, v0, Lcom/carl/recyclerview/h;

    if-eqz v1, :cond_1

    .line 69
    check-cast v0, Lcom/carl/recyclerview/h;

    .line 70
    invoke-interface {v0, p1, p2}, Lcom/carl/recyclerview/h;->computeScrollToItemIndex(II)I

    move-result p1

    .line 71
    iget p2, p0, Lcom/carl/recyclerview/SnappyRecyclerView;->ao:I

    if-eq p2, p1, :cond_0

    .line 72
    iput p1, p0, Lcom/carl/recyclerview/SnappyRecyclerView;->ao:I

    .line 73
    iget-object p2, p0, Lcom/carl/recyclerview/SnappyRecyclerView;->an:Lcom/carl/recyclerview/SnappyRecyclerView$a;

    if-eqz p2, :cond_0

    .line 74
    iget-object p2, p0, Lcom/carl/recyclerview/SnappyRecyclerView;->an:Lcom/carl/recyclerview/SnappyRecyclerView$a;

    invoke-interface {p2, p1}, Lcom/carl/recyclerview/SnappyRecyclerView$a;->onScrollIndex(I)V

    .line 77
    :cond_0
    invoke-virtual {p0, p1}, Lcom/carl/recyclerview/SnappyRecyclerView;->smoothScrollToPosition(I)V

    const/4 p1, 0x1

    return p1

    .line 80
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    move-result p1

    return p1
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 61
    iput p1, p0, Lcom/carl/recyclerview/SnappyRecyclerView;->am:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 36
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget p1, p0, Lcom/carl/recyclerview/SnappyRecyclerView;->am:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1, p1}, Lcom/carl/recyclerview/SnappyRecyclerView;->fling(II)Z

    :cond_1
    :goto_0
    return v0
.end method

.method public setOnPagerScrollListener(Lcom/carl/recyclerview/SnappyRecyclerView$a;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/carl/recyclerview/SnappyRecyclerView;->an:Lcom/carl/recyclerview/SnappyRecyclerView$a;

    return-void
.end method
