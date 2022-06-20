.class public Lcom/fengeek/styleview/a/g;
.super Ljava/lang/Object;
.source "ChartViewportAnimatorV8.java"

# interfaces
.implements Lcom/fengeek/styleview/a/e;


# instance fields
.field final b:Lcom/fengeek/styleview/view/a;

.field final c:Landroid/os/Handler;

.field final d:Landroid/view/animation/Interpolator;

.field e:J

.field f:Z

.field private g:Lcom/fengeek/styleview/model/Viewport;

.field private h:Lcom/fengeek/styleview/model/Viewport;

.field private i:Lcom/fengeek/styleview/model/Viewport;

.field private j:J

.field private k:Lcom/fengeek/styleview/a/a;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/fengeek/styleview/view/a;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/a/g;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/fengeek/styleview/a/g;->f:Z

    .line 18
    new-instance v0, Lcom/fengeek/styleview/model/Viewport;

    invoke-direct {v0}, Lcom/fengeek/styleview/model/Viewport;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/a/g;->g:Lcom/fengeek/styleview/model/Viewport;

    .line 19
    new-instance v0, Lcom/fengeek/styleview/model/Viewport;

    invoke-direct {v0}, Lcom/fengeek/styleview/model/Viewport;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/a/g;->h:Lcom/fengeek/styleview/model/Viewport;

    .line 20
    new-instance v0, Lcom/fengeek/styleview/model/Viewport;

    invoke-direct {v0}, Lcom/fengeek/styleview/model/Viewport;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/a/g;->i:Lcom/fengeek/styleview/model/Viewport;

    .line 22
    new-instance v0, Lcom/fengeek/styleview/a/h;

    invoke-direct {v0}, Lcom/fengeek/styleview/a/h;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/a/g;->k:Lcom/fengeek/styleview/a/a;

    .line 23
    new-instance v0, Lcom/fengeek/styleview/a/g$1;

    invoke-direct {v0, p0}, Lcom/fengeek/styleview/a/g$1;-><init>(Lcom/fengeek/styleview/a/g;)V

    iput-object v0, p0, Lcom/fengeek/styleview/a/g;->l:Ljava/lang/Runnable;

    .line 49
    iput-object p1, p0, Lcom/fengeek/styleview/a/g;->b:Lcom/fengeek/styleview/view/a;

    const-wide/16 v0, 0x12c

    .line 50
    iput-wide v0, p0, Lcom/fengeek/styleview/a/g;->j:J

    .line 51
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/fengeek/styleview/a/g;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/styleview/a/g;)J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/fengeek/styleview/a/g;->j:J

    return-wide v0
.end method

.method static synthetic b(Lcom/fengeek/styleview/a/g;)Ljava/lang/Runnable;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/fengeek/styleview/a/g;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(Lcom/fengeek/styleview/a/g;)Lcom/fengeek/styleview/model/Viewport;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/fengeek/styleview/a/g;->h:Lcom/fengeek/styleview/model/Viewport;

    return-object p0
.end method

.method static synthetic d(Lcom/fengeek/styleview/a/g;)Lcom/fengeek/styleview/a/a;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/fengeek/styleview/a/g;->k:Lcom/fengeek/styleview/a/a;

    return-object p0
.end method

.method static synthetic e(Lcom/fengeek/styleview/a/g;)Lcom/fengeek/styleview/model/Viewport;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/fengeek/styleview/a/g;->g:Lcom/fengeek/styleview/model/Viewport;

    return-object p0
.end method

.method static synthetic f(Lcom/fengeek/styleview/a/g;)Lcom/fengeek/styleview/model/Viewport;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/fengeek/styleview/a/g;->i:Lcom/fengeek/styleview/model/Viewport;

    return-object p0
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 2

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/fengeek/styleview/a/g;->f:Z

    .line 79
    iget-object v0, p0, Lcom/fengeek/styleview/a/g;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fengeek/styleview/a/g;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    iget-object v0, p0, Lcom/fengeek/styleview/a/g;->b:Lcom/fengeek/styleview/view/a;

    iget-object v1, p0, Lcom/fengeek/styleview/a/g;->h:Lcom/fengeek/styleview/model/Viewport;

    invoke-interface {v0, v1}, Lcom/fengeek/styleview/view/a;->setCurrentViewport(Lcom/fengeek/styleview/model/Viewport;)V

    .line 81
    iget-object v0, p0, Lcom/fengeek/styleview/a/g;->k:Lcom/fengeek/styleview/a/a;

    invoke-interface {v0}, Lcom/fengeek/styleview/a/a;->onAnimationFinished()V

    return-void
.end method

.method public isAnimationStarted()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/fengeek/styleview/a/g;->f:Z

    return v0
.end method

.method public setChartAnimationListener(Lcom/fengeek/styleview/a/a;)V
    .locals 0

    if-nez p1, :cond_0

    .line 92
    new-instance p1, Lcom/fengeek/styleview/a/h;

    invoke-direct {p1}, Lcom/fengeek/styleview/a/h;-><init>()V

    iput-object p1, p0, Lcom/fengeek/styleview/a/g;->k:Lcom/fengeek/styleview/a/a;

    goto :goto_0

    .line 94
    :cond_0
    iput-object p1, p0, Lcom/fengeek/styleview/a/g;->k:Lcom/fengeek/styleview/a/a;

    :goto_0
    return-void
.end method

.method public startAnimation(Lcom/fengeek/styleview/model/Viewport;Lcom/fengeek/styleview/model/Viewport;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/fengeek/styleview/a/g;->g:Lcom/fengeek/styleview/model/Viewport;

    invoke-virtual {v0, p1}, Lcom/fengeek/styleview/model/Viewport;->set(Lcom/fengeek/styleview/model/Viewport;)V

    .line 57
    iget-object p1, p0, Lcom/fengeek/styleview/a/g;->h:Lcom/fengeek/styleview/model/Viewport;

    invoke-virtual {p1, p2}, Lcom/fengeek/styleview/model/Viewport;->set(Lcom/fengeek/styleview/model/Viewport;)V

    const-wide/16 p1, 0x12c

    .line 58
    iput-wide p1, p0, Lcom/fengeek/styleview/a/g;->j:J

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/fengeek/styleview/a/g;->f:Z

    .line 60
    iget-object p1, p0, Lcom/fengeek/styleview/a/g;->k:Lcom/fengeek/styleview/a/a;

    invoke-interface {p1}, Lcom/fengeek/styleview/a/a;->onAnimationStarted()V

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fengeek/styleview/a/g;->e:J

    .line 62
    iget-object p1, p0, Lcom/fengeek/styleview/a/g;->c:Landroid/os/Handler;

    iget-object p2, p0, Lcom/fengeek/styleview/a/g;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startAnimation(Lcom/fengeek/styleview/model/Viewport;Lcom/fengeek/styleview/model/Viewport;J)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/fengeek/styleview/a/g;->g:Lcom/fengeek/styleview/model/Viewport;

    invoke-virtual {v0, p1}, Lcom/fengeek/styleview/model/Viewport;->set(Lcom/fengeek/styleview/model/Viewport;)V

    .line 68
    iget-object p1, p0, Lcom/fengeek/styleview/a/g;->h:Lcom/fengeek/styleview/model/Viewport;

    invoke-virtual {p1, p2}, Lcom/fengeek/styleview/model/Viewport;->set(Lcom/fengeek/styleview/model/Viewport;)V

    .line 69
    iput-wide p3, p0, Lcom/fengeek/styleview/a/g;->j:J

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/fengeek/styleview/a/g;->f:Z

    .line 71
    iget-object p1, p0, Lcom/fengeek/styleview/a/g;->k:Lcom/fengeek/styleview/a/a;

    invoke-interface {p1}, Lcom/fengeek/styleview/a/a;->onAnimationStarted()V

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fengeek/styleview/a/g;->e:J

    .line 73
    iget-object p1, p0, Lcom/fengeek/styleview/a/g;->c:Landroid/os/Handler;

    iget-object p2, p0, Lcom/fengeek/styleview/a/g;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
