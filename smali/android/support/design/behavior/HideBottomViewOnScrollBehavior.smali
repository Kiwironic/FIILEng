.class public Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "HideBottomViewOnScrollBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field protected static final a:I = 0xe1

.field protected static final b:I = 0xaf

.field private static final c:I = 0x1

.field private static final d:I = 0x2


# instance fields
.field private e:I

.field private f:I

.field private g:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->e:I

    const/4 v0, 0x2

    .line 44
    iput v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->e:I

    const/4 p1, 0x2

    .line 44
    iput p1, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->f:I

    return-void
.end method

.method static synthetic a(Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 35
    iput-object p1, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->g:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method private a(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;IJ",
            "Landroid/animation/TimeInterpolator;",
            ")V"
        }
    .end annotation

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p2, p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 117
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 118
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior$1;

    invoke-direct {p2, p0}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior$1;-><init>(Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;)V

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->g:Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->g:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->g:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    const/4 v0, 0x2

    .line 97
    iput v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->f:I

    const/4 v3, 0x0

    const-wide/16 v4, 0xe1

    .line 98
    sget-object v6, Landroid/support/design/a/a;->d:Landroid/animation/TimeInterpolator;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->a(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->g:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->g:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    const/4 v0, 0x1

    .line 107
    iput v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->f:I

    .line 108
    iget v3, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->e:I

    const-wide/16 v4, 0xaf

    sget-object v6, Landroid/support/design/a/a;->c:Landroid/animation/TimeInterpolator;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->a(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->e:I

    .line 63
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIII)V"
        }
    .end annotation

    .line 85
    iget p1, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->f:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    if-lez p5, :cond_0

    .line 86
    invoke-virtual {p0, p2}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->b(Landroid/view/View;)V

    goto :goto_0

    .line 87
    :cond_0
    iget p1, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->f:I

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    if-gez p5, :cond_1

    .line 88
    invoke-virtual {p0, p2}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->a(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    const/4 p1, 0x2

    if-ne p5, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
