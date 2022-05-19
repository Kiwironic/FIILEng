.class public Lcom/fengeek/styleview/gesture/c;
.super Ljava/lang/Object;
.source "ChartZoomer.java"


# static fields
.field public static final a:F = 0.25f


# instance fields
.field private b:Lcom/fengeek/styleview/gesture/f;

.field private c:Lcom/fengeek/styleview/gesture/ZoomType;

.field private d:Landroid/graphics/PointF;

.field private e:Landroid/graphics/PointF;

.field private f:Lcom/fengeek/styleview/model/Viewport;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fengeek/styleview/gesture/ZoomType;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/gesture/c;->d:Landroid/graphics/PointF;

    .line 18
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/gesture/c;->e:Landroid/graphics/PointF;

    .line 19
    new-instance v0, Lcom/fengeek/styleview/model/Viewport;

    invoke-direct {v0}, Lcom/fengeek/styleview/model/Viewport;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/gesture/c;->f:Lcom/fengeek/styleview/model/Viewport;

    .line 22
    new-instance v0, Lcom/fengeek/styleview/gesture/f;

    invoke-direct {v0, p1}, Lcom/fengeek/styleview/gesture/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fengeek/styleview/gesture/c;->b:Lcom/fengeek/styleview/gesture/f;

    .line 23
    iput-object p2, p0, Lcom/fengeek/styleview/gesture/c;->c:Lcom/fengeek/styleview/gesture/ZoomType;

    return-void
.end method

.method private a(Lcom/fengeek/styleview/b/a;FFFF)V
    .locals 3

    .line 79
    invoke-virtual {p1}, Lcom/fengeek/styleview/b/a;->getCurrentViewport()Lcom/fengeek/styleview/model/Viewport;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/fengeek/styleview/gesture/ZoomType;->HORIZONTAL_AND_VERTICAL:Lcom/fengeek/styleview/gesture/ZoomType;

    iget-object v2, p0, Lcom/fengeek/styleview/gesture/c;->c:Lcom/fengeek/styleview/gesture/ZoomType;

    if-ne v1, v2, :cond_0

    .line 81
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/fengeek/styleview/b/a;->setCurrentViewport(FFFF)V

    goto :goto_0

    .line 82
    :cond_0
    sget-object v1, Lcom/fengeek/styleview/gesture/ZoomType;->HORIZONTAL:Lcom/fengeek/styleview/gesture/ZoomType;

    iget-object v2, p0, Lcom/fengeek/styleview/gesture/c;->c:Lcom/fengeek/styleview/gesture/ZoomType;

    if-ne v1, v2, :cond_1

    .line 83
    iget p3, v0, Lcom/fengeek/styleview/model/Viewport;->b:F

    iget p5, v0, Lcom/fengeek/styleview/model/Viewport;->d:F

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/fengeek/styleview/b/a;->setCurrentViewport(FFFF)V

    goto :goto_0

    .line 84
    :cond_1
    sget-object p2, Lcom/fengeek/styleview/gesture/ZoomType;->VERTICAL:Lcom/fengeek/styleview/gesture/ZoomType;

    iget-object p4, p0, Lcom/fengeek/styleview/gesture/c;->c:Lcom/fengeek/styleview/gesture/ZoomType;

    if-ne p2, p4, :cond_2

    .line 85
    iget p2, v0, Lcom/fengeek/styleview/model/Viewport;->a:F

    iget p4, v0, Lcom/fengeek/styleview/model/Viewport;->c:F

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/fengeek/styleview/b/a;->setCurrentViewport(FFFF)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public computeZoom(Lcom/fengeek/styleview/b/a;)Z
    .locals 13

    .line 38
    iget-object v0, p0, Lcom/fengeek/styleview/gesture/c;->b:Lcom/fengeek/styleview/gesture/f;

    invoke-virtual {v0}, Lcom/fengeek/styleview/gesture/f;->computeZoom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/fengeek/styleview/gesture/c;->b:Lcom/fengeek/styleview/gesture/f;

    invoke-virtual {v0}, Lcom/fengeek/styleview/gesture/f;->getCurrZoom()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    iget-object v2, p0, Lcom/fengeek/styleview/gesture/c;->f:Lcom/fengeek/styleview/model/Viewport;

    invoke-virtual {v2}, Lcom/fengeek/styleview/model/Viewport;->width()F

    move-result v2

    mul-float v0, v0, v2

    .line 41
    iget-object v2, p0, Lcom/fengeek/styleview/gesture/c;->b:Lcom/fengeek/styleview/gesture/f;

    invoke-virtual {v2}, Lcom/fengeek/styleview/gesture/f;->getCurrZoom()F

    move-result v2

    sub-float v2, v1, v2

    iget-object v3, p0, Lcom/fengeek/styleview/gesture/c;->f:Lcom/fengeek/styleview/model/Viewport;

    invoke-virtual {v3}, Lcom/fengeek/styleview/model/Viewport;->height()F

    move-result v3

    mul-float v2, v2, v3

    .line 42
    iget-object v3, p0, Lcom/fengeek/styleview/gesture/c;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/fengeek/styleview/gesture/c;->f:Lcom/fengeek/styleview/model/Viewport;

    iget v4, v4, Lcom/fengeek/styleview/model/Viewport;->a:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/fengeek/styleview/gesture/c;->f:Lcom/fengeek/styleview/model/Viewport;

    .line 43
    invoke-virtual {v4}, Lcom/fengeek/styleview/model/Viewport;->width()F

    move-result v4

    div-float/2addr v3, v4

    .line 44
    iget-object v4, p0, Lcom/fengeek/styleview/gesture/c;->d:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/fengeek/styleview/gesture/c;->f:Lcom/fengeek/styleview/model/Viewport;

    iget v5, v5, Lcom/fengeek/styleview/model/Viewport;->d:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/fengeek/styleview/gesture/c;->f:Lcom/fengeek/styleview/model/Viewport;

    .line 45
    invoke-virtual {v5}, Lcom/fengeek/styleview/model/Viewport;->height()F

    move-result v5

    div-float/2addr v4, v5

    .line 47
    iget-object v5, p0, Lcom/fengeek/styleview/gesture/c;->d:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    mul-float v6, v0, v3

    sub-float v9, v5, v6

    .line 48
    iget-object v5, p0, Lcom/fengeek/styleview/gesture/c;->d:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v6, v1, v4

    mul-float v6, v6, v2

    add-float v10, v5, v6

    .line 49
    iget-object v5, p0, Lcom/fengeek/styleview/gesture/c;->d:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    mul-float v0, v0, v1

    add-float v11, v5, v0

    .line 50
    iget-object v0, p0, Lcom/fengeek/styleview/gesture/c;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v4

    sub-float v12, v0, v2

    move-object v7, p0

    move-object v8, p1

    .line 51
    invoke-direct/range {v7 .. v12}, Lcom/fengeek/styleview/gesture/c;->a(Lcom/fengeek/styleview/b/a;FFFF)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getZoomType()Lcom/fengeek/styleview/gesture/ZoomType;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/fengeek/styleview/gesture/c;->c:Lcom/fengeek/styleview/gesture/ZoomType;

    return-object v0
.end method

.method public scale(Lcom/fengeek/styleview/b/a;FFF)Z
    .locals 8

    .line 61
    invoke-virtual {p1}, Lcom/fengeek/styleview/b/a;->getCurrentViewport()Lcom/fengeek/styleview/model/Viewport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/Viewport;->width()F

    move-result v0

    mul-float v0, v0, p4

    .line 62
    invoke-virtual {p1}, Lcom/fengeek/styleview/b/a;->getCurrentViewport()Lcom/fengeek/styleview/model/Viewport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/styleview/model/Viewport;->height()F

    move-result v1

    mul-float p4, p4, v1

    .line 63
    iget-object v1, p0, Lcom/fengeek/styleview/gesture/c;->e:Landroid/graphics/PointF;

    invoke-virtual {p1, p2, p3, v1}, Lcom/fengeek/styleview/b/a;->rawPixelsToDataPoint(FFLandroid/graphics/PointF;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/fengeek/styleview/gesture/c;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lcom/fengeek/styleview/b/a;->getContentRectMinusAllMargins()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr p2, v2

    .line 69
    invoke-virtual {p1}, Lcom/fengeek/styleview/b/a;->getContentRectMinusAllMargins()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    mul-float p2, p2, v2

    sub-float v4, v1, p2

    .line 70
    iget-object p2, p0, Lcom/fengeek/styleview/gesture/c;->e:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/fengeek/styleview/b/a;->getContentRectMinusAllMargins()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr p3, v1

    .line 71
    invoke-virtual {p1}, Lcom/fengeek/styleview/b/a;->getContentRectMinusAllMargins()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p4, v1

    mul-float p3, p3, v1

    add-float v5, p2, p3

    add-float v6, v4, v0

    sub-float v7, v5, p4

    move-object v2, p0

    move-object v3, p1

    .line 74
    invoke-direct/range {v2 .. v7}, Lcom/fengeek/styleview/gesture/c;->a(Lcom/fengeek/styleview/b/a;FFFF)V

    const/4 p1, 0x1

    return p1
.end method

.method public setZoomType(Lcom/fengeek/styleview/gesture/ZoomType;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/fengeek/styleview/gesture/c;->c:Lcom/fengeek/styleview/gesture/ZoomType;

    return-void
.end method

.method public startZoom(Landroid/view/MotionEvent;Lcom/fengeek/styleview/b/a;)Z
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/fengeek/styleview/gesture/c;->b:Lcom/fengeek/styleview/gesture/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fengeek/styleview/gesture/f;->forceFinished(Z)V

    .line 28
    iget-object v0, p0, Lcom/fengeek/styleview/gesture/c;->f:Lcom/fengeek/styleview/model/Viewport;

    invoke-virtual {p2}, Lcom/fengeek/styleview/b/a;->getCurrentViewport()Lcom/fengeek/styleview/model/Viewport;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fengeek/styleview/model/Viewport;->set(Lcom/fengeek/styleview/model/Viewport;)V

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lcom/fengeek/styleview/gesture/c;->d:Landroid/graphics/PointF;

    invoke-virtual {p2, v0, p1, v2}, Lcom/fengeek/styleview/b/a;->rawPixelsToDataPoint(FFLandroid/graphics/PointF;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/fengeek/styleview/gesture/c;->b:Lcom/fengeek/styleview/gesture/f;

    const/high16 p2, 0x3e800000    # 0.25f

    invoke-virtual {p1, p2}, Lcom/fengeek/styleview/gesture/f;->startZoom(F)V

    return v1
.end method
