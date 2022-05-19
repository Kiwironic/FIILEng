.class Lcom/fengeek/styleview/a/g$1;
.super Ljava/lang/Object;
.source "ChartViewportAnimatorV8.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/styleview/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/styleview/a/g;


# direct methods
.method constructor <init>(Lcom/fengeek/styleview/a/g;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/fengeek/styleview/a/g$1;->a:Lcom/fengeek/styleview/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/fengeek/styleview/a/g$1;->a:Lcom/fengeek/styleview/a/g;

    iget-wide v2, v2, Lcom/fengeek/styleview/a/g;->e:J

    sub-long/2addr v0, v2

    .line 28
    iget-object v2, p0, Lcom/fengeek/styleview/a/g$1;->a:Lcom/fengeek/styleview/a/g;

    invoke-static {v2}, Lcom/fengeek/styleview/a/g;->a(Lcom/fengeek/styleview/a/g;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 29
    iget-object v0, p0, Lcom/fengeek/styleview/a/g$1;->a:Lcom/fengeek/styleview/a/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/fengeek/styleview/a/g;->f:Z

    .line 30
    iget-object v0, p0, Lcom/fengeek/styleview/a/g$1;->a:Lcom/fengeek/styleview/a/g;

    iget-object v0, v0, Lcom/fengeek/styleview/a/g;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fengeek/styleview/a/g$1;->a:Lcom/fengeek/styleview/a/g;

    invoke-static {v1}, Lcom/fengeek/styleview/a/g;->b(Lcom/fengeek/styleview/a/g;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    iget-object v0, p0, Lcom/fengeek/styleview/a/g$1;->a:Lcom/fengeek/styleview/a/g;

    iget-object v0, v0, Lcom/fengeek/styleview/a/g;->b:Lcom/fengeek/styleview/view/a;

    iget-object v1, p0, Lcom/fengeek/styleview/a/g$1;->a:Lcom/fengeek/styleview/a/g;

    invoke-static {v1}, Lcom/fengeek/styleview/a/g;->c(Lcom/fengeek/styleview/a/g;)Lcom/fengeek/styleview/model/Viewport;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fengeek/styleview/view/a;->setCurrentViewport(Lcom/fengeek/styleview/model/Viewport;)V

    .line 32
    iget-object v0, p0, Lcom/fengeek/styleview/a/g$1;->a:Lcom/fengeek/styleview/a/g;

    invoke-static {v0}, Lcom/fengeek/styleview/a/g;->d(Lcom/fengeek/styleview/a/g;)Lcom/fengeek/styleview/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/styleview/a/a;->onAnimationFinished()V

    return-void

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/fengeek/styleview/a/g$1;->a:Lcom/fengeek/styleview/a/g;

    iget-object v2, v2, Lcom/fengeek/styleview/a/g;->d:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    iget-object v1, p0, Lcom/fengeek/styleview/a/g$1;->a:Lcom/fengeek/styleview/a/g;

    invoke-static {v1}, Lcom/fengeek/styleview/a/g;->a(Lcom/fengeek/styleview/a/g;)J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v0, v1

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/fengeek/styleview/a/g$1;->a:Lcom/fengeek/styleview/a/g;

    invoke-static {v1}, Lcom/fengeek/styleview/a/g;->c(Lcom/fengeek/styleview/a/g;)Lcom/fengeek/styleview/model/Viewport;

    move-result-object v1

    iget v1, v1, Lcom/fengeek/styleview/model/Viewport;->a:F

    iget-object v2, p0, Lcom/fengeek/styleview/a/g$1;->a:Lcom/fengeek/styleview/a/g;

    invoke-static {v2}, Lcom/fengeek/styleview/a/g;->e(Lcom/fengeek/styleview/a/g;)Lcom/fengeek/styleview/model/Viewport;

    move-result-object v2

    iget v2, v2, Lcom/fengeek/styleview/model/Viewport;->a:F

    sub-float/2addr v1, v2

    mul-float v1, v1, v0

    .line 37
    iget-object v2, p0, Lcom/fengeek/styleview/a/g$1;->a:Lcom/fengeek/styleview/a/g;

    invoke-static {v2}, Lcom/fengeek/styleview/a/g;->c(Lcom/fengeek/styleview/a/g;)Lcom/fengeek/styleview/model/Viewport;

    move-result-object v2

    iget v2, v2, Lcom/fengeek/styleview/model/Viewport;->b:F

    iget-object v3, p0, Lcom/fengeek/styleview/a/g$1;->a:Lcom/fengeek/styleview/a/g;

    invoke-static {v3}, Lcom/fengeek/styleview/a/g;->e(Lcom/fengeek/styleview/a/g;)Lcom/fengeek/styleview/model/Viewport;

    move-result-object v3

    iget v3, v3, Lcom/fengeek/styleview/model/Viewport;->b:F

    sub-float/2addr v2, v3

    mul-float v2, v2, v0

    .line 38
    iget-object v3, p0, Lcom/fengeek/styleview/a/g$1;->a:Lcom/fengeek/styleview/a/g;

    invoke-static {v3}, Lcom/fengeek/styleview/a/g;->c(Lcom/fengeek/styleview/a/g;)Lcom/fengeek/styleview/model/Viewport;

    move-result-object v3

    iget v3, v3, Lcom/fengeek/styleview/model/Viewport;->c:F

    iget-object v4, p0, Lcom/fengeek/styleview/a/g$1;->a:Lcom/fengeek/styleview/a/g;

    invoke-static {v4}, Lcom/fengeek/styleview/a/g;->e(Lcom/fengeek/styleview/a/g;)Lcom/fengeek/styleview/model/Viewport;

    move-result-object v4

    iget v4, v4, Lcom/fengeek/styleview/model/Viewport;->c:F

    sub-float/2addr v3, v4

    mul-float v3, v3, v0

    .line 39
    iget-object v4, p0, Lcom/fengeek/styleview/a/g$1;->a:Lcom/fengeek/styleview/a/g;

    invoke-static {v4}, Lcom/fengeek/styleview/a/g;->c(Lcom/fengeek/styleview/a/g;)Lcom/fengeek/styleview/model/Viewport;

    move-result-object v4

    iget v4, v4, Lcom/fengeek/styleview/model/Viewport;->d:F

    iget-object v5, p0, Lcom/fengeek/styleview/a/g$1;->a:Lcom/fengeek/styleview/a/g;

    invoke-static {v5}, Lcom/fengeek/styleview/a/g;->e(Lcom/fengeek/styleview/a/g;)Lcom/fengeek/styleview/model/Viewport;

    move-result-object v5

    iget v5, v5, Lcom/fengeek/styleview/model/Viewport;->d:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v0

    .line 40
    iget-object v0, p0, Lcom/fengeek/styleview/a/g$1;->a:Lcom/fengeek/styleview/a/g;

    invoke-static {v0}, Lcom/fengeek/styleview/a/g;->f(Lcom/fengeek/styleview/a/g;)Lcom/fengeek/styleview/model/Viewport;

    move-result-object v0

    iget-object v5, p0, Lcom/fengeek/styleview/a/g$1;->a:Lcom/fengeek/styleview/a/g;

    invoke-static {v5}, Lcom/fengeek/styleview/a/g;->e(Lcom/fengeek/styleview/a/g;)Lcom/fengeek/styleview/model/Viewport;

    move-result-object v5

    iget v5, v5, Lcom/fengeek/styleview/model/Viewport;->a:F

    add-float/2addr v5, v1

    iget-object v1, p0, Lcom/fengeek/styleview/a/g$1;->a:Lcom/fengeek/styleview/a/g;

    invoke-static {v1}, Lcom/fengeek/styleview/a/g;->e(Lcom/fengeek/styleview/a/g;)Lcom/fengeek/styleview/model/Viewport;

    move-result-object v1

    iget v1, v1, Lcom/fengeek/styleview/model/Viewport;->b:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/fengeek/styleview/a/g$1;->a:Lcom/fengeek/styleview/a/g;

    .line 41
    invoke-static {v2}, Lcom/fengeek/styleview/a/g;->e(Lcom/fengeek/styleview/a/g;)Lcom/fengeek/styleview/model/Viewport;

    move-result-object v2

    iget v2, v2, Lcom/fengeek/styleview/model/Viewport;->c:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/fengeek/styleview/a/g$1;->a:Lcom/fengeek/styleview/a/g;

    invoke-static {v3}, Lcom/fengeek/styleview/a/g;->e(Lcom/fengeek/styleview/a/g;)Lcom/fengeek/styleview/model/Viewport;

    move-result-object v3

    iget v3, v3, Lcom/fengeek/styleview/model/Viewport;->d:F

    add-float/2addr v3, v4

    .line 40
    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/fengeek/styleview/model/Viewport;->set(FFFF)V

    .line 42
    iget-object v0, p0, Lcom/fengeek/styleview/a/g$1;->a:Lcom/fengeek/styleview/a/g;

    iget-object v0, v0, Lcom/fengeek/styleview/a/g;->b:Lcom/fengeek/styleview/view/a;

    iget-object v1, p0, Lcom/fengeek/styleview/a/g$1;->a:Lcom/fengeek/styleview/a/g;

    invoke-static {v1}, Lcom/fengeek/styleview/a/g;->f(Lcom/fengeek/styleview/a/g;)Lcom/fengeek/styleview/model/Viewport;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fengeek/styleview/view/a;->setCurrentViewport(Lcom/fengeek/styleview/model/Viewport;)V

    .line 44
    iget-object v0, p0, Lcom/fengeek/styleview/a/g$1;->a:Lcom/fengeek/styleview/a/g;

    iget-object v0, v0, Lcom/fengeek/styleview/a/g;->c:Landroid/os/Handler;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
