.class public Lcom/umeng/socialize/shareboard/IndicatorView;
.super Landroid/view/View;
.source "IndicatorView.java"


# instance fields
.field private mIndicatorMargin:I

.field private mIndicatorWidth:I

.field private mLeftPosition:F

.field private mNormalPaint:Landroid/graphics/Paint;

.field private mPageCount:I

.field private mSelectPaint:Landroid/graphics/Paint;

.field private mSelectPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private measureHeight(I)I
    .locals 3

    .line 75
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 76
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/IndicatorView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/IndicatorView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->mIndicatorWidth:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 83
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method private measureWidth(I)I
    .locals 4

    .line 56
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 57
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 59
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/IndicatorView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/IndicatorView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->mIndicatorWidth:I

    iget v3, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->mPageCount:I

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->mIndicatorMargin:I

    iget v3, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->mPageCount:I

    add-int/lit8 v3, v3, -0x1

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    .line 61
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/IndicatorView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/IndicatorView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->mLeftPosition:F

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    .line 63
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 66
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method protected dip2px(F)I
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/IndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 98
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 99
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->mSelectPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->mNormalPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    goto :goto_2

    .line 102
    :cond_0
    iget v0, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->mLeftPosition:F

    .line 103
    iget v1, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->mIndicatorWidth:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v1, 0x0

    .line 104
    :goto_0
    iget v2, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->mPageCount:I

    if-ge v1, v2, :cond_2

    .line 106
    iget v2, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->mIndicatorWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->mIndicatorWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->mSelectPosition:I

    if-ne v1, v4, :cond_1

    iget-object v4, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->mSelectPaint:Landroid/graphics/Paint;

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->mNormalPaint:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 107
    iget v2, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->mIndicatorMargin:I

    iget v3, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->mIndicatorWidth:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/umeng/socialize/shareboard/IndicatorView;->measureWidth(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/umeng/socialize/shareboard/IndicatorView;->measureHeight(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/umeng/socialize/shareboard/IndicatorView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIndicator(II)V
    .locals 0

    int-to-float p2, p2

    .line 122
    invoke-virtual {p0, p2}, Lcom/umeng/socialize/shareboard/IndicatorView;->dip2px(F)I

    move-result p2

    iput p2, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->mIndicatorMargin:I

    int-to-float p1, p1

    .line 123
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/shareboard/IndicatorView;->dip2px(F)I

    move-result p1

    iput p1, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->mIndicatorWidth:I

    return-void
.end method

.method public setIndicatorColor(II)V
    .locals 2

    .line 127
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->mSelectPaint:Landroid/graphics/Paint;

    .line 128
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->mSelectPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->mSelectPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->mSelectPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->mNormalPaint:Landroid/graphics/Paint;

    .line 133
    iget-object p2, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->mNormalPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134
    iget-object p2, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->mNormalPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 135
    iget-object p2, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->mNormalPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setPageCount(I)V
    .locals 0

    .line 117
    iput p1, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->mPageCount:I

    .line 118
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/IndicatorView;->invalidate()V

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->mSelectPosition:I

    .line 113
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/IndicatorView;->invalidate()V

    return-void
.end method
