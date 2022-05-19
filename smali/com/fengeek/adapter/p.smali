.class public Lcom/fengeek/adapter/p;
.super Landroid/support/v7/widget/a/a$a;
.source "WhItemTouchCallback.java"


# static fields
.field private static final g:Ljava/lang/String; = "WhItemTouchCallback"


# instance fields
.field private final d:Lcom/fengeek/adapter/i;

.field private e:Z

.field private f:F


# direct methods
.method public constructor <init>(Lcom/fengeek/adapter/i;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/support/v7/widget/a/a$a;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/fengeek/adapter/p;->e:Z

    const/high16 v0, -0x3cb80000    # -200.0f

    .line 50
    iput v0, p0, Lcom/fengeek/adapter/p;->f:F

    .line 16
    iput-object p1, p0, Lcom/fengeek/adapter/p;->d:Lcom/fengeek/adapter/i;

    return-void
.end method


# virtual methods
.method public getMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    const/4 p1, 0x3

    const/16 p2, 0xc

    .line 34
    invoke-static {p1, p2}, Lcom/fengeek/adapter/p;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/fengeek/adapter/p;->e:Z

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;FFIZ)V
    .locals 11

    move-object v0, p3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    move/from16 v3, p6

    if-ne v3, v2, :cond_0

    .line 56
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    sub-float v2, v1, v2

    .line 57
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 58
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    float-to-double v5, v2

    const-wide v7, 0x3fe6666666666666L    # 0.7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v4, v9}, Landroid/view/View;->setScaleX(F)V

    .line 59
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_1

    .line 61
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 62
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 63
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 69
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 86
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p7}, Landroid/support/v7/widget/a/a$a;->onChildDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;FFIZ)V

    return-void
.end method

.method public onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 0

    .line 40
    iget-object p1, p0, Lcom/fengeek/adapter/p;->d:Lcom/fengeek/adapter/i;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$u;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$u;->getAdapterPosition()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/fengeek/adapter/i;->onItemMove(II)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onSwiped(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    return-void
.end method

.method public setDragg(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/fengeek/adapter/p;->e:Z

    return-void
.end method
