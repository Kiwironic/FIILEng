.class Lcom/fengeek/view/BaseItemAnimator$4;
.super Lcom/fengeek/view/BaseItemAnimator$c;
.source "BaseItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/view/BaseItemAnimator;->a(Landroid/support/v7/widget/RecyclerView$u;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$u;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final synthetic e:Lcom/fengeek/view/BaseItemAnimator;


# direct methods
.method constructor <init>(Lcom/fengeek/view/BaseItemAnimator;Landroid/support/v7/widget/RecyclerView$u;IILandroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/fengeek/view/BaseItemAnimator$4;->e:Lcom/fengeek/view/BaseItemAnimator;

    iput-object p2, p0, Lcom/fengeek/view/BaseItemAnimator$4;->a:Landroid/support/v7/widget/RecyclerView$u;

    iput p3, p0, Lcom/fengeek/view/BaseItemAnimator$4;->b:I

    iput p4, p0, Lcom/fengeek/view/BaseItemAnimator$4;->c:I

    iput-object p5, p0, Lcom/fengeek/view/BaseItemAnimator$4;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/fengeek/view/BaseItemAnimator$c;-><init>(Lcom/fengeek/view/BaseItemAnimator$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 2

    .line 297
    iget v0, p0, Lcom/fengeek/view/BaseItemAnimator$4;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 298
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 300
    :cond_0
    iget v0, p0, Lcom/fengeek/view/BaseItemAnimator$4;->c:I

    if-eqz v0, :cond_1

    .line 301
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 306
    iget-object p1, p0, Lcom/fengeek/view/BaseItemAnimator$4;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 307
    iget-object p1, p0, Lcom/fengeek/view/BaseItemAnimator$4;->e:Lcom/fengeek/view/BaseItemAnimator;

    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator$4;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {p1, v0}, Lcom/fengeek/view/BaseItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 308
    iget-object p1, p0, Lcom/fengeek/view/BaseItemAnimator$4;->e:Lcom/fengeek/view/BaseItemAnimator;

    invoke-static {p1}, Lcom/fengeek/view/BaseItemAnimator;->d(Lcom/fengeek/view/BaseItemAnimator;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator$4;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 309
    iget-object p1, p0, Lcom/fengeek/view/BaseItemAnimator$4;->e:Lcom/fengeek/view/BaseItemAnimator;

    invoke-static {p1}, Lcom/fengeek/view/BaseItemAnimator;->e(Lcom/fengeek/view/BaseItemAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 293
    iget-object p1, p0, Lcom/fengeek/view/BaseItemAnimator$4;->e:Lcom/fengeek/view/BaseItemAnimator;

    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator$4;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {p1, v0}, Lcom/fengeek/view/BaseItemAnimator;->dispatchMoveStarting(Landroid/support/v7/widget/RecyclerView$u;)V

    return-void
.end method
