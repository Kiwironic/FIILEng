.class Lcom/fengeek/styleview/a/d$1;
.super Ljava/lang/Object;
.source "ChartDataAnimatorV8.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/styleview/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/styleview/a/d;


# direct methods
.method constructor <init>(Lcom/fengeek/styleview/a/d;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/fengeek/styleview/a/d$1;->a:Lcom/fengeek/styleview/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/fengeek/styleview/a/d$1;->a:Lcom/fengeek/styleview/a/d;

    iget-wide v2, v2, Lcom/fengeek/styleview/a/d;->e:J

    sub-long/2addr v0, v2

    .line 23
    iget-object v2, p0, Lcom/fengeek/styleview/a/d$1;->a:Lcom/fengeek/styleview/a/d;

    iget-wide v2, v2, Lcom/fengeek/styleview/a/d;->g:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 24
    iget-object v0, p0, Lcom/fengeek/styleview/a/d$1;->a:Lcom/fengeek/styleview/a/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/fengeek/styleview/a/d;->f:Z

    .line 25
    iget-object v0, p0, Lcom/fengeek/styleview/a/d$1;->a:Lcom/fengeek/styleview/a/d;

    iget-object v0, v0, Lcom/fengeek/styleview/a/d;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fengeek/styleview/a/d$1;->a:Lcom/fengeek/styleview/a/d;

    invoke-static {v1}, Lcom/fengeek/styleview/a/d;->a(Lcom/fengeek/styleview/a/d;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    iget-object v0, p0, Lcom/fengeek/styleview/a/d$1;->a:Lcom/fengeek/styleview/a/d;

    iget-object v0, v0, Lcom/fengeek/styleview/a/d;->b:Lcom/fengeek/styleview/view/a;

    invoke-interface {v0}, Lcom/fengeek/styleview/view/a;->animationDataFinished()V

    return-void

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/fengeek/styleview/a/d$1;->a:Lcom/fengeek/styleview/a/d;

    iget-object v2, v2, Lcom/fengeek/styleview/a/d;->d:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    iget-object v1, p0, Lcom/fengeek/styleview/a/d$1;->a:Lcom/fengeek/styleview/a/d;

    iget-wide v3, v1, Lcom/fengeek/styleview/a/d;->g:J

    long-to-float v1, v3

    div-float/2addr v0, v1

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/fengeek/styleview/a/d$1;->a:Lcom/fengeek/styleview/a/d;

    iget-object v1, v1, Lcom/fengeek/styleview/a/d;->b:Lcom/fengeek/styleview/view/a;

    invoke-interface {v1, v0}, Lcom/fengeek/styleview/view/a;->animationDataUpdate(F)V

    .line 31
    iget-object v0, p0, Lcom/fengeek/styleview/a/d$1;->a:Lcom/fengeek/styleview/a/d;

    iget-object v0, v0, Lcom/fengeek/styleview/a/d;->c:Landroid/os/Handler;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
