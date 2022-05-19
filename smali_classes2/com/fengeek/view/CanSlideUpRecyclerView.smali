.class public Lcom/fengeek/view/CanSlideUpRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "CanSlideUpRecyclerView.java"


# instance fields
.field private al:I

.field private am:I

.field private an:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getDisplayWidth()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/fengeek/view/CanSlideUpRecyclerView;->an:I

    return v0
.end method

.method public getDp20()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/fengeek/view/CanSlideUpRecyclerView;->al:I

    return v0
.end method

.method public getDp40()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/fengeek/view/CanSlideUpRecyclerView;->am:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 22
    iget v1, p0, Lcom/fengeek/view/CanSlideUpRecyclerView;->al:I

    if-lt v0, v1, :cond_1

    iget v1, p0, Lcom/fengeek/view/CanSlideUpRecyclerView;->an:I

    iget v2, p0, Lcom/fengeek/view/CanSlideUpRecyclerView;->am:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setDisplayWidth(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/fengeek/view/CanSlideUpRecyclerView;->an:I

    return-void
.end method

.method public setDp20(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/fengeek/view/CanSlideUpRecyclerView;->al:I

    return-void
.end method

.method public setDp40(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/fengeek/view/CanSlideUpRecyclerView;->am:I

    return-void
.end method
