.class Landroid/support/transition/ChangeBounds$10;
.super Landroid/support/transition/s;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/ChangeBounds;->createAnimator(Landroid/view/ViewGroup;Landroid/support/transition/w;Landroid/support/transition/w;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/support/transition/ChangeBounds;


# direct methods
.method constructor <init>(Landroid/support/transition/ChangeBounds;Landroid/view/ViewGroup;)V
    .locals 0

    .line 391
    iput-object p1, p0, Landroid/support/transition/ChangeBounds$10;->c:Landroid/support/transition/ChangeBounds;

    iput-object p2, p0, Landroid/support/transition/ChangeBounds$10;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/support/transition/s;-><init>()V

    const/4 p1, 0x0

    .line 392
    iput-boolean p1, p0, Landroid/support/transition/ChangeBounds$10;->a:Z

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/support/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/support/transition/Transition;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 396
    iget-object p1, p0, Landroid/support/transition/ChangeBounds$10;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/transition/ac;->a(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 397
    iput-boolean p1, p0, Landroid/support/transition/ChangeBounds$10;->a:Z

    return-void
.end method

.method public onTransitionEnd(Landroid/support/transition/Transition;)V
    .locals 2
    .param p1    # Landroid/support/transition/Transition;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 402
    iget-boolean v0, p0, Landroid/support/transition/ChangeBounds$10;->a:Z

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Landroid/support/transition/ChangeBounds$10;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/transition/ac;->a(Landroid/view/ViewGroup;Z)V

    .line 405
    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->removeListener(Landroid/support/transition/Transition$d;)Landroid/support/transition/Transition;

    return-void
.end method

.method public onTransitionPause(Landroid/support/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/support/transition/Transition;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410
    iget-object p1, p0, Landroid/support/transition/ChangeBounds$10;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/transition/ac;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public onTransitionResume(Landroid/support/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/support/transition/Transition;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 415
    iget-object p1, p0, Landroid/support/transition/ChangeBounds$10;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/transition/ac;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
