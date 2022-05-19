.class public Lcom/fengeek/utils/ap;
.super Landroid/graphics/drawable/Drawable;
.source "ShadowViewDrawable.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/RectF;

.field private c:I

.field private d:I

.field private e:Lcom/fengeek/utils/ShadowProperty;

.field private f:I

.field private g:Landroid/graphics/RectF;

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Lcom/fengeek/utils/ShadowProperty;IFF)V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/fengeek/utils/ap;->b:Landroid/graphics/RectF;

    .line 33
    iput-object p1, p0, Lcom/fengeek/utils/ap;->e:Lcom/fengeek/utils/ShadowProperty;

    .line 34
    iget-object v0, p0, Lcom/fengeek/utils/ap;->e:Lcom/fengeek/utils/ShadowProperty;

    invoke-virtual {v0}, Lcom/fengeek/utils/ShadowProperty;->getShadowOffset()I

    move-result v0

    iput v0, p0, Lcom/fengeek/utils/ap;->f:I

    .line 36
    iput p3, p0, Lcom/fengeek/utils/ap;->h:F

    .line 37
    iput p4, p0, Lcom/fengeek/utils/ap;->i:F

    .line 39
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/fengeek/utils/ap;->a:Landroid/graphics/Paint;

    .line 40
    iget-object p3, p0, Lcom/fengeek/utils/ap;->a:Landroid/graphics/Paint;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    iget-object p3, p0, Lcom/fengeek/utils/ap;->a:Landroid/graphics/Paint;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 45
    iget-object p3, p0, Lcom/fengeek/utils/ap;->a:Landroid/graphics/Paint;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 46
    iget-object p3, p0, Lcom/fengeek/utils/ap;->a:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iget-object p3, p0, Lcom/fengeek/utils/ap;->a:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object p2, p0, Lcom/fengeek/utils/ap;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/fengeek/utils/ShadowProperty;->getShadowRadius()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Lcom/fengeek/utils/ShadowProperty;->getShadowDx()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1}, Lcom/fengeek/utils/ShadowProperty;->getShadowDy()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/fengeek/utils/ShadowProperty;->getShadowColor()I

    move-result p1

    invoke-virtual {p2, p3, p4, v0, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 53
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/fengeek/utils/ap;->g:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/fengeek/utils/ap;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/fengeek/utils/ap;->h:F

    iget v2, p0, Lcom/fengeek/utils/ap;->i:F

    iget-object v3, p0, Lcom/fengeek/utils/ap;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 58
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 59
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/fengeek/utils/ap;->b:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 61
    iget-object v0, p0, Lcom/fengeek/utils/ap;->b:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 62
    iget-object v0, p0, Lcom/fengeek/utils/ap;->b:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 63
    iget-object v0, p0, Lcom/fengeek/utils/ap;->b:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 64
    iget-object p1, p0, Lcom/fengeek/utils/ap;->b:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/fengeek/utils/ap;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/fengeek/utils/ap;->c:I

    .line 65
    iget-object p1, p0, Lcom/fengeek/utils/ap;->b:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/fengeek/utils/ap;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/fengeek/utils/ap;->d:I

    .line 67
    new-instance p1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/fengeek/utils/ap;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/fengeek/utils/ap;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/fengeek/utils/ap;->c:I

    iget v3, p0, Lcom/fengeek/utils/ap;->f:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/fengeek/utils/ap;->d:I

    iget v4, p0, Lcom/fengeek/utils/ap;->f:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/fengeek/utils/ap;->g:Landroid/graphics/RectF;

    .line 69
    invoke-virtual {p0}, Lcom/fengeek/utils/ap;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColor(I)Lcom/fengeek/utils/ap;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/fengeek/utils/ap;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
