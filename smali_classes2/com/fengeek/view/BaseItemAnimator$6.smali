.class Lcom/fengeek/view/BaseItemAnimator$6;
.super Lcom/fengeek/view/BaseItemAnimator$c;
.source "BaseItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/view/BaseItemAnimator;->a(Lcom/fengeek/view/BaseItemAnimator$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/view/BaseItemAnimator$a;

.field final synthetic b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/fengeek/view/BaseItemAnimator;


# direct methods
.method constructor <init>(Lcom/fengeek/view/BaseItemAnimator;Lcom/fengeek/view/BaseItemAnimator$a;Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/fengeek/view/BaseItemAnimator$6;->d:Lcom/fengeek/view/BaseItemAnimator;

    iput-object p2, p0, Lcom/fengeek/view/BaseItemAnimator$6;->a:Lcom/fengeek/view/BaseItemAnimator$a;

    iput-object p3, p0, Lcom/fengeek/view/BaseItemAnimator$6;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    iput-object p4, p0, Lcom/fengeek/view/BaseItemAnimator$6;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/fengeek/view/BaseItemAnimator$c;-><init>(Lcom/fengeek/view/BaseItemAnimator$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 380
    iget-object p1, p0, Lcom/fengeek/view/BaseItemAnimator$6;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 381
    iget-object p1, p0, Lcom/fengeek/view/BaseItemAnimator$6;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 382
    iget-object p1, p0, Lcom/fengeek/view/BaseItemAnimator$6;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 383
    iget-object p1, p0, Lcom/fengeek/view/BaseItemAnimator$6;->c:Landroid/view/View;

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 384
    iget-object p1, p0, Lcom/fengeek/view/BaseItemAnimator$6;->d:Lcom/fengeek/view/BaseItemAnimator;

    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator$6;->a:Lcom/fengeek/view/BaseItemAnimator$a;

    iget-object v0, v0, Lcom/fengeek/view/BaseItemAnimator$a;->b:Landroid/support/v7/widget/RecyclerView$u;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/view/BaseItemAnimator;->dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$u;Z)V

    .line 385
    iget-object p1, p0, Lcom/fengeek/view/BaseItemAnimator$6;->d:Lcom/fengeek/view/BaseItemAnimator;

    invoke-static {p1}, Lcom/fengeek/view/BaseItemAnimator;->f(Lcom/fengeek/view/BaseItemAnimator;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator$6;->a:Lcom/fengeek/view/BaseItemAnimator$a;

    iget-object v0, v0, Lcom/fengeek/view/BaseItemAnimator$a;->b:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 386
    iget-object p1, p0, Lcom/fengeek/view/BaseItemAnimator$6;->d:Lcom/fengeek/view/BaseItemAnimator;

    invoke-static {p1}, Lcom/fengeek/view/BaseItemAnimator;->e(Lcom/fengeek/view/BaseItemAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .line 376
    iget-object p1, p0, Lcom/fengeek/view/BaseItemAnimator$6;->d:Lcom/fengeek/view/BaseItemAnimator;

    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator$6;->a:Lcom/fengeek/view/BaseItemAnimator$a;

    iget-object v0, v0, Lcom/fengeek/view/BaseItemAnimator$a;->b:Landroid/support/v7/widget/RecyclerView$u;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/view/BaseItemAnimator;->dispatchChangeStarting(Landroid/support/v7/widget/RecyclerView$u;Z)V

    return-void
.end method
