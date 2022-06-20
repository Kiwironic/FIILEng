.class Landroid/support/transition/Visibility$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"

# interfaces
.implements Landroid/support/transition/Transition$d;
.implements Landroid/support/transition/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/Visibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Z

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:Landroid/view/ViewGroup;

.field private final e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 488
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 486
    iput-boolean v0, p0, Landroid/support/transition/Visibility$a;->a:Z

    .line 489
    iput-object p1, p0, Landroid/support/transition/Visibility$a;->b:Landroid/view/View;

    .line 490
    iput p2, p0, Landroid/support/transition/Visibility$a;->c:I

    .line 491
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroid/support/transition/Visibility$a;->d:Landroid/view/ViewGroup;

    .line 492
    iput-boolean p3, p0, Landroid/support/transition/Visibility$a;->e:Z

    const/4 p1, 0x1

    .line 494
    invoke-direct {p0, p1}, Landroid/support/transition/Visibility$a;->a(Z)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 559
    iget-boolean v0, p0, Landroid/support/transition/Visibility$a;->a:Z

    if-nez v0, :cond_0

    .line 561
    iget-object v0, p0, Landroid/support/transition/Visibility$a;->b:Landroid/view/View;

    iget v1, p0, Landroid/support/transition/Visibility$a;->c:I

    invoke-static {v0, v1}, Landroid/support/transition/ai;->a(Landroid/view/View;I)V

    .line 562
    iget-object v0, p0, Landroid/support/transition/Visibility$a;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Landroid/support/transition/Visibility$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    .line 567
    invoke-direct {p0, v0}, Landroid/support/transition/Visibility$a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 571
    iget-boolean v0, p0, Landroid/support/transition/Visibility$a;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/transition/Visibility$a;->f:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/transition/Visibility$a;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 572
    iput-boolean p1, p0, Landroid/support/transition/Visibility$a;->f:Z

    .line 573
    iget-object v0, p0, Landroid/support/transition/Visibility$a;->d:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Landroid/support/transition/ac;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 517
    iput-boolean p1, p0, Landroid/support/transition/Visibility$a;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 530
    invoke-direct {p0}, Landroid/support/transition/Visibility$a;->a()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 501
    iget-boolean p1, p0, Landroid/support/transition/Visibility$a;->a:Z

    if-nez p1, :cond_0

    .line 502
    iget-object p1, p0, Landroid/support/transition/Visibility$a;->b:Landroid/view/View;

    iget v0, p0, Landroid/support/transition/Visibility$a;->c:I

    invoke-static {p1, v0}, Landroid/support/transition/ai;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 510
    iget-boolean p1, p0, Landroid/support/transition/Visibility$a;->a:Z

    if-nez p1, :cond_0

    .line 511
    iget-object p1, p0, Landroid/support/transition/Visibility$a;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/transition/ai;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onTransitionCancel(Landroid/support/transition/Transition;)V
    .locals 0
    .param p1    # Landroid/support/transition/Transition;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onTransitionEnd(Landroid/support/transition/Transition;)V
    .locals 0
    .param p1    # Landroid/support/transition/Transition;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 540
    invoke-direct {p0}, Landroid/support/transition/Visibility$a;->a()V

    .line 541
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->removeListener(Landroid/support/transition/Transition$d;)Landroid/support/transition/Transition;

    return-void
.end method

.method public onTransitionPause(Landroid/support/transition/Transition;)V
    .locals 0
    .param p1    # Landroid/support/transition/Transition;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 550
    invoke-direct {p0, p1}, Landroid/support/transition/Visibility$a;->a(Z)V

    return-void
.end method

.method public onTransitionResume(Landroid/support/transition/Transition;)V
    .locals 0
    .param p1    # Landroid/support/transition/Transition;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    .line 555
    invoke-direct {p0, p1}, Landroid/support/transition/Visibility$a;->a(Z)V

    return-void
.end method

.method public onTransitionStart(Landroid/support/transition/Transition;)V
    .locals 0
    .param p1    # Landroid/support/transition/Transition;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
