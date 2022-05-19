.class public Lcom/fengeek/view/SlideFramelayout;
.super Landroid/widget/FrameLayout;
.source "SlideFramelayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/view/SlideFramelayout$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/view/SlideFramelayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x3e8

    .line 22
    iput p2, p0, Lcom/fengeek/view/SlideFramelayout;->d:I

    .line 30
    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/fengeek/view/SlideFramelayout;->f:Landroid/widget/Scroller;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fengeek/view/SlideFramelayout;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/fengeek/view/SlideFramelayout;->f:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/fengeek/view/SlideFramelayout;->f:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/fengeek/view/SlideFramelayout;->f:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/fengeek/view/SlideFramelayout;->scrollTo(II)V

    .line 62
    iget-object v0, p0, Lcom/fengeek/view/SlideFramelayout;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 63
    :goto_0
    iget-object v1, p0, Lcom/fengeek/view/SlideFramelayout;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/fengeek/view/SlideFramelayout;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/view/SlideFramelayout$a;

    invoke-virtual {p0}, Lcom/fengeek/view/SlideFramelayout;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/fengeek/view/SlideFramelayout;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-interface {v1, v2}, Lcom/fengeek/view/SlideFramelayout$a;->onScroll(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/view/SlideFramelayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public getRightWidth()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/fengeek/view/SlideFramelayout;->c:I

    return v0
.end method

.method public leftMove()V
    .locals 6

    .line 75
    iget-object v0, p0, Lcom/fengeek/view/SlideFramelayout;->f:Landroid/widget/Scroller;

    iget v3, p0, Lcom/fengeek/view/SlideFramelayout;->c:I

    iget v5, p0, Lcom/fengeek/view/SlideFramelayout;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 76
    invoke-virtual {p0}, Lcom/fengeek/view/SlideFramelayout;->invalidate()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 53
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Lcom/fengeek/view/SlideFramelayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/fengeek/view/SlideFramelayout;->b:I

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/fengeek/view/SlideFramelayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget p5, p0, Lcom/fengeek/view/SlideFramelayout;->b:I

    iget v0, p0, Lcom/fengeek/view/SlideFramelayout;->c:I

    add-int/2addr p5, v0

    invoke-virtual {p0, p3}, Lcom/fengeek/view/SlideFramelayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget v0, p0, Lcom/fengeek/view/SlideFramelayout;->a:I

    add-int/2addr p3, v0

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 45
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lcom/fengeek/view/SlideFramelayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p0, Lcom/fengeek/view/SlideFramelayout;->a:I

    .line 47
    invoke-virtual {p0, p1}, Lcom/fengeek/view/SlideFramelayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/fengeek/view/SlideFramelayout;->b:I

    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Lcom/fengeek/view/SlideFramelayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/fengeek/view/SlideFramelayout;->c:I

    return-void
.end method

.method public removeViewHolder(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/fengeek/view/SlideFramelayout;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public rightMove()V
    .locals 6

    .line 83
    iget-object v0, p0, Lcom/fengeek/view/SlideFramelayout;->f:Landroid/widget/Scroller;

    iget v1, p0, Lcom/fengeek/view/SlideFramelayout;->c:I

    iget v2, p0, Lcom/fengeek/view/SlideFramelayout;->c:I

    neg-int v3, v2

    iget v5, p0, Lcom/fengeek/view/SlideFramelayout;->d:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 84
    invoke-virtual {p0}, Lcom/fengeek/view/SlideFramelayout;->invalidate()V

    return-void
.end method

.method public setAnimationTime(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/fengeek/view/SlideFramelayout;->d:I

    return-void
.end method

.method public setmOnScrollChangeListener(Lcom/fengeek/view/SlideFramelayout$a;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fengeek/view/SlideFramelayout;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
