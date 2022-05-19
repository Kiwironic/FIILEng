.class public abstract Lcom/fengeek/styleview/f/a;
.super Ljava/lang/Object;
.source "AbstractChartRenderer.java"

# interfaces
.implements Lcom/fengeek/styleview/f/d;


# instance fields
.field public a:I

.field protected b:Lcom/fengeek/styleview/view/a;

.field protected c:Lcom/fengeek/styleview/b/a;

.field protected d:Landroid/graphics/Paint;

.field protected e:Landroid/graphics/Paint;

.field protected f:Landroid/graphics/RectF;

.field protected g:Landroid/graphics/Paint$FontMetricsInt;

.field protected h:Z

.field protected i:F

.field protected j:F

.field protected k:Lcom/fengeek/styleview/model/SelectedValue;

.field protected l:[C

.field protected m:I

.field protected n:I

.field protected o:Z

.field protected p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fengeek/styleview/view/a;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 28
    iput v0, p0, Lcom/fengeek/styleview/f/a;->a:I

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/f/a;->d:Landroid/graphics/Paint;

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/f/a;->e:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/f/a;->f:Landroid/graphics/RectF;

    .line 46
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/f/a;->g:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/fengeek/styleview/f/a;->h:Z

    .line 53
    new-instance v1, Lcom/fengeek/styleview/model/SelectedValue;

    invoke-direct {v1}, Lcom/fengeek/styleview/model/SelectedValue;-><init>()V

    iput-object v1, p0, Lcom/fengeek/styleview/f/a;->k:Lcom/fengeek/styleview/model/SelectedValue;

    const/16 v1, 0x40

    .line 54
    new-array v1, v1, [C

    iput-object v1, p0, Lcom/fengeek/styleview/f/a;->l:[C

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/fengeek/styleview/f/a;->i:F

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput p1, p0, Lcom/fengeek/styleview/f/a;->j:F

    .line 63
    iput-object p2, p0, Lcom/fengeek/styleview/f/a;->b:Lcom/fengeek/styleview/view/a;

    .line 64
    invoke-interface {p2}, Lcom/fengeek/styleview/view/a;->getChartComputator()Lcom/fengeek/styleview/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/styleview/f/a;->c:Lcom/fengeek/styleview/b/a;

    .line 66
    iget p1, p0, Lcom/fengeek/styleview/f/a;->i:F

    iget p2, p0, Lcom/fengeek/styleview/f/a;->a:I

    invoke-static {p1, p2}, Lcom/fengeek/styleview/g/b;->dp2px(FI)I

    move-result p1

    iput p1, p0, Lcom/fengeek/styleview/f/a;->n:I

    .line 67
    iget p1, p0, Lcom/fengeek/styleview/f/a;->n:I

    iput p1, p0, Lcom/fengeek/styleview/f/a;->m:I

    .line 69
    iget-object p1, p0, Lcom/fengeek/styleview/f/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    iget-object p1, p0, Lcom/fengeek/styleview/f/a;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    iget-object p1, p0, Lcom/fengeek/styleview/f/a;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 72
    iget-object p1, p0, Lcom/fengeek/styleview/f/a;->d:Landroid/graphics/Paint;

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 73
    iget-object p1, p0, Lcom/fengeek/styleview/f/a;->d:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object p1, p0, Lcom/fengeek/styleview/f/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    iget-object p1, p0, Lcom/fengeek/styleview/f/a;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;[CIII)V
    .locals 8

    .line 114
    iget-boolean v0, p0, Lcom/fengeek/styleview/f/a;->o:Z

    if-eqz v0, :cond_1

    .line 116
    iget-boolean v0, p0, Lcom/fengeek/styleview/f/a;->p:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/fengeek/styleview/f/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    :cond_0
    iget-object p5, p0, Lcom/fengeek/styleview/f/a;->f:Landroid/graphics/RectF;

    iget p5, p5, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/fengeek/styleview/f/a;->n:I

    int-to-float v0, v0

    add-float/2addr p5, v0

    .line 123
    iget-object v0, p0, Lcom/fengeek/styleview/f/a;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/fengeek/styleview/f/a;->n:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 125
    :cond_1
    iget-object p5, p0, Lcom/fengeek/styleview/f/a;->f:Landroid/graphics/RectF;

    iget p5, p5, Landroid/graphics/RectF;->left:F

    .line 126
    iget-object v0, p0, Lcom/fengeek/styleview/f/a;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    move v5, p5

    move v6, v0

    .line 129
    iget-object p5, p0, Lcom/fengeek/styleview/f/a;->d:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    iget-object v7, p0, Lcom/fengeek/styleview/f/a;->d:Landroid/graphics/Paint;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;[CIILcom/fengeek/styleview/model/m;)V
    .locals 9

    .line 141
    iget-boolean v0, p0, Lcom/fengeek/styleview/f/a;->o:Z

    if-eqz v0, :cond_1

    .line 143
    iget-boolean v0, p0, Lcom/fengeek/styleview/f/a;->p:Z

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/fengeek/styleview/f/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/fengeek/styleview/model/m;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/fengeek/styleview/f/a;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/fengeek/styleview/f/a;->n:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 150
    iget-object v1, p0, Lcom/fengeek/styleview/f/a;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/fengeek/styleview/f/a;->n:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/fengeek/styleview/f/a;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 153
    iget-object v1, p0, Lcom/fengeek/styleview/f/a;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    :goto_0
    move v6, v0

    move v7, v1

    .line 156
    iget-object v0, p0, Lcom/fengeek/styleview/f/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/fengeek/styleview/model/m;->getDarkenColor()I

    move-result p5

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    iget-object v8, p0, Lcom/fengeek/styleview/f/a;->d:Landroid/graphics/Paint;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public clearTouch()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/fengeek/styleview/f/a;->k:Lcom/fengeek/styleview/model/SelectedValue;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->clear()V

    return-void
.end method

.method public getCurrentViewport()Lcom/fengeek/styleview/model/Viewport;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/fengeek/styleview/f/a;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v0}, Lcom/fengeek/styleview/b/a;->getCurrentViewport()Lcom/fengeek/styleview/model/Viewport;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumViewport()Lcom/fengeek/styleview/model/Viewport;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/fengeek/styleview/f/a;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v0}, Lcom/fengeek/styleview/b/a;->getMaximumViewport()Lcom/fengeek/styleview/model/Viewport;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedValue()Lcom/fengeek/styleview/model/SelectedValue;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/fengeek/styleview/f/a;->k:Lcom/fengeek/styleview/model/SelectedValue;

    return-object v0
.end method

.method public isTouched()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/fengeek/styleview/f/a;->k:Lcom/fengeek/styleview/model/SelectedValue;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->isSet()Z

    move-result v0

    return v0
.end method

.method public isViewportCalculationEnabled()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/fengeek/styleview/f/a;->h:Z

    return v0
.end method

.method public onChartDataChanged()V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/fengeek/styleview/f/a;->b:Lcom/fengeek/styleview/view/a;

    invoke-interface {v0}, Lcom/fengeek/styleview/view/a;->getChartData()Lcom/fengeek/styleview/model/f;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/fengeek/styleview/f/a;->b:Lcom/fengeek/styleview/view/a;

    invoke-interface {v1}, Lcom/fengeek/styleview/view/a;->getChartData()Lcom/fengeek/styleview/model/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/fengeek/styleview/model/f;->getValueLabelTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 90
    iget-object v2, p0, Lcom/fengeek/styleview/f/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/fengeek/styleview/f/a;->d:Landroid/graphics/Paint;

    invoke-interface {v0}, Lcom/fengeek/styleview/model/f;->getValueLabelTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v1, p0, Lcom/fengeek/styleview/f/a;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/fengeek/styleview/f/a;->j:F

    invoke-interface {v0}, Lcom/fengeek/styleview/model/f;->getValueLabelTextSize()I

    move-result v3

    invoke-static {v2, v3}, Lcom/fengeek/styleview/g/b;->sp2px(FI)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 95
    iget-object v1, p0, Lcom/fengeek/styleview/f/a;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/fengeek/styleview/f/a;->g:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 97
    invoke-interface {v0}, Lcom/fengeek/styleview/model/f;->isValueLabelBackgroundEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/fengeek/styleview/f/a;->o:Z

    .line 98
    invoke-interface {v0}, Lcom/fengeek/styleview/model/f;->isValueLabelBackgroundAuto()Z

    move-result v1

    iput-boolean v1, p0, Lcom/fengeek/styleview/f/a;->p:Z

    .line 99
    iget-object v1, p0, Lcom/fengeek/styleview/f/a;->e:Landroid/graphics/Paint;

    invoke-interface {v0}, Lcom/fengeek/styleview/model/f;->getValueLabelBackgroundColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object v0, p0, Lcom/fengeek/styleview/f/a;->k:Lcom/fengeek/styleview/model/SelectedValue;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->clear()V

    return-void
.end method

.method public resetRenderer()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/fengeek/styleview/f/a;->b:Lcom/fengeek/styleview/view/a;

    invoke-interface {v0}, Lcom/fengeek/styleview/view/a;->getChartComputator()Lcom/fengeek/styleview/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/styleview/f/a;->c:Lcom/fengeek/styleview/b/a;

    return-void
.end method

.method public selectValue(Lcom/fengeek/styleview/model/SelectedValue;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/fengeek/styleview/f/a;->k:Lcom/fengeek/styleview/model/SelectedValue;

    invoke-virtual {v0, p1}, Lcom/fengeek/styleview/model/SelectedValue;->set(Lcom/fengeek/styleview/model/SelectedValue;)V

    return-void
.end method

.method public setCurrentViewport(Lcom/fengeek/styleview/model/Viewport;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/fengeek/styleview/f/a;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v0, p1}, Lcom/fengeek/styleview/b/a;->setCurrentViewport(Lcom/fengeek/styleview/model/Viewport;)V

    :cond_0
    return-void
.end method

.method public setMaximumViewport(Lcom/fengeek/styleview/model/Viewport;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/fengeek/styleview/f/a;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v0, p1}, Lcom/fengeek/styleview/b/a;->setMaxViewport(Lcom/fengeek/styleview/model/Viewport;)V

    :cond_0
    return-void
.end method

.method public setViewportCalculationEnabled(Z)V
    .locals 0

    .line 201
    iput-boolean p1, p0, Lcom/fengeek/styleview/f/a;->h:Z

    return-void
.end method
