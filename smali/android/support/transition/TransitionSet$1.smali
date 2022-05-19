.class Landroid/support/transition/TransitionSet$1;
.super Landroid/support/transition/s;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/TransitionSet;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/transition/Transition;

.field final synthetic b:Landroid/support/transition/TransitionSet;


# direct methods
.method constructor <init>(Landroid/support/transition/TransitionSet;Landroid/support/transition/Transition;)V
    .locals 0

    .line 493
    iput-object p1, p0, Landroid/support/transition/TransitionSet$1;->b:Landroid/support/transition/TransitionSet;

    iput-object p2, p0, Landroid/support/transition/TransitionSet$1;->a:Landroid/support/transition/Transition;

    invoke-direct {p0}, Landroid/support/transition/s;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/support/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/support/transition/Transition;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 496
    iget-object v0, p0, Landroid/support/transition/TransitionSet$1;->a:Landroid/support/transition/Transition;

    invoke-virtual {v0}, Landroid/support/transition/Transition;->a()V

    .line 497
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->removeListener(Landroid/support/transition/Transition$d;)Landroid/support/transition/Transition;

    return-void
.end method
