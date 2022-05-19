.class public Lcom/fengeek/styleview/gesture/a;
.super Ljava/lang/Object;
.source "ChartScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/styleview/gesture/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/fengeek/styleview/model/Viewport;

.field private b:Landroid/graphics/Point;

.field private c:Landroid/support/v4/widget/ScrollerCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/fengeek/styleview/model/Viewport;

    invoke-direct {v0}, Lcom/fengeek/styleview/model/Viewport;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/gesture/a;->a:Lcom/fengeek/styleview/model/Viewport;

    .line 17
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/gesture/a;->b:Landroid/graphics/Point;

    .line 21
    invoke-static {p1}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/styleview/gesture/a;->c:Landroid/support/v4/widget/ScrollerCompat;

    return-void
.end method


# virtual methods
.method public computeScrollOffset(Lcom/fengeek/styleview/b/a;)Z
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/fengeek/styleview/gesture/a;->c:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/fengeek/styleview/b/a;->getMaximumViewport()Lcom/fengeek/styleview/model/Viewport;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/fengeek/styleview/gesture/a;->b:Landroid/graphics/Point;

    invoke-virtual {p1, v1}, Lcom/fengeek/styleview/b/a;->computeScrollSurfaceSize(Landroid/graphics/Point;)V

    .line 89
    iget v1, v0, Lcom/fengeek/styleview/model/Viewport;->a:F

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/Viewport;->width()F

    move-result v2

    iget-object v3, p0, Lcom/fengeek/styleview/gesture/a;->c:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v3}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/fengeek/styleview/gesture/a;->b:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 91
    iget v2, v0, Lcom/fengeek/styleview/model/Viewport;->b:F

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/Viewport;->height()F

    move-result v0

    iget-object v3, p0, Lcom/fengeek/styleview/gesture/a;->c:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v3}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v3

    int-to-float v3, v3

    mul-float v0, v0, v3

    iget-object v3, p0, Lcom/fengeek/styleview/gesture/a;->b:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    .line 94
    invoke-virtual {p1, v1, v2}, Lcom/fengeek/styleview/b/a;->setViewportTopLeft(FF)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public fling(IILcom/fengeek/styleview/b/a;)Z
    .locals 10

    .line 104
    iget-object v0, p0, Lcom/fengeek/styleview/gesture/a;->b:Landroid/graphics/Point;

    invoke-virtual {p3, v0}, Lcom/fengeek/styleview/b/a;->computeScrollSurfaceSize(Landroid/graphics/Point;)V

    .line 105
    iget-object v0, p0, Lcom/fengeek/styleview/gesture/a;->a:Lcom/fengeek/styleview/model/Viewport;

    invoke-virtual {p3}, Lcom/fengeek/styleview/b/a;->getCurrentViewport()Lcom/fengeek/styleview/model/Viewport;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fengeek/styleview/model/Viewport;->set(Lcom/fengeek/styleview/model/Viewport;)V

    .line 107
    iget-object v0, p0, Lcom/fengeek/styleview/gesture/a;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/fengeek/styleview/gesture/a;->a:Lcom/fengeek/styleview/model/Viewport;

    iget v1, v1, Lcom/fengeek/styleview/model/Viewport;->a:F

    invoke-virtual {p3}, Lcom/fengeek/styleview/b/a;->getMaximumViewport()Lcom/fengeek/styleview/model/Viewport;

    move-result-object v2

    iget v2, v2, Lcom/fengeek/styleview/model/Viewport;->a:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    .line 108
    invoke-virtual {p3}, Lcom/fengeek/styleview/b/a;->getMaximumViewport()Lcom/fengeek/styleview/model/Viewport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/styleview/model/Viewport;->width()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v2, v0

    .line 109
    iget-object v0, p0, Lcom/fengeek/styleview/gesture/a;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p3}, Lcom/fengeek/styleview/b/a;->getMaximumViewport()Lcom/fengeek/styleview/model/Viewport;

    move-result-object v1

    iget v1, v1, Lcom/fengeek/styleview/model/Viewport;->b:F

    iget-object v3, p0, Lcom/fengeek/styleview/gesture/a;->a:Lcom/fengeek/styleview/model/Viewport;

    iget v3, v3, Lcom/fengeek/styleview/model/Viewport;->b:F

    sub-float/2addr v1, v3

    mul-float v0, v0, v1

    .line 110
    invoke-virtual {p3}, Lcom/fengeek/styleview/b/a;->getMaximumViewport()Lcom/fengeek/styleview/model/Viewport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/styleview/model/Viewport;->height()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v3, v0

    .line 113
    iget-object v0, p0, Lcom/fengeek/styleview/gesture/a;->c:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 115
    invoke-virtual {p3}, Lcom/fengeek/styleview/b/a;->getContentRectMinusAllMargins()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 116
    invoke-virtual {p3}, Lcom/fengeek/styleview/b/a;->getContentRectMinusAllMargins()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    .line 117
    iget-object v1, p0, Lcom/fengeek/styleview/gesture/a;->c:Landroid/support/v4/widget/ScrollerCompat;

    iget-object v4, p0, Lcom/fengeek/styleview/gesture/a;->b:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v0

    const/4 v0, 0x1

    add-int/lit8 v7, v4, 0x1

    iget-object v4, p0, Lcom/fengeek/styleview/gesture/a;->b:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, p3

    add-int/lit8 v9, v4, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v9}, Landroid/support/v4/widget/ScrollerCompat;->fling(IIIIIIII)V

    return v0
.end method

.method public scroll(Lcom/fengeek/styleview/b/a;FFLcom/fengeek/styleview/gesture/a$a;)Z
    .locals 10

    .line 38
    invoke-virtual {p1}, Lcom/fengeek/styleview/b/a;->getMaximumViewport()Lcom/fengeek/styleview/model/Viewport;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/fengeek/styleview/b/a;->getVisibleViewport()Lcom/fengeek/styleview/model/Viewport;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/fengeek/styleview/b/a;->getCurrentViewport()Lcom/fengeek/styleview/model/Viewport;

    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/fengeek/styleview/b/a;->getContentRectMinusAllMargins()Landroid/graphics/Rect;

    move-result-object v3

    .line 43
    iget v4, v2, Lcom/fengeek/styleview/model/Viewport;->a:F

    iget v5, v0, Lcom/fengeek/styleview/model/Viewport;->a:F

    cmpl-float v4, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_0
    iget v7, v2, Lcom/fengeek/styleview/model/Viewport;->c:F

    iget v8, v0, Lcom/fengeek/styleview/model/Viewport;->c:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 45
    :goto_1
    iget v8, v2, Lcom/fengeek/styleview/model/Viewport;->b:F

    iget v9, v0, Lcom/fengeek/styleview/model/Viewport;->b:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 46
    :goto_2
    iget v9, v2, Lcom/fengeek/styleview/model/Viewport;->d:F

    iget v0, v0, Lcom/fengeek/styleview/model/Viewport;->d:F

    cmpl-float v0, v9, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/4 v9, 0x0

    if-eqz v4, :cond_4

    cmpg-float v4, p2, v9

    if-gtz v4, :cond_4

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_4
    if-eqz v7, :cond_5

    cmpl-float v4, p2, v9

    if-ltz v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-eqz v8, :cond_6

    cmpg-float v7, p3, v9

    if-gtz v7, :cond_6

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    if-eqz v0, :cond_7

    cmpl-float v0, p3, v9

    if-ltz v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_7
    if-nez v4, :cond_8

    if-eqz v0, :cond_9

    .line 65
    :cond_8
    iget-object v7, p0, Lcom/fengeek/styleview/gesture/a;->b:Landroid/graphics/Point;

    invoke-virtual {p1, v7}, Lcom/fengeek/styleview/b/a;->computeScrollSurfaceSize(Landroid/graphics/Point;)V

    .line 67
    invoke-virtual {v1}, Lcom/fengeek/styleview/model/Viewport;->width()F

    move-result v7

    mul-float p2, p2, v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr p2, v7

    neg-float p3, p3

    .line 68
    invoke-virtual {v1}, Lcom/fengeek/styleview/model/Viewport;->height()F

    move-result v1

    mul-float p3, p3, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p3, v1

    .line 70
    iget v1, v2, Lcom/fengeek/styleview/model/Viewport;->a:F

    add-float/2addr v1, p2

    iget p2, v2, Lcom/fengeek/styleview/model/Viewport;->b:F

    add-float/2addr p2, p3

    .line 71
    invoke-virtual {p1, v1, p2}, Lcom/fengeek/styleview/b/a;->setViewportTopLeft(FF)V

    .line 74
    :cond_9
    iput-boolean v4, p4, Lcom/fengeek/styleview/gesture/a$a;->a:Z

    .line 75
    iput-boolean v0, p4, Lcom/fengeek/styleview/gesture/a$a;->b:Z

    if-nez v4, :cond_a

    if-eqz v0, :cond_b

    :cond_a
    const/4 v5, 0x1

    :cond_b
    return v5
.end method

.method public startScroll(Lcom/fengeek/styleview/b/a;)Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fengeek/styleview/gesture/a;->c:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 26
    iget-object v0, p0, Lcom/fengeek/styleview/gesture/a;->a:Lcom/fengeek/styleview/model/Viewport;

    invoke-virtual {p1}, Lcom/fengeek/styleview/b/a;->getCurrentViewport()Lcom/fengeek/styleview/model/Viewport;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fengeek/styleview/model/Viewport;->set(Lcom/fengeek/styleview/model/Viewport;)V

    const/4 p1, 0x1

    return p1
.end method
