.class public Lcom/carl/recyclerview/j$a;
.super Ljava/lang/Object;
.source "SwipeGestureHelper.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/carl/recyclerview/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/carl/recyclerview/j;

.field private b:Landroid/animation/Animator;

.field private c:Landroid/view/View;


# direct methods
.method protected constructor <init>(Lcom/carl/recyclerview/j;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/carl/recyclerview/j$a;->a:Lcom/carl/recyclerview/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/carl/recyclerview/j$a;->c:Landroid/view/View;

    return-object v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/carl/recyclerview/j$a;->a:Lcom/carl/recyclerview/j;

    invoke-static {v0}, Lcom/carl/recyclerview/j;->d(Lcom/carl/recyclerview/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/carl/recyclerview/j$a;->a:Lcom/carl/recyclerview/j;

    invoke-static {v0}, Lcom/carl/recyclerview/j;->d(Lcom/carl/recyclerview/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/carl/recyclerview/j$a;->a:Lcom/carl/recyclerview/j;

    invoke-static {v0}, Lcom/carl/recyclerview/j;->d(Lcom/carl/recyclerview/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public playAnimator(Landroid/animation/Animator;)V
    .locals 1

    .line 365
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 366
    iget-object v0, p0, Lcom/carl/recyclerview/j$a;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carl/recyclerview/j$a;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/carl/recyclerview/j$a;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 369
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 370
    iput-object p1, p0, Lcom/carl/recyclerview/j$a;->b:Landroid/animation/Animator;

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/carl/recyclerview/j$a;->c:Landroid/view/View;

    return-void
.end method
