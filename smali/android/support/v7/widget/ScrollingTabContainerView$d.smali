.class public Landroid/support/v7/widget/ScrollingTabContainerView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScrollingTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ScrollingTabContainerView;

.field private b:Z

.field private c:I


# direct methods
.method protected constructor <init>(Landroid/support/v7/widget/ScrollingTabContainerView;)V
    .locals 0

    .line 567
    iput-object p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$d;->a:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 568
    iput-boolean p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$d;->b:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 594
    iput-boolean p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$d;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 586
    iget-boolean p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$d;->b:Z

    if-eqz p1, :cond_0

    return-void

    .line 588
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$d;->a:Landroid/support/v7/widget/ScrollingTabContainerView;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/ScrollingTabContainerView;->e:Landroid/view/ViewPropertyAnimator;

    .line 589
    iget-object p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$d;->a:Landroid/support/v7/widget/ScrollingTabContainerView;

    iget v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$d;->c:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 580
    iget-object p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$d;->a:Landroid/support/v7/widget/ScrollingTabContainerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 581
    iput-boolean v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$d;->b:Z

    return-void
.end method

.method public withFinalVisibility(Landroid/view/ViewPropertyAnimator;I)Landroid/support/v7/widget/ScrollingTabContainerView$d;
    .locals 0

    .line 573
    iput p2, p0, Landroid/support/v7/widget/ScrollingTabContainerView$d;->c:I

    .line 574
    iget-object p2, p0, Landroid/support/v7/widget/ScrollingTabContainerView$d;->a:Landroid/support/v7/widget/ScrollingTabContainerView;

    iput-object p1, p2, Landroid/support/v7/widget/ScrollingTabContainerView;->e:Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method
