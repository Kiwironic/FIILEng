.class public Lcom/fengeek/view/HeartSpeedProgressView;
.super Landroid/view/View;
.source "HeartSpeedProgressView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[I

.field private g:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "\u60f3\u4f60\u7684\u591c"

    .line 25
    iput-object p1, p0, Lcom/fengeek/view/HeartSpeedProgressView;->d:Ljava/lang/String;

    const-string p1, "\u94b1\u6587\u79c0"

    .line 26
    iput-object p1, p0, Lcom/fengeek/view/HeartSpeedProgressView;->e:Ljava/lang/String;

    const/4 p1, 0x3

    .line 27
    new-array p2, p1, [I

    const-string v0, "#ff5242"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    const-string v0, "#ffe94a"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p2, v1

    const-string v0, "#5de800"

    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    aput v0, p2, v2

    iput-object p2, p0, Lcom/fengeek/view/HeartSpeedProgressView;->f:[I

    .line 31
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/fengeek/view/HeartSpeedProgressView;->g:[F

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/fengeek/view/HeartSpeedProgressView;->c:Landroid/graphics/Paint;

    .line 36
    iget-object p1, p0, Lcom/fengeek/view/HeartSpeedProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    iget-object p1, p0, Lcom/fengeek/view/HeartSpeedProgressView;->c:Landroid/graphics/Paint;

    const/high16 p2, 0x41700000    # 15.0f

    invoke-static {p2}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 49
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/fengeek/view/HeartSpeedProgressView;->a:I

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/fengeek/view/HeartSpeedProgressView;->b:I

    iget v4, p0, Lcom/fengeek/view/HeartSpeedProgressView;->a:I

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v3, p0, Lcom/fengeek/view/HeartSpeedProgressView;->b:I

    int-to-float v9, v3

    iget-object v11, p0, Lcom/fengeek/view/HeartSpeedProgressView;->f:[I

    iget-object v12, p0, Lcom/fengeek/view/HeartSpeedProgressView;->g:[F

    sget-object v13, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 54
    iget-object v3, p0, Lcom/fengeek/view/HeartSpeedProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 55
    iget-object v1, p0, Lcom/fengeek/view/HeartSpeedProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 56
    iget-object v1, p0, Lcom/fengeek/view/HeartSpeedProgressView;->c:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 58
    iget-object v1, p0, Lcom/fengeek/view/HeartSpeedProgressView;->c:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v1, p0, Lcom/fengeek/view/HeartSpeedProgressView;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/fengeek/view/HeartSpeedProgressView;->c:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/fengeek/view/HeartSpeedProgressView;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/fengeek/view/HeartSpeedProgressView;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v5, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 61
    iget-object v7, p0, Lcom/fengeek/view/HeartSpeedProgressView;->d:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/fengeek/view/HeartSpeedProgressView;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    iget v1, p0, Lcom/fengeek/view/HeartSpeedProgressView;->b:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v2}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v10, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v11, v1

    iget-object v12, p0, Lcom/fengeek/view/HeartSpeedProgressView;->c:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/fengeek/view/HeartSpeedProgressView;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/fengeek/view/HeartSpeedProgressView;->c:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/fengeek/view/HeartSpeedProgressView;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/fengeek/view/HeartSpeedProgressView;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v5, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 66
    iget-object v7, p0, Lcom/fengeek/view/HeartSpeedProgressView;->e:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/fengeek/view/HeartSpeedProgressView;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v2}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v1

    int-to-float v10, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v11, v0

    iget-object v12, p0, Lcom/fengeek/view/HeartSpeedProgressView;->c:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 43
    invoke-virtual {p0}, Lcom/fengeek/view/HeartSpeedProgressView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/fengeek/view/HeartSpeedProgressView;->a:I

    .line 44
    invoke-virtual {p0}, Lcom/fengeek/view/HeartSpeedProgressView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/fengeek/view/HeartSpeedProgressView;->b:I

    return-void
.end method

.method public setShowString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/fengeek/view/HeartSpeedProgressView;->d:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/fengeek/view/HeartSpeedProgressView;->e:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/fengeek/view/HeartSpeedProgressView;->postInvalidate()V

    return-void
.end method
