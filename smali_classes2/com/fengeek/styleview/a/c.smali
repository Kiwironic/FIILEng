.class public Lcom/fengeek/styleview/a/c;
.super Ljava/lang/Object;
.source "ChartDataAnimatorV14.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Lcom/fengeek/styleview/a/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private final b:Lcom/fengeek/styleview/view/a;

.field private c:Landroid/animation/ValueAnimator;

.field private d:Lcom/fengeek/styleview/a/a;


# direct methods
.method public constructor <init>(Lcom/fengeek/styleview/view/a;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/fengeek/styleview/a/h;

    invoke-direct {v0}, Lcom/fengeek/styleview/a/h;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/a/c;->d:Lcom/fengeek/styleview/a/a;

    .line 18
    iput-object p1, p0, Lcom/fengeek/styleview/a/c;->b:Lcom/fengeek/styleview/view/a;

    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/styleview/a/c;->c:Landroid/animation/ValueAnimator;

    .line 20
    iget-object p1, p0, Lcom/fengeek/styleview/a/c;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    iget-object p1, p0, Lcom/fengeek/styleview/a/c;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/fengeek/styleview/a/c;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public isAnimationStarted()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/fengeek/styleview/a/c;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 50
    iget-object p1, p0, Lcom/fengeek/styleview/a/c;->b:Lcom/fengeek/styleview/view/a;

    invoke-interface {p1}, Lcom/fengeek/styleview/view/a;->animationDataFinished()V

    .line 51
    iget-object p1, p0, Lcom/fengeek/styleview/a/c;->d:Lcom/fengeek/styleview/a/a;

    invoke-interface {p1}, Lcom/fengeek/styleview/a/a;->onAnimationFinished()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/fengeek/styleview/a/c;->d:Lcom/fengeek/styleview/a/a;

    invoke-interface {p1}, Lcom/fengeek/styleview/a/a;->onAnimationStarted()V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fengeek/styleview/a/c;->b:Lcom/fengeek/styleview/view/a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/fengeek/styleview/view/a;->animationDataUpdate(F)V

    return-void
.end method

.method public setChartAnimationListener(Lcom/fengeek/styleview/a/a;)V
    .locals 0

    if-nez p1, :cond_0

    .line 71
    new-instance p1, Lcom/fengeek/styleview/a/h;

    invoke-direct {p1}, Lcom/fengeek/styleview/a/h;-><init>()V

    iput-object p1, p0, Lcom/fengeek/styleview/a/c;->d:Lcom/fengeek/styleview/a/a;

    goto :goto_0

    .line 73
    :cond_0
    iput-object p1, p0, Lcom/fengeek/styleview/a/c;->d:Lcom/fengeek/styleview/a/a;

    :goto_0
    return-void
.end method

.method public startAnimation(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/fengeek/styleview/a/c;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/fengeek/styleview/a/c;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    :goto_0
    iget-object p1, p0, Lcom/fengeek/styleview/a/c;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
