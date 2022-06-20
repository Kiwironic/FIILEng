.class Landroid/support/transition/TransitionSet$a;
.super Landroid/support/transition/s;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/TransitionSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/support/transition/TransitionSet;


# direct methods
.method constructor <init>(Landroid/support/transition/TransitionSet;)V
    .locals 0

    .line 423
    invoke-direct {p0}, Landroid/support/transition/s;-><init>()V

    .line 424
    iput-object p1, p0, Landroid/support/transition/TransitionSet$a;->a:Landroid/support/transition/TransitionSet;

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/support/transition/Transition;)V
    .locals 2
    .param p1    # Landroid/support/transition/Transition;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 437
    iget-object v0, p0, Landroid/support/transition/TransitionSet$a;->a:Landroid/support/transition/TransitionSet;

    iget v1, v0, Landroid/support/transition/TransitionSet;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/support/transition/TransitionSet;->a:I

    .line 438
    iget-object v0, p0, Landroid/support/transition/TransitionSet$a;->a:Landroid/support/transition/TransitionSet;

    iget v0, v0, Landroid/support/transition/TransitionSet;->a:I

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Landroid/support/transition/TransitionSet$a;->a:Landroid/support/transition/TransitionSet;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/transition/TransitionSet;->b:Z

    .line 441
    iget-object v0, p0, Landroid/support/transition/TransitionSet$a;->a:Landroid/support/transition/TransitionSet;

    invoke-virtual {v0}, Landroid/support/transition/TransitionSet;->c()V

    .line 443
    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->removeListener(Landroid/support/transition/Transition$d;)Landroid/support/transition/Transition;

    return-void
.end method

.method public onTransitionStart(Landroid/support/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/support/transition/Transition;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 429
    iget-object p1, p0, Landroid/support/transition/TransitionSet$a;->a:Landroid/support/transition/TransitionSet;

    iget-boolean p1, p1, Landroid/support/transition/TransitionSet;->b:Z

    if-nez p1, :cond_0

    .line 430
    iget-object p1, p0, Landroid/support/transition/TransitionSet$a;->a:Landroid/support/transition/TransitionSet;

    invoke-virtual {p1}, Landroid/support/transition/TransitionSet;->b()V

    .line 431
    iget-object p1, p0, Landroid/support/transition/TransitionSet$a;->a:Landroid/support/transition/TransitionSet;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/transition/TransitionSet;->b:Z

    :cond_0
    return-void
.end method
