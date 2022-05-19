.class public Lcom/fengeek/styleview/a/j;
.super Ljava/lang/Object;
.source "PieChartRotationAnimatorV14.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Lcom/fengeek/styleview/a/i;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private final b:Lcom/fengeek/styleview/view/PieChartView;

.field private c:Landroid/animation/ValueAnimator;

.field private d:F

.field private e:F

.field private f:Lcom/fengeek/styleview/a/a;


# direct methods
.method public constructor <init>(Lcom/fengeek/styleview/view/PieChartView;)V
    .locals 2

    const-wide/16 v0, 0xc8

    .line 20
    invoke-direct {p0, p1, v0, v1}, Lcom/fengeek/styleview/a/j;-><init>(Lcom/fengeek/styleview/view/PieChartView;J)V

    return-void
.end method

.method public constructor <init>(Lcom/fengeek/styleview/view/PieChartView;J)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/fengeek/styleview/a/j;->d:F

    .line 16
    iput v0, p0, Lcom/fengeek/styleview/a/j;->e:F

    .line 17
    new-instance v0, Lcom/fengeek/styleview/a/h;

    invoke-direct {v0}, Lcom/fengeek/styleview/a/h;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/a/j;->f:Lcom/fengeek/styleview/a/a;

    .line 24
    iput-object p1, p0, Lcom/fengeek/styleview/a/j;->b:Lcom/fengeek/styleview/view/PieChartView;

    const/4 p1, 0x2

    .line 25
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/styleview/a/j;->c:Landroid/animation/ValueAnimator;

    .line 26
    iget-object p1, p0, Lcom/fengeek/styleview/a/j;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    iget-object p1, p0, Lcom/fengeek/styleview/a/j;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    iget-object p1, p0, Lcom/fengeek/styleview/a/j;->c:Landroid/animation/ValueAnimator;

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

    .line 40
    iget-object v0, p0, Lcom/fengeek/styleview/a/j;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public isAnimationStarted()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/fengeek/styleview/a/j;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 57
    iget-object p1, p0, Lcom/fengeek/styleview/a/j;->b:Lcom/fengeek/styleview/view/PieChartView;

    iget v0, p0, Lcom/fengeek/styleview/a/j;->e:F

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/styleview/view/PieChartView;->setChartRotation(IZ)V

    .line 58
    iget-object p1, p0, Lcom/fengeek/styleview/a/j;->f:Lcom/fengeek/styleview/a/a;

    invoke-interface {p1}, Lcom/fengeek/styleview/a/a;->onAnimationFinished()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 67
    iget-object p1, p0, Lcom/fengeek/styleview/a/j;->f:Lcom/fengeek/styleview/a/a;

    invoke-interface {p1}, Lcom/fengeek/styleview/a/a;->onAnimationStarted()V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 46
    iget v0, p0, Lcom/fengeek/styleview/a/j;->d:F

    iget v1, p0, Lcom/fengeek/styleview/a/j;->e:F

    iget v2, p0, Lcom/fengeek/styleview/a/j;->d:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr v0, p1

    add-float/2addr v0, p1

    rem-float/2addr v0, p1

    .line 48
    iget-object p1, p0, Lcom/fengeek/styleview/a/j;->b:Lcom/fengeek/styleview/view/PieChartView;

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/styleview/view/PieChartView;->setChartRotation(IZ)V

    return-void
.end method

.method public setChartAnimationListener(Lcom/fengeek/styleview/a/a;)V
    .locals 0

    if-nez p1, :cond_0

    .line 78
    new-instance p1, Lcom/fengeek/styleview/a/h;

    invoke-direct {p1}, Lcom/fengeek/styleview/a/h;-><init>()V

    iput-object p1, p0, Lcom/fengeek/styleview/a/j;->f:Lcom/fengeek/styleview/a/a;

    goto :goto_0

    .line 80
    :cond_0
    iput-object p1, p0, Lcom/fengeek/styleview/a/j;->f:Lcom/fengeek/styleview/a/a;

    :goto_0
    return-void
.end method

.method public startAnimation(FF)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    .line 33
    iput p1, p0, Lcom/fengeek/styleview/a/j;->d:F

    rem-float/2addr p2, v0

    add-float/2addr p2, v0

    rem-float/2addr p2, v0

    .line 34
    iput p2, p0, Lcom/fengeek/styleview/a/j;->e:F

    .line 35
    iget-object p1, p0, Lcom/fengeek/styleview/a/j;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
