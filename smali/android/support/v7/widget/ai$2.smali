.class final Landroid/support/v7/widget/ai$2;
.super Landroid/support/v7/widget/ai;
.source "OrientationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ai;->createVerticalHelper(Landroid/support/v7/widget/RecyclerView$g;)Landroid/support/v7/widget/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$g;)V
    .locals 1

    const/4 v0, 0x0

    .line 356
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ai;-><init>(Landroid/support/v7/widget/RecyclerView$g;Landroid/support/v7/widget/ai$1;)V

    return-void
.end method


# virtual methods
.method public getDecoratedEnd(Landroid/view/View;)I
    .locals 2

    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 397
    iget-object v1, p0, Landroid/support/v7/widget/ai$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$g;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getDecoratedMeasurement(Landroid/view/View;)I
    .locals 2

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 381
    iget-object v1, p0, Landroid/support/v7/widget/ai$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$g;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getDecoratedMeasurementInOther(Landroid/view/View;)I
    .locals 2

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 389
    iget-object v1, p0, Landroid/support/v7/widget/ai$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$g;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getDecoratedStart(Landroid/view/View;)I
    .locals 2

    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 404
    iget-object v1, p0, Landroid/support/v7/widget/ai$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$g;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public getEnd()I
    .locals 1

    .line 364
    iget-object v0, p0, Landroid/support/v7/widget/ai$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$g;->getHeight()I

    move-result v0

    return v0
.end method

.method public getEndAfterPadding()I
    .locals 2

    .line 359
    iget-object v0, p0, Landroid/support/v7/widget/ai$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$g;->getHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ai$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$g;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getEndPadding()I
    .locals 1

    .line 432
    iget-object v0, p0, Landroid/support/v7/widget/ai$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$g;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getMode()I
    .locals 1

    .line 437
    iget-object v0, p0, Landroid/support/v7/widget/ai$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$g;->getHeightMode()I

    move-result v0

    return v0
.end method

.method public getModeInOther()I
    .locals 1

    .line 442
    iget-object v0, p0, Landroid/support/v7/widget/ai$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$g;->getWidthMode()I

    move-result v0

    return v0
.end method

.method public getStartAfterPadding()I
    .locals 1

    .line 374
    iget-object v0, p0, Landroid/support/v7/widget/ai$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$g;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public getTotalSpace()I
    .locals 2

    .line 421
    iget-object v0, p0, Landroid/support/v7/widget/ai$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$g;->getHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ai$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$g;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/ai$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    .line 422
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$g;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getTransformedEndWithDecoration(Landroid/view/View;)I
    .locals 3

    .line 409
    iget-object v0, p0, Landroid/support/v7/widget/ai$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    iget-object v1, p0, Landroid/support/v7/widget/ai$2;->d:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroid/support/v7/widget/RecyclerView$g;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 410
    iget-object p1, p0, Landroid/support/v7/widget/ai$2;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public getTransformedStartWithDecoration(Landroid/view/View;)I
    .locals 3

    .line 415
    iget-object v0, p0, Landroid/support/v7/widget/ai$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    iget-object v1, p0, Landroid/support/v7/widget/ai$2;->d:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroid/support/v7/widget/RecyclerView$g;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 416
    iget-object p1, p0, Landroid/support/v7/widget/ai$2;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public offsetChild(Landroid/view/View;I)V
    .locals 0

    .line 427
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public offsetChildren(I)V
    .locals 1

    .line 369
    iget-object v0, p0, Landroid/support/v7/widget/ai$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$g;->offsetChildrenVertical(I)V

    return-void
.end method
