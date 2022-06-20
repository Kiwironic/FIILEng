.class public Lcom/fengeek/styleview/b/b;
.super Lcom/fengeek/styleview/b/a;
.source "PreviewChartComputator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/fengeek/styleview/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public computeRawX(F)F
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/fengeek/styleview/b/b;->i:Lcom/fengeek/styleview/model/Viewport;

    iget v0, v0, Lcom/fengeek/styleview/model/Viewport;->a:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/fengeek/styleview/b/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/fengeek/styleview/b/b;->i:Lcom/fengeek/styleview/model/Viewport;

    .line 13
    invoke-virtual {v1}, Lcom/fengeek/styleview/model/Viewport;->width()F

    move-result v1

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    .line 14
    iget-object v0, p0, Lcom/fengeek/styleview/b/b;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    return v0
.end method

.method public computeRawY(F)F
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/fengeek/styleview/b/b;->i:Lcom/fengeek/styleview/model/Viewport;

    iget v0, v0, Lcom/fengeek/styleview/model/Viewport;->d:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/fengeek/styleview/b/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/fengeek/styleview/b/b;->i:Lcom/fengeek/styleview/model/Viewport;

    .line 19
    invoke-virtual {v1}, Lcom/fengeek/styleview/model/Viewport;->height()F

    move-result v1

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    .line 20
    iget-object v0, p0, Lcom/fengeek/styleview/b/b;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    return v0
.end method

.method public constrainViewport(FFFF)V
    .locals 0

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Lcom/fengeek/styleview/b/a;->constrainViewport(FFFF)V

    .line 33
    iget-object p1, p0, Lcom/fengeek/styleview/b/b;->l:Lcom/fengeek/styleview/d/m;

    iget-object p2, p0, Lcom/fengeek/styleview/b/b;->h:Lcom/fengeek/styleview/model/Viewport;

    invoke-interface {p1, p2}, Lcom/fengeek/styleview/d/m;->onViewportChanged(Lcom/fengeek/styleview/model/Viewport;)V

    return-void
.end method

.method public getVisibleViewport()Lcom/fengeek/styleview/model/Viewport;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fengeek/styleview/b/b;->i:Lcom/fengeek/styleview/model/Viewport;

    return-object v0
.end method

.method public setVisibleViewport(Lcom/fengeek/styleview/model/Viewport;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/fengeek/styleview/b/b;->setMaxViewport(Lcom/fengeek/styleview/model/Viewport;)V

    return-void
.end method
