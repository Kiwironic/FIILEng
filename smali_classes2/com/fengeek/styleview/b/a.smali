.class public Lcom/fengeek/styleview/b/a;
.super Ljava/lang/Object;
.source "ChartComputator.java"


# static fields
.field protected static final a:F = 20.0f


# instance fields
.field protected b:F

.field protected c:I

.field protected d:I

.field protected e:Landroid/graphics/Rect;

.field protected f:Landroid/graphics/Rect;

.field protected g:Landroid/graphics/Rect;

.field protected h:Lcom/fengeek/styleview/model/Viewport;

.field protected i:Lcom/fengeek/styleview/model/Viewport;

.field protected j:F

.field protected k:F

.field protected l:Lcom/fengeek/styleview/d/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 20
    iput v0, p0, Lcom/fengeek/styleview/b/a;->b:F

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/b/a;->e:Landroid/graphics/Rect;

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/b/a;->f:Landroid/graphics/Rect;

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/b/a;->g:Landroid/graphics/Rect;

    .line 32
    new-instance v0, Lcom/fengeek/styleview/model/Viewport;

    invoke-direct {v0}, Lcom/fengeek/styleview/model/Viewport;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/b/a;->h:Lcom/fengeek/styleview/model/Viewport;

    .line 33
    new-instance v0, Lcom/fengeek/styleview/model/Viewport;

    invoke-direct {v0}, Lcom/fengeek/styleview/model/Viewport;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/b/a;->i:Lcom/fengeek/styleview/model/Viewport;

    .line 40
    new-instance v0, Lcom/fengeek/styleview/d/i;

    invoke-direct {v0}, Lcom/fengeek/styleview/d/i;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/b/a;->l:Lcom/fengeek/styleview/d/m;

    return-void
.end method

.method private a()V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/fengeek/styleview/b/a;->i:Lcom/fengeek/styleview/model/Viewport;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/Viewport;->width()F

    move-result v0

    iget v1, p0, Lcom/fengeek/styleview/b/a;->b:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/fengeek/styleview/b/a;->j:F

    .line 346
    iget-object v0, p0, Lcom/fengeek/styleview/b/a;->i:Lcom/fengeek/styleview/model/Viewport;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/Viewport;->height()F

    move-result v0

    iget v1, p0, Lcom/fengeek/styleview/b/a;->b:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/fengeek/styleview/b/a;->k:F

    return-void
.end method


# virtual methods
.method public computeRawDistanceX(F)F
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/fengeek/styleview/b/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/fengeek/styleview/b/a;->h:Lcom/fengeek/styleview/model/Viewport;

    invoke-virtual {v1}, Lcom/fengeek/styleview/model/Viewport;->width()F

    move-result v1

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    return p1
.end method

.method public computeRawDistanceY(F)F
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/fengeek/styleview/b/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/fengeek/styleview/b/a;->h:Lcom/fengeek/styleview/model/Viewport;

    invoke-virtual {v1}, Lcom/fengeek/styleview/model/Viewport;->height()F

    move-result v1

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    return p1
.end method

.method public computeRawX(F)F
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/fengeek/styleview/b/a;->h:Lcom/fengeek/styleview/model/Viewport;

    iget v0, v0, Lcom/fengeek/styleview/model/Viewport;->a:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/fengeek/styleview/b/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/fengeek/styleview/b/a;->h:Lcom/fengeek/styleview/model/Viewport;

    .line 141
    invoke-virtual {v1}, Lcom/fengeek/styleview/model/Viewport;->width()F

    move-result v1

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    .line 142
    iget-object v0, p0, Lcom/fengeek/styleview/b/a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    return v0
.end method

.method public computeRawY(F)F
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/fengeek/styleview/b/a;->h:Lcom/fengeek/styleview/model/Viewport;

    iget v0, v0, Lcom/fengeek/styleview/model/Viewport;->d:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/fengeek/styleview/b/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/fengeek/styleview/b/a;->h:Lcom/fengeek/styleview/model/Viewport;

    .line 152
    invoke-virtual {v1}, Lcom/fengeek/styleview/model/Viewport;->height()F

    move-result v1

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    .line 153
    iget-object v0, p0, Lcom/fengeek/styleview/b/a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    return v0
.end method

.method public computeScrollSurfaceSize(Landroid/graphics/Point;)V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/fengeek/styleview/b/a;->i:Lcom/fengeek/styleview/model/Viewport;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/Viewport;->width()F

    move-result v0

    iget-object v1, p0, Lcom/fengeek/styleview/b/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/fengeek/styleview/b/a;->h:Lcom/fengeek/styleview/model/Viewport;

    invoke-virtual {v1}, Lcom/fengeek/styleview/model/Viewport;->width()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/fengeek/styleview/b/a;->i:Lcom/fengeek/styleview/model/Viewport;

    .line 197
    invoke-virtual {v1}, Lcom/fengeek/styleview/model/Viewport;->height()F

    move-result v1

    iget-object v2, p0, Lcom/fengeek/styleview/b/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/fengeek/styleview/b/a;->h:Lcom/fengeek/styleview/model/Viewport;

    invoke-virtual {v2}, Lcom/fengeek/styleview/model/Viewport;->height()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 196
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public constrainViewport(FFFF)V
    .locals 2

    sub-float v0, p3, p1

    .line 81
    iget v1, p0, Lcom/fengeek/styleview/b/a;->j:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 83
    iget p3, p0, Lcom/fengeek/styleview/b/a;->j:F

    add-float/2addr p3, p1

    .line 84
    iget-object v0, p0, Lcom/fengeek/styleview/b/a;->i:Lcom/fengeek/styleview/model/Viewport;

    iget v0, v0, Lcom/fengeek/styleview/model/Viewport;->a:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 85
    iget-object p1, p0, Lcom/fengeek/styleview/b/a;->i:Lcom/fengeek/styleview/model/Viewport;

    iget p1, p1, Lcom/fengeek/styleview/model/Viewport;->a:F

    .line 86
    iget p3, p0, Lcom/fengeek/styleview/b/a;->j:F

    add-float/2addr p3, p1

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/fengeek/styleview/b/a;->i:Lcom/fengeek/styleview/model/Viewport;

    iget v0, v0, Lcom/fengeek/styleview/model/Viewport;->c:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    .line 88
    iget-object p1, p0, Lcom/fengeek/styleview/b/a;->i:Lcom/fengeek/styleview/model/Viewport;

    iget p3, p1, Lcom/fengeek/styleview/model/Viewport;->c:F

    .line 89
    iget p1, p0, Lcom/fengeek/styleview/b/a;->j:F

    sub-float p1, p3, p1

    :cond_1
    :goto_0
    sub-float v0, p2, p4

    .line 93
    iget v1, p0, Lcom/fengeek/styleview/b/a;->k:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 95
    iget p4, p0, Lcom/fengeek/styleview/b/a;->k:F

    sub-float p4, p2, p4

    .line 96
    iget-object v0, p0, Lcom/fengeek/styleview/b/a;->i:Lcom/fengeek/styleview/model/Viewport;

    iget v0, v0, Lcom/fengeek/styleview/model/Viewport;->b:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    .line 97
    iget-object p2, p0, Lcom/fengeek/styleview/b/a;->i:Lcom/fengeek/styleview/model/Viewport;

    iget p2, p2, Lcom/fengeek/styleview/model/Viewport;->b:F

    .line 98
    iget p4, p0, Lcom/fengeek/styleview/b/a;->k:F

    sub-float p4, p2, p4

    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/fengeek/styleview/b/a;->i:Lcom/fengeek/styleview/model/Viewport;

    iget v0, v0, Lcom/fengeek/styleview/model/Viewport;->d:F

    cmpg-float v0, p4, v0

    if-gez v0, :cond_3

    .line 100
    iget-object p2, p0, Lcom/fengeek/styleview/b/a;->i:Lcom/fengeek/styleview/model/Viewport;

    iget p4, p2, Lcom/fengeek/styleview/model/Viewport;->d:F

    .line 101
    iget p2, p0, Lcom/fengeek/styleview/b/a;->k:F

    add-float/2addr p2, p4

    .line 105
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fengeek/styleview/b/a;->h:Lcom/fengeek/styleview/model/Viewport;

    iget-object v1, p0, Lcom/fengeek/styleview/b/a;->i:Lcom/fengeek/styleview/model/Viewport;

    iget v1, v1, Lcom/fengeek/styleview/model/Viewport;->a:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v0, Lcom/fengeek/styleview/model/Viewport;->a:F

    .line 106
    iget-object p1, p0, Lcom/fengeek/styleview/b/a;->h:Lcom/fengeek/styleview/model/Viewport;

    iget-object v0, p0, Lcom/fengeek/styleview/b/a;->i:Lcom/fengeek/styleview/model/Viewport;

    iget v0, v0, Lcom/fengeek/styleview/model/Viewport;->b:F

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p1, Lcom/fengeek/styleview/model/Viewport;->b:F

    .line 107
    iget-object p1, p0, Lcom/fengeek/styleview/b/a;->h:Lcom/fengeek/styleview/model/Viewport;

    iget-object p2, p0, Lcom/fengeek/styleview/b/a;->i:Lcom/fengeek/styleview/model/Viewport;

    iget p2, p2, Lcom/fengeek/styleview/model/Viewport;->c:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p1, Lcom/fengeek/styleview/model/Viewport;->c:F

    .line 108
    iget-object p1, p0, Lcom/fengeek/styleview/b/a;->h:Lcom/fengeek/styleview/model/Viewport;

    iget-object p2, p0, Lcom/fengeek/styleview/b/a;->i:Lcom/fengeek/styleview/model/Viewport;

    iget p2, p2, Lcom/fengeek/styleview/model/Viewport;->d:F

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p1, Lcom/fengeek/styleview/model/Viewport;->d:F

    .line 110
    iget-object p1, p0, Lcom/fengeek/styleview/b/a;->l:Lcom/fengeek/styleview/d/m;

    iget-object p2, p0, Lcom/fengeek/styleview/b/a;->h:Lcom/fengeek/styleview/model/Viewport;

    invoke-interface {p1, p2}, Lcom/fengeek/styleview/d/m;->onViewportChanged(Lcom/fengeek/styleview/model/Viewport;)V

    return-void
.end method

.method public getChartHeight()I
    .locals 1

    .line 319
    iget v0, p0, Lcom/fengeek/styleview/b/a;->d:I

    return v0
.end method

.method public getChartWidth()I
    .locals 1

    .line 315
    iget v0, p0, Lcom/fengeek/styleview/b/a;->c:I

    return v0
.end method

.method public getContentRectMinusAllMargins()Landroid/graphics/Rect;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/fengeek/styleview/b/a;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getContentRectMinusAxesMargins()Landroid/graphics/Rect;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/fengeek/styleview/b/a;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getCurrentViewport()Lcom/fengeek/styleview/model/Viewport;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/fengeek/styleview/b/a;->h:Lcom/fengeek/styleview/model/Viewport;

    return-object v0
.end method

.method public getMaxZoom()F
    .locals 1

    .line 323
    iget v0, p0, Lcom/fengeek/styleview/b/a;->b:F

    return v0
.end method

.method public getMaximumViewport()Lcom/fengeek/styleview/model/Viewport;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/fengeek/styleview/b/a;->i:Lcom/fengeek/styleview/model/Viewport;

    return-object v0
.end method

.method public getMinimumViewportHeight()F
    .locals 1

    .line 303
    iget v0, p0, Lcom/fengeek/styleview/b/a;->k:F

    return v0
.end method

.method public getMinimumViewportWidth()F
    .locals 1

    .line 299
    iget v0, p0, Lcom/fengeek/styleview/b/a;->j:F

    return v0
.end method

.method public getVisibleViewport()Lcom/fengeek/styleview/model/Viewport;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/fengeek/styleview/b/a;->h:Lcom/fengeek/styleview/model/Viewport;

    return-object v0
.end method

.method public insetContentRect(IIII)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/fengeek/styleview/b/a;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/fengeek/styleview/b/a;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 62
    iget-object v0, p0, Lcom/fengeek/styleview/b/a;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/fengeek/styleview/b/a;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 63
    iget-object v0, p0, Lcom/fengeek/styleview/b/a;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/fengeek/styleview/b/a;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 64
    iget-object v0, p0, Lcom/fengeek/styleview/b/a;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/fengeek/styleview/b/a;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p4

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 66
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fengeek/styleview/b/a;->insetContentRectByInternalMargins(IIII)V

    return-void
.end method

.method public insetContentRectByInternalMargins(IIII)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/fengeek/styleview/b/a;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/fengeek/styleview/b/a;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 71
    iget-object p1, p0, Lcom/fengeek/styleview/b/a;->e:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/fengeek/styleview/b/a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 72
    iget-object p1, p0, Lcom/fengeek/styleview/b/a;->e:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/fengeek/styleview/b/a;->e:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 73
    iget-object p1, p0, Lcom/fengeek/styleview/b/a;->e:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/fengeek/styleview/b/a;->e:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p4

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public isWithinContentRect(FFF)Z
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/fengeek/styleview/b/a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, p3

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/styleview/b/a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/fengeek/styleview/b/a;->e:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    add-float/2addr p1, p3

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/fengeek/styleview/b/a;->e:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float/2addr p1, p3

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public rawPixelsToDataPoint(FFLandroid/graphics/PointF;)Z
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/fengeek/styleview/b/a;->e:Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/fengeek/styleview/b/a;->h:Lcom/fengeek/styleview/model/Viewport;

    iget v0, v0, Lcom/fengeek/styleview/model/Viewport;->a:F

    iget-object v1, p0, Lcom/fengeek/styleview/b/a;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/fengeek/styleview/b/a;->h:Lcom/fengeek/styleview/model/Viewport;

    invoke-virtual {v1}, Lcom/fengeek/styleview/model/Viewport;->width()F

    move-result v1

    mul-float p1, p1, v1

    iget-object v1, p0, Lcom/fengeek/styleview/b/a;->e:Landroid/graphics/Rect;

    .line 183
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    iget-object p1, p0, Lcom/fengeek/styleview/b/a;->h:Lcom/fengeek/styleview/model/Viewport;

    iget p1, p1, Lcom/fengeek/styleview/model/Viewport;->d:F

    iget-object v1, p0, Lcom/fengeek/styleview/b/a;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    iget-object v1, p0, Lcom/fengeek/styleview/b/a;->h:Lcom/fengeek/styleview/model/Viewport;

    .line 184
    invoke-virtual {v1}, Lcom/fengeek/styleview/model/Viewport;->height()F

    move-result v1

    mul-float p2, p2, v1

    iget-object v1, p0, Lcom/fengeek/styleview/b/a;->e:Landroid/graphics/Rect;

    .line 185
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    add-float/2addr p1, p2

    .line 182
    invoke-virtual {p3, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x1

    return p1
.end method

.method public resetContentRect()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/fengeek/styleview/b/a;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/fengeek/styleview/b/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 57
    iget-object v0, p0, Lcom/fengeek/styleview/b/a;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/fengeek/styleview/b/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setContentRect(IIIIII)V
    .locals 1

    .line 48
    iput p1, p0, Lcom/fengeek/styleview/b/a;->c:I

    .line 49
    iput p2, p0, Lcom/fengeek/styleview/b/a;->d:I

    .line 50
    iget-object v0, p0, Lcom/fengeek/styleview/b/a;->g:Landroid/graphics/Rect;

    sub-int/2addr p1, p5

    sub-int/2addr p2, p6

    invoke-virtual {v0, p3, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    iget-object p1, p0, Lcom/fengeek/styleview/b/a;->f:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/fengeek/styleview/b/a;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 52
    iget-object p1, p0, Lcom/fengeek/styleview/b/a;->e:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/fengeek/styleview/b/a;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setCurrentViewport(FFFF)V
    .locals 0

    .line 257
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fengeek/styleview/b/a;->constrainViewport(FFFF)V

    return-void
.end method

.method public setCurrentViewport(Lcom/fengeek/styleview/model/Viewport;)V
    .locals 3

    .line 249
    iget v0, p1, Lcom/fengeek/styleview/model/Viewport;->a:F

    iget v1, p1, Lcom/fengeek/styleview/model/Viewport;->b:F

    iget v2, p1, Lcom/fengeek/styleview/model/Viewport;->c:F

    iget p1, p1, Lcom/fengeek/styleview/model/Viewport;->d:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/fengeek/styleview/b/a;->constrainViewport(FFFF)V

    return-void
.end method

.method public setMaxViewport(FFFF)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/fengeek/styleview/b/a;->i:Lcom/fengeek/styleview/model/Viewport;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fengeek/styleview/model/Viewport;->set(FFFF)V

    .line 282
    invoke-direct {p0}, Lcom/fengeek/styleview/b/a;->a()V

    return-void
.end method

.method public setMaxViewport(Lcom/fengeek/styleview/model/Viewport;)V
    .locals 3

    .line 274
    iget v0, p1, Lcom/fengeek/styleview/model/Viewport;->a:F

    iget v1, p1, Lcom/fengeek/styleview/model/Viewport;->b:F

    iget v2, p1, Lcom/fengeek/styleview/model/Viewport;->c:F

    iget p1, p1, Lcom/fengeek/styleview/model/Viewport;->d:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/fengeek/styleview/b/a;->setMaxViewport(FFFF)V

    return-void
.end method

.method public setMaxZoom(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 336
    :cond_0
    iput p1, p0, Lcom/fengeek/styleview/b/a;->b:F

    .line 338
    invoke-direct {p0}, Lcom/fengeek/styleview/b/a;->a()V

    .line 340
    iget-object p1, p0, Lcom/fengeek/styleview/b/a;->h:Lcom/fengeek/styleview/model/Viewport;

    invoke-virtual {p0, p1}, Lcom/fengeek/styleview/b/a;->setCurrentViewport(Lcom/fengeek/styleview/model/Viewport;)V

    return-void
.end method

.method public setViewportChangeListener(Lcom/fengeek/styleview/d/m;)V
    .locals 0

    if-nez p1, :cond_0

    .line 308
    new-instance p1, Lcom/fengeek/styleview/d/i;

    invoke-direct {p1}, Lcom/fengeek/styleview/d/i;-><init>()V

    iput-object p1, p0, Lcom/fengeek/styleview/b/a;->l:Lcom/fengeek/styleview/d/m;

    goto :goto_0

    .line 310
    :cond_0
    iput-object p1, p0, Lcom/fengeek/styleview/b/a;->l:Lcom/fengeek/styleview/d/m;

    :goto_0
    return-void
.end method

.method public setViewportTopLeft(FF)V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/fengeek/styleview/b/a;->h:Lcom/fengeek/styleview/model/Viewport;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/Viewport;->width()F

    move-result v0

    .line 125
    iget-object v1, p0, Lcom/fengeek/styleview/b/a;->h:Lcom/fengeek/styleview/model/Viewport;

    invoke-virtual {v1}, Lcom/fengeek/styleview/model/Viewport;->height()F

    move-result v1

    .line 127
    iget-object v2, p0, Lcom/fengeek/styleview/b/a;->i:Lcom/fengeek/styleview/model/Viewport;

    iget v2, v2, Lcom/fengeek/styleview/model/Viewport;->a:F

    iget-object v3, p0, Lcom/fengeek/styleview/b/a;->i:Lcom/fengeek/styleview/model/Viewport;

    iget v3, v3, Lcom/fengeek/styleview/model/Viewport;->c:F

    sub-float/2addr v3, v0

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 128
    iget-object v2, p0, Lcom/fengeek/styleview/b/a;->i:Lcom/fengeek/styleview/model/Viewport;

    iget v2, v2, Lcom/fengeek/styleview/model/Viewport;->d:F

    add-float/2addr v2, v1

    iget-object v3, p0, Lcom/fengeek/styleview/b/a;->i:Lcom/fengeek/styleview/model/Viewport;

    iget v3, v3, Lcom/fengeek/styleview/model/Viewport;->b:F

    invoke-static {p2, v3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr v0, p1

    sub-float v1, p2, v1

    .line 129
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fengeek/styleview/b/a;->constrainViewport(FFFF)V

    return-void
.end method

.method public setVisibleViewport(Lcom/fengeek/styleview/model/Viewport;)V
    .locals 0

    .line 295
    invoke-virtual {p0, p1}, Lcom/fengeek/styleview/b/a;->setCurrentViewport(Lcom/fengeek/styleview/model/Viewport;)V

    return-void
.end method
