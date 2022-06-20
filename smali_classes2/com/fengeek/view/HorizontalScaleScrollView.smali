.class public Lcom/fengeek/view/HorizontalScaleScrollView;
.super Lcom/fengeek/view/BaseScaleView;
.source "HorizontalScaleScrollView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/fengeek/view/BaseScaleView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/fengeek/view/BaseScaleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/fengeek/view/BaseScaleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fengeek/view/BaseScaleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 39
    iget v0, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->f:I

    iget v1, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->g:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->j:I

    mul-int v0, v0, v1

    iput v0, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->m:I

    .line 40
    iget v0, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->k:I

    mul-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->n:I

    .line 41
    iget v0, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->k:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->l:I

    .line 44
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->m:I

    iget v2, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->n:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/fengeek/view/HorizontalScaleScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method protected b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .line 64
    iget v0, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->n:I

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 65
    iget v0, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->g:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->f:I

    iget v3, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->g:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_1

    .line 66
    rem-int/lit8 v2, v1, 0x5

    if-nez v2, :cond_0

    .line 67
    iget v2, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->j:I

    mul-int v2, v2, v1

    int-to-float v4, v2

    const/4 v5, 0x0

    iget v2, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->j:I

    mul-int v2, v2, v1

    int-to-float v6, v2

    iget v2, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->n:I

    iget v3, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->l:I

    sub-int/2addr v2, v3

    int-to-float v7, v2

    move-object v3, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->j:I

    mul-int v3, v3, v1

    int-to-float v3, v3

    iget v4, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->n:I

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x5

    goto :goto_1

    .line 72
    :cond_0
    iget v2, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->j:I

    mul-int v2, v2, v1

    int-to-float v4, v2

    iget v2, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->l:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v5, v2

    iget v2, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->j:I

    mul-int v2, v2, v1

    int-to-float v6, v2

    iget v2, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->n:I

    iget v3, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->l:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->l:I

    sub-int/2addr v2, v3

    int-to-float v7, v2

    move-object v3, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    const/high16 p1, -0x10000

    .line 81
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget p1, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->i:I

    iget p2, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->j:I

    div-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 86
    iget-object p2, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->o:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getFinalX()I

    move-result p2

    int-to-double v0, p2

    .line 88
    iget p2, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->j:I

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int p2, v0

    add-int/2addr p2, p1

    .line 90
    iget p1, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->h:I

    .line 91
    iget-object p1, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->s:Lcom/fengeek/view/BaseScaleView$a;

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->s:Lcom/fengeek/view/BaseScaleView$a;

    iget p2, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->h:I

    invoke-interface {p1, p2}, Lcom/fengeek/view/BaseScaleView$a;->onScaleScroll(I)V

    :cond_0
    return-void
.end method

.method public moveHeight(I)V
    .locals 1

    add-int/lit8 p1, p1, -0x3e

    .line 135
    iget v0, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->j:I

    mul-int p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/view/HorizontalScaleScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public moveWeight(I)V
    .locals 1

    add-int/lit8 p1, p1, -0x20

    .line 139
    iget v0, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->j:I

    mul-int p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/view/HorizontalScaleScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 50
    iget p2, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->n:I

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 51
    invoke-super {p0, p1, p2}, Lcom/fengeek/view/BaseScaleView;->onMeasure(II)V

    .line 52
    invoke-virtual {p0}, Lcom/fengeek/view/HorizontalScaleScrollView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->i:I

    .line 53
    iget p1, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->i:I

    iget p2, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->j:I

    div-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->q:I

    .line 54
    iget p1, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->i:I

    iget p2, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->j:I

    div-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->r:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 131
    invoke-super {p0, p1}, Lcom/fengeek/view/BaseScaleView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 110
    :pswitch_0
    iget v1, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->p:I

    sub-int/2addr v1, v0

    .line 111
    iget v3, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->h:I

    iget v4, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->q:I

    sub-int/2addr v3, v4

    if-gez v3, :cond_0

    .line 112
    iget v3, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->h:I

    iget v4, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->g:I

    if-gt v3, v4, :cond_1

    if-gtz v1, :cond_1

    .line 113
    invoke-super {p0, p1}, Lcom/fengeek/view/BaseScaleView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 114
    :cond_0
    iget v3, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->h:I

    iget v4, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->q:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_1

    .line 115
    iget v3, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->h:I

    iget v4, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->f:I

    if-lt v3, v4, :cond_1

    if-ltz v1, :cond_1

    .line 116
    invoke-super {p0, p1}, Lcom/fengeek/view/BaseScaleView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, v1, p1}, Lcom/fengeek/view/HorizontalScaleScrollView;->smoothScrollBy(II)V

    .line 119
    iput v0, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->p:I

    .line 120
    invoke-virtual {p0}, Lcom/fengeek/view/HorizontalScaleScrollView;->postInvalidate()V

    .line 121
    iget p1, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->h:I

    iput p1, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->q:I

    return v2

    .line 124
    :pswitch_1
    iget p1, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->h:I

    iget v0, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->g:I

    if-ge p1, v0, :cond_2

    iget p1, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->g:I

    iput p1, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->h:I

    .line 125
    :cond_2
    iget p1, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->h:I

    iget v0, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->f:I

    if-le p1, v0, :cond_3

    iget p1, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->f:I

    iput p1, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->h:I

    .line 126
    :cond_3
    iget p1, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->h:I

    iget v0, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->r:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->j:I

    mul-int p1, p1, v0

    .line 127
    iget-object v0, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->o:Landroid/widget/Scroller;

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 128
    invoke-virtual {p0}, Lcom/fengeek/view/HorizontalScaleScrollView;->postInvalidate()V

    return v2

    .line 104
    :pswitch_2
    iget-object p1, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->o:Landroid/widget/Scroller;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->o:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_4

    .line 105
    iget-object p1, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->o:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 107
    :cond_4
    iput v0, p0, Lcom/fengeek/view/HorizontalScaleScrollView;->p:I

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
