.class public Lcom/fengeek/styleview/a/k;
.super Ljava/lang/Object;
.source "PieChartRotationAnimatorV8.java"

# interfaces
.implements Lcom/fengeek/styleview/a/i;


# instance fields
.field final b:Lcom/fengeek/styleview/view/PieChartView;

.field final c:J

.field final d:Landroid/os/Handler;

.field final e:Landroid/view/animation/Interpolator;

.field f:J

.field g:Z

.field private h:F

.field private i:F

.field private j:Lcom/fengeek/styleview/a/a;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/fengeek/styleview/view/PieChartView;)V
    .locals 2

    const-wide/16 v0, 0xc8

    .line 42
    invoke-direct {p0, p1, v0, v1}, Lcom/fengeek/styleview/a/k;-><init>(Lcom/fengeek/styleview/view/PieChartView;J)V

    return-void
.end method

.method public constructor <init>(Lcom/fengeek/styleview/view/PieChartView;J)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/a/k;->e:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/fengeek/styleview/a/k;->g:Z

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/fengeek/styleview/a/k;->h:F

    .line 19
    iput v0, p0, Lcom/fengeek/styleview/a/k;->i:F

    .line 20
    new-instance v0, Lcom/fengeek/styleview/a/h;

    invoke-direct {v0}, Lcom/fengeek/styleview/a/h;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/a/k;->j:Lcom/fengeek/styleview/a/a;

    .line 21
    new-instance v0, Lcom/fengeek/styleview/a/k$1;

    invoke-direct {v0, p0}, Lcom/fengeek/styleview/a/k$1;-><init>(Lcom/fengeek/styleview/a/k;)V

    iput-object v0, p0, Lcom/fengeek/styleview/a/k;->k:Ljava/lang/Runnable;

    .line 46
    iput-object p1, p0, Lcom/fengeek/styleview/a/k;->b:Lcom/fengeek/styleview/view/PieChartView;

    .line 47
    iput-wide p2, p0, Lcom/fengeek/styleview/a/k;->c:J

    .line 48
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/fengeek/styleview/a/k;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/styleview/a/k;)Ljava/lang/Runnable;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/fengeek/styleview/a/k;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Lcom/fengeek/styleview/a/k;)F
    .locals 0

    .line 10
    iget p0, p0, Lcom/fengeek/styleview/a/k;->i:F

    return p0
.end method

.method static synthetic c(Lcom/fengeek/styleview/a/k;)Lcom/fengeek/styleview/a/a;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/fengeek/styleview/a/k;->j:Lcom/fengeek/styleview/a/a;

    return-object p0
.end method

.method static synthetic d(Lcom/fengeek/styleview/a/k;)F
    .locals 0

    .line 10
    iget p0, p0, Lcom/fengeek/styleview/a/k;->h:F

    return p0
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 3

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/fengeek/styleview/a/k;->g:Z

    .line 64
    iget-object v1, p0, Lcom/fengeek/styleview/a/k;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/fengeek/styleview/a/k;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    iget-object v1, p0, Lcom/fengeek/styleview/a/k;->b:Lcom/fengeek/styleview/view/PieChartView;

    iget v2, p0, Lcom/fengeek/styleview/a/k;->i:F

    float-to-int v2, v2

    invoke-virtual {v1, v2, v0}, Lcom/fengeek/styleview/view/PieChartView;->setChartRotation(IZ)V

    .line 66
    iget-object v0, p0, Lcom/fengeek/styleview/a/k;->j:Lcom/fengeek/styleview/a/a;

    invoke-interface {v0}, Lcom/fengeek/styleview/a/a;->onAnimationFinished()V

    return-void
.end method

.method public isAnimationStarted()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/fengeek/styleview/a/k;->g:Z

    return v0
.end method

.method public setChartAnimationListener(Lcom/fengeek/styleview/a/a;)V
    .locals 0

    if-nez p1, :cond_0

    .line 77
    new-instance p1, Lcom/fengeek/styleview/a/h;

    invoke-direct {p1}, Lcom/fengeek/styleview/a/h;-><init>()V

    iput-object p1, p0, Lcom/fengeek/styleview/a/k;->j:Lcom/fengeek/styleview/a/a;

    goto :goto_0

    .line 79
    :cond_0
    iput-object p1, p0, Lcom/fengeek/styleview/a/k;->j:Lcom/fengeek/styleview/a/a;

    :goto_0
    return-void
.end method

.method public startAnimation(FF)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    .line 53
    iput p1, p0, Lcom/fengeek/styleview/a/k;->h:F

    rem-float/2addr p2, v0

    add-float/2addr p2, v0

    rem-float/2addr p2, v0

    .line 54
    iput p2, p0, Lcom/fengeek/styleview/a/k;->i:F

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/fengeek/styleview/a/k;->g:Z

    .line 56
    iget-object p1, p0, Lcom/fengeek/styleview/a/k;->j:Lcom/fengeek/styleview/a/a;

    invoke-interface {p1}, Lcom/fengeek/styleview/a/a;->onAnimationStarted()V

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fengeek/styleview/a/k;->f:J

    .line 58
    iget-object p1, p0, Lcom/fengeek/styleview/a/k;->d:Landroid/os/Handler;

    iget-object p2, p0, Lcom/fengeek/styleview/a/k;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
