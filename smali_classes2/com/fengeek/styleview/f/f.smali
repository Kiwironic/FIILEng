.class public Lcom/fengeek/styleview/f/f;
.super Lcom/fengeek/styleview/f/a;
.source "ComboChartRenderer.java"


# instance fields
.field protected q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/styleview/f/d;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Lcom/fengeek/styleview/model/Viewport;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fengeek/styleview/view/a;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/fengeek/styleview/f/a;-><init>(Landroid/content/Context;Lcom/fengeek/styleview/view/a;)V

    .line 15
    new-instance p1, Lcom/fengeek/styleview/model/Viewport;

    invoke-direct {p1}, Lcom/fengeek/styleview/model/Viewport;-><init>()V

    iput-object p1, p0, Lcom/fengeek/styleview/f/f;->r:Lcom/fengeek/styleview/model/Viewport;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fengeek/styleview/f/f;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public checkTouch(FF)Z
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/fengeek/styleview/f/f;->k:Lcom/fengeek/styleview/model/SelectedValue;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->clear()V

    .line 73
    iget-object v0, p0, Lcom/fengeek/styleview/f/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 75
    iget-object v1, p0, Lcom/fengeek/styleview/f/f;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/styleview/f/d;

    .line 76
    invoke-interface {v1, p1, p2}, Lcom/fengeek/styleview/f/d;->checkTouch(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    iget-object p1, p0, Lcom/fengeek/styleview/f/f;->k:Lcom/fengeek/styleview/model/SelectedValue;

    invoke-interface {v1}, Lcom/fengeek/styleview/f/d;->getSelectedValue()Lcom/fengeek/styleview/model/SelectedValue;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fengeek/styleview/model/SelectedValue;->set(Lcom/fengeek/styleview/model/SelectedValue;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 85
    iget-object p1, p0, Lcom/fengeek/styleview/f/f;->q:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/styleview/f/d;

    .line 86
    invoke-interface {p1}, Lcom/fengeek/styleview/f/d;->clearTouch()V

    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/fengeek/styleview/f/f;->isTouched()Z

    move-result p1

    return p1
.end method

.method public clearTouch()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/fengeek/styleview/f/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/styleview/f/d;

    .line 95
    invoke-interface {v1}, Lcom/fengeek/styleview/f/d;->clearTouch()V

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/fengeek/styleview/f/f;->k:Lcom/fengeek/styleview/model/SelectedValue;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->clear()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/fengeek/styleview/f/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/styleview/f/d;

    .line 60
    invoke-interface {v1, p1}, Lcom/fengeek/styleview/f/d;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public drawUnclipped(Landroid/graphics/Canvas;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/fengeek/styleview/f/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/styleview/f/d;

    .line 67
    invoke-interface {v1, p1}, Lcom/fengeek/styleview/f/d;->drawUnclipped(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onChartDataChanged()V
    .locals 2

    .line 31
    invoke-super {p0}, Lcom/fengeek/styleview/f/a;->onChartDataChanged()V

    .line 32
    iget-object v0, p0, Lcom/fengeek/styleview/f/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/styleview/f/d;

    .line 33
    invoke-interface {v1}, Lcom/fengeek/styleview/f/d;->onChartDataChanged()V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/styleview/f/f;->onChartViewportChanged()V

    return-void
.end method

.method public onChartSizeChanged()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/fengeek/styleview/f/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/styleview/f/d;

    .line 25
    invoke-interface {v1}, Lcom/fengeek/styleview/f/d;->onChartSizeChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onChartViewportChanged()V
    .locals 4

    .line 40
    iget-boolean v0, p0, Lcom/fengeek/styleview/f/f;->h:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lcom/fengeek/styleview/f/f;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/styleview/f/d;

    .line 43
    invoke-interface {v2}, Lcom/fengeek/styleview/f/d;->onChartViewportChanged()V

    if-nez v0, :cond_0

    .line 45
    iget-object v3, p0, Lcom/fengeek/styleview/f/f;->r:Lcom/fengeek/styleview/model/Viewport;

    invoke-interface {v2}, Lcom/fengeek/styleview/f/d;->getMaximumViewport()Lcom/fengeek/styleview/model/Viewport;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fengeek/styleview/model/Viewport;->set(Lcom/fengeek/styleview/model/Viewport;)V

    goto :goto_1

    .line 47
    :cond_0
    iget-object v3, p0, Lcom/fengeek/styleview/f/f;->r:Lcom/fengeek/styleview/model/Viewport;

    invoke-interface {v2}, Lcom/fengeek/styleview/f/d;->getMaximumViewport()Lcom/fengeek/styleview/model/Viewport;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fengeek/styleview/model/Viewport;->union(Lcom/fengeek/styleview/model/Viewport;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/fengeek/styleview/f/f;->c:Lcom/fengeek/styleview/b/a;

    iget-object v1, p0, Lcom/fengeek/styleview/f/f;->r:Lcom/fengeek/styleview/model/Viewport;

    invoke-virtual {v0, v1}, Lcom/fengeek/styleview/b/a;->setMaxViewport(Lcom/fengeek/styleview/model/Viewport;)V

    .line 52
    iget-object v0, p0, Lcom/fengeek/styleview/f/f;->c:Lcom/fengeek/styleview/b/a;

    iget-object v1, p0, Lcom/fengeek/styleview/f/f;->r:Lcom/fengeek/styleview/model/Viewport;

    invoke-virtual {v0, v1}, Lcom/fengeek/styleview/b/a;->setCurrentViewport(Lcom/fengeek/styleview/model/Viewport;)V

    :cond_2
    return-void
.end method
