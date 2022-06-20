.class Lcom/fengeek/styleview/a/k$1;
.super Ljava/lang/Object;
.source "PieChartRotationAnimatorV8.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/styleview/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/styleview/a/k;


# direct methods
.method constructor <init>(Lcom/fengeek/styleview/a/k;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/fengeek/styleview/a/k$1;->a:Lcom/fengeek/styleview/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/fengeek/styleview/a/k$1;->a:Lcom/fengeek/styleview/a/k;

    iget-wide v2, v2, Lcom/fengeek/styleview/a/k;->f:J

    sub-long/2addr v0, v2

    .line 26
    iget-object v2, p0, Lcom/fengeek/styleview/a/k$1;->a:Lcom/fengeek/styleview/a/k;

    iget-wide v2, v2, Lcom/fengeek/styleview/a/k;->c:J

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 27
    iget-object v0, p0, Lcom/fengeek/styleview/a/k$1;->a:Lcom/fengeek/styleview/a/k;

    iput-boolean v3, v0, Lcom/fengeek/styleview/a/k;->g:Z

    .line 28
    iget-object v0, p0, Lcom/fengeek/styleview/a/k$1;->a:Lcom/fengeek/styleview/a/k;

    iget-object v0, v0, Lcom/fengeek/styleview/a/k;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fengeek/styleview/a/k$1;->a:Lcom/fengeek/styleview/a/k;

    invoke-static {v1}, Lcom/fengeek/styleview/a/k;->a(Lcom/fengeek/styleview/a/k;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    iget-object v0, p0, Lcom/fengeek/styleview/a/k$1;->a:Lcom/fengeek/styleview/a/k;

    iget-object v0, v0, Lcom/fengeek/styleview/a/k;->b:Lcom/fengeek/styleview/view/PieChartView;

    iget-object v1, p0, Lcom/fengeek/styleview/a/k$1;->a:Lcom/fengeek/styleview/a/k;

    invoke-static {v1}, Lcom/fengeek/styleview/a/k;->b(Lcom/fengeek/styleview/a/k;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1, v3}, Lcom/fengeek/styleview/view/PieChartView;->setChartRotation(IZ)V

    .line 30
    iget-object v0, p0, Lcom/fengeek/styleview/a/k$1;->a:Lcom/fengeek/styleview/a/k;

    invoke-static {v0}, Lcom/fengeek/styleview/a/k;->c(Lcom/fengeek/styleview/a/k;)Lcom/fengeek/styleview/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/styleview/a/a;->onAnimationFinished()V

    return-void

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/fengeek/styleview/a/k$1;->a:Lcom/fengeek/styleview/a/k;

    iget-object v2, v2, Lcom/fengeek/styleview/a/k;->e:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    iget-object v1, p0, Lcom/fengeek/styleview/a/k$1;->a:Lcom/fengeek/styleview/a/k;

    iget-wide v4, v1, Lcom/fengeek/styleview/a/k;->c:J

    long-to-float v1, v4

    div-float/2addr v0, v1

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/fengeek/styleview/a/k$1;->a:Lcom/fengeek/styleview/a/k;

    invoke-static {v1}, Lcom/fengeek/styleview/a/k;->d(Lcom/fengeek/styleview/a/k;)F

    move-result v1

    iget-object v2, p0, Lcom/fengeek/styleview/a/k$1;->a:Lcom/fengeek/styleview/a/k;

    invoke-static {v2}, Lcom/fengeek/styleview/a/k;->b(Lcom/fengeek/styleview/a/k;)F

    move-result v2

    iget-object v4, p0, Lcom/fengeek/styleview/a/k$1;->a:Lcom/fengeek/styleview/a/k;

    invoke-static {v4}, Lcom/fengeek/styleview/a/k;->d(Lcom/fengeek/styleview/a/k;)F

    move-result v4

    sub-float/2addr v2, v4

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v1, v0

    add-float/2addr v1, v0

    rem-float/2addr v1, v0

    .line 36
    iget-object v0, p0, Lcom/fengeek/styleview/a/k$1;->a:Lcom/fengeek/styleview/a/k;

    iget-object v0, v0, Lcom/fengeek/styleview/a/k;->b:Lcom/fengeek/styleview/view/PieChartView;

    float-to-int v1, v1

    invoke-virtual {v0, v1, v3}, Lcom/fengeek/styleview/view/PieChartView;->setChartRotation(IZ)V

    .line 37
    iget-object v0, p0, Lcom/fengeek/styleview/a/k$1;->a:Lcom/fengeek/styleview/a/k;

    iget-object v0, v0, Lcom/fengeek/styleview/a/k;->d:Landroid/os/Handler;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
