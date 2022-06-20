.class Landroid/support/v7/widget/RecyclerView$e;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$ItemAnimator$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 12441
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationFinished(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 2

    const/4 v0, 0x1

    .line 12446
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$u;->setIsRecyclable(Z)V

    .line 12447
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView$u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->i:Landroid/support/v7/widget/RecyclerView$u;

    if-nez v0, :cond_0

    .line 12448
    iput-object v1, p1, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView$u;

    .line 12452
    :cond_0
    iput-object v1, p1, Landroid/support/v7/widget/RecyclerView$u;->i:Landroid/support/v7/widget/RecyclerView$u;

    .line 12453
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12454
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12455
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
