.class public Lcom/fengeek/styleview/gesture/f;
.super Ljava/lang/Object;
.source "ZoomerCompat.java"


# static fields
.field private static final a:I = 0xc8


# instance fields
.field private b:Landroid/view/animation/Interpolator;

.field private c:J

.field private d:Z

.field private e:F

.field private f:J

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/fengeek/styleview/gesture/f;->d:Z

    .line 60
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/fengeek/styleview/gesture/f;->b:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0xc8

    .line 62
    iput-wide v0, p0, Lcom/fengeek/styleview/gesture/f;->c:J

    return-void
.end method


# virtual methods
.method public abortAnimation()V
    .locals 1

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/fengeek/styleview/gesture/f;->d:Z

    .line 82
    iget v0, p0, Lcom/fengeek/styleview/gesture/f;->g:F

    iput v0, p0, Lcom/fengeek/styleview/gesture/f;->e:F

    return-void
.end method

.method public computeZoom()Z
    .locals 6

    .line 104
    iget-boolean v0, p0, Lcom/fengeek/styleview/gesture/f;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 108
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fengeek/styleview/gesture/f;->f:J

    sub-long/2addr v2, v4

    .line 109
    iget-wide v4, p0, Lcom/fengeek/styleview/gesture/f;->c:J

    cmp-long v0, v2, v4

    const/4 v4, 0x1

    if-ltz v0, :cond_1

    .line 110
    iput-boolean v4, p0, Lcom/fengeek/styleview/gesture/f;->d:Z

    .line 111
    iget v0, p0, Lcom/fengeek/styleview/gesture/f;->g:F

    iput v0, p0, Lcom/fengeek/styleview/gesture/f;->e:F

    return v1

    :cond_1
    long-to-float v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    .line 115
    iget-wide v1, p0, Lcom/fengeek/styleview/gesture/f;->c:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 116
    iget v1, p0, Lcom/fengeek/styleview/gesture/f;->g:F

    iget-object v2, p0, Lcom/fengeek/styleview/gesture/f;->b:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float v1, v1, v0

    iput v1, p0, Lcom/fengeek/styleview/gesture/f;->e:F

    return v4
.end method

.method public forceFinished(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/fengeek/styleview/gesture/f;->d:Z

    return-void
.end method

.method public getCurrZoom()F
    .locals 1

    .line 126
    iget v0, p0, Lcom/fengeek/styleview/gesture/f;->e:F

    return v0
.end method

.method public startZoom(F)V
    .locals 2

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fengeek/styleview/gesture/f;->f:J

    .line 92
    iput p1, p0, Lcom/fengeek/styleview/gesture/f;->g:F

    const/4 p1, 0x0

    .line 94
    iput-boolean p1, p0, Lcom/fengeek/styleview/gesture/f;->d:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 95
    iput p1, p0, Lcom/fengeek/styleview/gesture/f;->e:F

    return-void
.end method
