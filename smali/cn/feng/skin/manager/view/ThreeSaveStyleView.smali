.class public Lcn/feng/skin/manager/view/ThreeSaveStyleView;
.super Landroid/view/View;
.source "ThreeSaveStyleView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:F

.field private g:F

.field private h:F

.field private i:Landroid/graphics/Paint;

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->d:I

    const-string v0, "300M/1500M"

    .line 30
    iput-object v0, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->e:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    iput v0, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->h:F

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->i:Landroid/graphics/Paint;

    .line 41
    iget-object v0, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    iget-object v0, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->i:Landroid/graphics/Paint;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v1}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    iget-object v0, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/a/a/b$n;->ScrollCircleColorChange:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 45
    sget p2, Lcom/a/a/b$n;->ScrollCircleColorChange_firstColor:I

    const-string v0, "#069adc"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->a:I

    .line 46
    sget p2, Lcom/a/a/b$n;->ScrollCircleColorChange_secondColor:I

    const-string v0, "#67c1ea"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->b:I

    .line 47
    sget p2, Lcom/a/a/b$n;->ScrollCircleColorChange_thirdColor:I

    const-string v0, "#dedede"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->c:I

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(FFF)F
    .locals 1

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    cmpl-float p2, p1, p3

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    return p1
.end method

.method private a(FF)Z
    .locals 0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(FF)Z
    .locals 0

    sub-float/2addr p2, p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(FF)F
    .locals 2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    .line 230
    :try_start_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x2

    .line 234
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-double p1, p1

    .line 236
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 237
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public draw()V
    .locals 0

    .line 215
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->postInvalidate()V

    return-void
.end method

.method public getFirstColor()I
    .locals 1

    .line 139
    iget v0, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->a:I

    return v0
.end method

.method public getSecondColor()I
    .locals 1

    .line 147
    iget v0, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->b:I

    return v0
.end method

.method public getThreeColor()I
    .locals 1

    .line 155
    iget v0, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->c:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 60
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 61
    iget-object v0, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->i:Landroid/graphics/Paint;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    iget-object v0, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget v3, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->j:F

    iget-object v5, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->i:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 64
    iget v2, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->k:F

    iget v3, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->j:F

    iget v4, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->k:F

    iget-object v5, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->i:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 65
    iget v0, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->k:F

    const/high16 v1, 0x40800000    # 4.0f

    sub-float/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->k:F

    mul-float v2, v2, v6

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    iget-object v1, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->j:F

    iget v3, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->h:F

    iget v4, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->f:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->h:F

    div-float/2addr v3, v4

    mul-float v2, v2, v3

    float-to-int v2, v2

    float-to-int v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    iget-object v2, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 75
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 76
    iget-object v2, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->i:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    iget-object v2, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->i:Landroid/graphics/Paint;

    iget-object v3, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->e:Ljava/lang/String;

    iget-object v7, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2, v3, v4, v7, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 79
    iget v2, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->f:F

    iget v3, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->h:F

    div-float/2addr v2, v3

    iget v3, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->j:F

    mul-float v2, v2, v3

    .line 80
    iget v3, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->j:F

    sub-float/2addr v3, v2

    .line 81
    iget v4, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->f:F

    iget v7, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->h:F

    iget v8, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->f:F

    sub-float/2addr v7, v8

    invoke-direct {p0, v4, v7}, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->a(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 82
    iget-object v4, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->i:Landroid/graphics/Paint;

    iget v7, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->a:I

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    div-float/2addr v2, v6

    add-float/2addr v2, v3

    .line 84
    iget-object v3, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->e:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    div-float/2addr v0, v6

    iget-object v1, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v2, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->i:Landroid/graphics/Paint;

    iget v4, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->d:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    div-float/2addr v3, v6

    .line 89
    iget-object v2, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->e:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    div-float/2addr v0, v6

    iget-object v1, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 53
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 54
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->j:F

    .line 55
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->k:F

    return-void
.end method

.method public setDrawText(Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->e:Ljava/lang/String;

    return-void
.end method

.method public setEmploy(J)V
    .locals 0

    long-to-float p1, p1

    .line 201
    iput p1, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->g:F

    return-void
.end method

.method public setFirstColor(I)V
    .locals 0

    .line 143
    iput p1, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->a:I

    return-void
.end method

.method public setFree(J)V
    .locals 0

    long-to-float p1, p1

    .line 196
    iput p1, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->f:F

    return-void
.end method

.method public setMax(J)V
    .locals 0

    long-to-float p1, p1

    .line 206
    iput p1, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->h:F

    return-void
.end method

.method public setSecondColor(I)V
    .locals 0

    .line 151
    iput p1, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->b:I

    return-void
.end method

.method public setThreeColor(I)V
    .locals 0

    .line 159
    iput p1, p0, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->c:I

    return-void
.end method
