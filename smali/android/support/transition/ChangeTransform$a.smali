.class Landroid/support/transition/ChangeTransform$a;
.super Landroid/support/transition/s;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/support/transition/f;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/support/transition/f;)V
    .locals 0

    .line 518
    invoke-direct {p0}, Landroid/support/transition/s;-><init>()V

    .line 519
    iput-object p1, p0, Landroid/support/transition/ChangeTransform$a;->a:Landroid/view/View;

    .line 520
    iput-object p2, p0, Landroid/support/transition/ChangeTransform$a;->b:Landroid/support/transition/f;

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/support/transition/Transition;)V
    .locals 2
    .param p1    # Landroid/support/transition/Transition;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 525
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->removeListener(Landroid/support/transition/Transition$d;)Landroid/support/transition/Transition;

    .line 526
    iget-object p1, p0, Landroid/support/transition/ChangeTransform$a;->a:Landroid/view/View;

    invoke-static {p1}, Landroid/support/transition/g;->a(Landroid/view/View;)V

    .line 527
    iget-object p1, p0, Landroid/support/transition/ChangeTransform$a;->a:Landroid/view/View;

    sget v0, Landroid/support/transition/m$e;->transition_transform:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 528
    iget-object p1, p0, Landroid/support/transition/ChangeTransform$a;->a:Landroid/view/View;

    sget v0, Landroid/support/transition/m$e;->parent_matrix:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onTransitionPause(Landroid/support/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/support/transition/Transition;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 533
    iget-object p1, p0, Landroid/support/transition/ChangeTransform$a;->b:Landroid/support/transition/f;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/support/transition/f;->setVisibility(I)V

    return-void
.end method

.method public onTransitionResume(Landroid/support/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/support/transition/Transition;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 538
    iget-object p1, p0, Landroid/support/transition/ChangeTransform$a;->b:Landroid/support/transition/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/support/transition/f;->setVisibility(I)V

    return-void
.end method
