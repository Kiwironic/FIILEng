.class public Lcom/fengeek/view/BaseItemAnimator$DefaultAddVpaListener;
.super Lcom/fengeek/view/BaseItemAnimator$c;
.source "BaseItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/view/BaseItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "DefaultAddVpaListener"
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView$u;

.field final synthetic b:Lcom/fengeek/view/BaseItemAnimator;


# direct methods
.method public constructor <init>(Lcom/fengeek/view/BaseItemAnimator;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .line 644
    iput-object p1, p0, Lcom/fengeek/view/BaseItemAnimator$DefaultAddVpaListener;->b:Lcom/fengeek/view/BaseItemAnimator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/fengeek/view/BaseItemAnimator$c;-><init>(Lcom/fengeek/view/BaseItemAnimator$1;)V

    .line 645
    iput-object p2, p0, Lcom/fengeek/view/BaseItemAnimator$DefaultAddVpaListener;->a:Landroid/support/v7/widget/RecyclerView$u;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    .line 653
    invoke-static {p1}, Lcom/fengeek/view/i;->clear(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 657
    invoke-static {p1}, Lcom/fengeek/view/i;->clear(Landroid/view/View;)V

    .line 658
    iget-object p1, p0, Lcom/fengeek/view/BaseItemAnimator$DefaultAddVpaListener;->b:Lcom/fengeek/view/BaseItemAnimator;

    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator$DefaultAddVpaListener;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {p1, v0}, Lcom/fengeek/view/BaseItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 659
    iget-object p1, p0, Lcom/fengeek/view/BaseItemAnimator$DefaultAddVpaListener;->b:Lcom/fengeek/view/BaseItemAnimator;

    iget-object p1, p1, Lcom/fengeek/view/BaseItemAnimator;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator$DefaultAddVpaListener;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 660
    iget-object p1, p0, Lcom/fengeek/view/BaseItemAnimator$DefaultAddVpaListener;->b:Lcom/fengeek/view/BaseItemAnimator;

    invoke-static {p1}, Lcom/fengeek/view/BaseItemAnimator;->e(Lcom/fengeek/view/BaseItemAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 649
    iget-object p1, p0, Lcom/fengeek/view/BaseItemAnimator$DefaultAddVpaListener;->b:Lcom/fengeek/view/BaseItemAnimator;

    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator$DefaultAddVpaListener;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {p1, v0}, Lcom/fengeek/view/BaseItemAnimator;->dispatchAddStarting(Landroid/support/v7/widget/RecyclerView$u;)V

    return-void
.end method
