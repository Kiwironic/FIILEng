.class public Lcom/fengeek/view/BaseItemAnimator$DefaultRemoveVpaListener;
.super Lcom/fengeek/view/BaseItemAnimator$c;
.source "BaseItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/view/BaseItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "DefaultRemoveVpaListener"
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView$u;

.field final synthetic b:Lcom/fengeek/view/BaseItemAnimator;


# direct methods
.method public constructor <init>(Lcom/fengeek/view/BaseItemAnimator;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .line 668
    iput-object p1, p0, Lcom/fengeek/view/BaseItemAnimator$DefaultRemoveVpaListener;->b:Lcom/fengeek/view/BaseItemAnimator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/fengeek/view/BaseItemAnimator$c;-><init>(Lcom/fengeek/view/BaseItemAnimator$1;)V

    .line 669
    iput-object p2, p0, Lcom/fengeek/view/BaseItemAnimator$DefaultRemoveVpaListener;->a:Landroid/support/v7/widget/RecyclerView$u;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    .line 677
    invoke-static {p1}, Lcom/fengeek/view/i;->clear(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 681
    invoke-static {p1}, Lcom/fengeek/view/i;->clear(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 682
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 683
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 684
    iget-object p1, p0, Lcom/fengeek/view/BaseItemAnimator$DefaultRemoveVpaListener;->b:Lcom/fengeek/view/BaseItemAnimator;

    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator$DefaultRemoveVpaListener;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {p1, v0}, Lcom/fengeek/view/BaseItemAnimator;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 685
    iget-object p1, p0, Lcom/fengeek/view/BaseItemAnimator$DefaultRemoveVpaListener;->b:Lcom/fengeek/view/BaseItemAnimator;

    iget-object p1, p1, Lcom/fengeek/view/BaseItemAnimator;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator$DefaultRemoveVpaListener;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 686
    iget-object p1, p0, Lcom/fengeek/view/BaseItemAnimator$DefaultRemoveVpaListener;->b:Lcom/fengeek/view/BaseItemAnimator;

    invoke-static {p1}, Lcom/fengeek/view/BaseItemAnimator;->e(Lcom/fengeek/view/BaseItemAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 673
    iget-object p1, p0, Lcom/fengeek/view/BaseItemAnimator$DefaultRemoveVpaListener;->b:Lcom/fengeek/view/BaseItemAnimator;

    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator$DefaultRemoveVpaListener;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {p1, v0}, Lcom/fengeek/view/BaseItemAnimator;->dispatchRemoveStarting(Landroid/support/v7/widget/RecyclerView$u;)V

    return-void
.end method
