.class public Lcom/fengeek/styleview/a/d;
.super Ljava/lang/Object;
.source "ChartDataAnimatorV8.java"

# interfaces
.implements Lcom/fengeek/styleview/a/b;


# instance fields
.field final b:Lcom/fengeek/styleview/view/a;

.field final c:Landroid/os/Handler;

.field final d:Landroid/view/animation/Interpolator;

.field e:J

.field f:Z

.field g:J

.field private final h:Ljava/lang/Runnable;

.field private i:Lcom/fengeek/styleview/a/a;


# direct methods
.method public constructor <init>(Lcom/fengeek/styleview/view/a;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/a/d;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/fengeek/styleview/a/d;->f:Z

    .line 18
    new-instance v0, Lcom/fengeek/styleview/a/d$1;

    invoke-direct {v0, p0}, Lcom/fengeek/styleview/a/d$1;-><init>(Lcom/fengeek/styleview/a/d;)V

    iput-object v0, p0, Lcom/fengeek/styleview/a/d;->h:Ljava/lang/Runnable;

    .line 35
    new-instance v0, Lcom/fengeek/styleview/a/h;

    invoke-direct {v0}, Lcom/fengeek/styleview/a/h;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/a/d;->i:Lcom/fengeek/styleview/a/a;

    .line 38
    iput-object p1, p0, Lcom/fengeek/styleview/a/d;->b:Lcom/fengeek/styleview/view/a;

    .line 39
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/fengeek/styleview/a/d;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/styleview/a/d;)Ljava/lang/Runnable;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/fengeek/styleview/a/d;->h:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 2

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/fengeek/styleview/a/d;->f:Z

    .line 59
    iget-object v0, p0, Lcom/fengeek/styleview/a/d;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fengeek/styleview/a/d;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    iget-object v0, p0, Lcom/fengeek/styleview/a/d;->b:Lcom/fengeek/styleview/view/a;

    invoke-interface {v0}, Lcom/fengeek/styleview/view/a;->animationDataFinished()V

    .line 61
    iget-object v0, p0, Lcom/fengeek/styleview/a/d;->i:Lcom/fengeek/styleview/a/a;

    invoke-interface {v0}, Lcom/fengeek/styleview/a/a;->onAnimationFinished()V

    return-void
.end method

.method public isAnimationStarted()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/fengeek/styleview/a/d;->f:Z

    return v0
.end method

.method public setChartAnimationListener(Lcom/fengeek/styleview/a/a;)V
    .locals 0

    if-nez p1, :cond_0

    .line 72
    new-instance p1, Lcom/fengeek/styleview/a/h;

    invoke-direct {p1}, Lcom/fengeek/styleview/a/h;-><init>()V

    iput-object p1, p0, Lcom/fengeek/styleview/a/d;->i:Lcom/fengeek/styleview/a/a;

    goto :goto_0

    .line 74
    :cond_0
    iput-object p1, p0, Lcom/fengeek/styleview/a/d;->i:Lcom/fengeek/styleview/a/a;

    :goto_0
    return-void
.end method

.method public startAnimation(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 45
    iput-wide p1, p0, Lcom/fengeek/styleview/a/d;->g:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x1f4

    .line 47
    iput-wide p1, p0, Lcom/fengeek/styleview/a/d;->g:J

    :goto_0
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/fengeek/styleview/a/d;->f:Z

    .line 51
    iget-object p1, p0, Lcom/fengeek/styleview/a/d;->i:Lcom/fengeek/styleview/a/a;

    invoke-interface {p1}, Lcom/fengeek/styleview/a/a;->onAnimationStarted()V

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fengeek/styleview/a/d;->e:J

    .line 53
    iget-object p1, p0, Lcom/fengeek/styleview/a/d;->c:Landroid/os/Handler;

    iget-object p2, p0, Lcom/fengeek/styleview/a/d;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
