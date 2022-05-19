.class public Lcom/fengeek/view/WrapperView;
.super Landroid/view/ViewGroup;
.source "WrapperView.java"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/graphics/drawable/Drawable;

.field c:I

.field d:Landroid/view/View;

.field e:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    if-nez p1, :cond_0

    .line 45
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "List view item must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/fengeek/view/WrapperView;->a:Landroid/view/View;

    if-eq v0, p1, :cond_2

    .line 50
    iget-object v0, p0, Lcom/fengeek/view/WrapperView;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/fengeek/view/WrapperView;->removeView(Landroid/view/View;)V

    .line 51
    iput-object p1, p0, Lcom/fengeek/view/WrapperView;->a:Landroid/view/View;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 54
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fengeek/view/WrapperView;->addView(Landroid/view/View;)V

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/fengeek/view/WrapperView;->d:Landroid/view/View;

    if-eq p1, p2, :cond_4

    .line 63
    iget-object p1, p0, Lcom/fengeek/view/WrapperView;->d:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 64
    iget-object p1, p0, Lcom/fengeek/view/WrapperView;->d:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/fengeek/view/WrapperView;->removeView(Landroid/view/View;)V

    .line 66
    :cond_3
    iput-object p2, p0, Lcom/fengeek/view/WrapperView;->d:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 68
    invoke-virtual {p0, p2}, Lcom/fengeek/view/WrapperView;->addView(Landroid/view/View;)V

    .line 72
    :cond_4
    iget-object p1, p0, Lcom/fengeek/view/WrapperView;->b:Landroid/graphics/drawable/Drawable;

    if-eq p1, p3, :cond_5

    .line 73
    iput-object p3, p0, Lcom/fengeek/view/WrapperView;->b:Landroid/graphics/drawable/Drawable;

    .line 74
    iput p4, p0, Lcom/fengeek/view/WrapperView;->c:I

    .line 75
    invoke-virtual {p0}, Lcom/fengeek/view/WrapperView;->invalidate()V

    :cond_5
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 146
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 147
    iget-object v0, p0, Lcom/fengeek/view/WrapperView;->d:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/view/WrapperView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/view/WrapperView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/fengeek/view/WrapperView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/fengeek/view/WrapperView;->c:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/fengeek/view/WrapperView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public getHeader()Landroid/view/View;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/fengeek/view/WrapperView;->d:Landroid/view/View;

    return-object v0
.end method

.method public getItem()Landroid/view/View;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/fengeek/view/WrapperView;->a:Landroid/view/View;

    return-object v0
.end method

.method public hasHeader()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fengeek/view/WrapperView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/fengeek/view/WrapperView;->getWidth()I

    move-result p1

    .line 127
    invoke-virtual {p0}, Lcom/fengeek/view/WrapperView;->getHeight()I

    move-result p2

    .line 129
    iget-object p3, p0, Lcom/fengeek/view/WrapperView;->d:Landroid/view/View;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 130
    iget-object p3, p0, Lcom/fengeek/view/WrapperView;->d:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    .line 131
    iget-object p5, p0, Lcom/fengeek/view/WrapperView;->d:Landroid/view/View;

    invoke-virtual {p5, p4, p4, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 132
    iput p3, p0, Lcom/fengeek/view/WrapperView;->e:I

    .line 133
    iget-object p5, p0, Lcom/fengeek/view/WrapperView;->a:Landroid/view/View;

    invoke-virtual {p5, p4, p3, p1, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object p3, p0, Lcom/fengeek/view/WrapperView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_1

    .line 135
    iget-object p3, p0, Lcom/fengeek/view/WrapperView;->b:Landroid/graphics/drawable/Drawable;

    iget p5, p0, Lcom/fengeek/view/WrapperView;->c:I

    invoke-virtual {p3, p4, p4, p1, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    iget p3, p0, Lcom/fengeek/view/WrapperView;->c:I

    iput p3, p0, Lcom/fengeek/view/WrapperView;->e:I

    .line 137
    iget-object p3, p0, Lcom/fengeek/view/WrapperView;->a:Landroid/view/View;

    iget p5, p0, Lcom/fengeek/view/WrapperView;->c:I

    invoke-virtual {p3, p4, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 139
    :cond_1
    iput p4, p0, Lcom/fengeek/view/WrapperView;->e:I

    .line 140
    iget-object p3, p0, Lcom/fengeek/view/WrapperView;->a:Landroid/view/View;

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 81
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 82
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/fengeek/view/WrapperView;->d:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/fengeek/view/WrapperView;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v4, :cond_0

    .line 90
    iget-object v4, p0, Lcom/fengeek/view/WrapperView;->d:Landroid/view/View;

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 90
    invoke-virtual {v4, v0, v1}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/fengeek/view/WrapperView;->d:Landroid/view/View;

    .line 94
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 93
    invoke-virtual {v1, v0, v4}, Landroid/view/View;->measure(II)V

    .line 96
    :goto_0
    iget-object v1, p0, Lcom/fengeek/view/WrapperView;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_1

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/fengeek/view/WrapperView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fengeek/view/WrapperView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 98
    iget v1, p0, Lcom/fengeek/view/WrapperView;->c:I

    add-int/2addr v1, v3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 102
    :goto_1
    iget-object v4, p0, Lcom/fengeek/view/WrapperView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 104
    iget-object v5, p0, Lcom/fengeek/view/WrapperView;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v2, :cond_3

    .line 105
    iget-object v2, p0, Lcom/fengeek/view/WrapperView;->a:Landroid/view/View;

    .line 106
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 105
    invoke-virtual {v2, v0, p2}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    .line 107
    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v2, :cond_4

    .line 108
    iget-object v2, p0, Lcom/fengeek/view/WrapperView;->a:Landroid/view/View;

    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 108
    invoke-virtual {v2, v0, p2}, Landroid/view/View;->measure(II)V

    .line 110
    iget-object p2, p0, Lcom/fengeek/view/WrapperView;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr v1, p2

    goto :goto_2

    .line 112
    :cond_4
    iget-object p2, p0, Lcom/fengeek/view/WrapperView;->a:Landroid/view/View;

    .line 113
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 112
    invoke-virtual {p2, v0, v2}, Landroid/view/View;->measure(II)V

    .line 114
    iget-object p2, p0, Lcom/fengeek/view/WrapperView;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr v1, p2

    .line 118
    :goto_2
    invoke-virtual {p0, p1, v1}, Lcom/fengeek/view/WrapperView;->setMeasuredDimension(II)V

    return-void
.end method
