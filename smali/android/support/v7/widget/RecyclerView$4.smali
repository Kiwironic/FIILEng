.class Landroid/support/v7/widget/RecyclerView$4;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroid/support/v7/widget/be$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 607
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processAppeared(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;)V
    .locals 1

    .line 617
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;)V

    return-void
.end method

.method public processDisappeared(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;)V
    .locals 1
    .param p2    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 611
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$m;->c(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 612
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;)V

    return-void
.end method

.method public processPersistent(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;)V
    .locals 1
    .param p2    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 623
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$u;->setIsRecyclable(Z)V

    .line 624
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->P:Z

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->animateChange(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 630
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->n()V

    goto :goto_0

    .line 632
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->animatePersistence(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 633
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unused(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 2

    .line 638
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$g;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$g;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$m;)V

    return-void
.end method
