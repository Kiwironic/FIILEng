.class public Lcom/fengeek/c/e;
.super Ljava/lang/Object;
.source "WaveHelper.java"


# instance fields
.field private a:Lcn/feng/skin/manager/view/WaveView;

.field private b:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcn/feng/skin/manager/view/WaveView;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fengeek/c/e;->a:Lcn/feng/skin/manager/view/WaveView;

    .line 23
    invoke-direct {p0}, Lcom/fengeek/c/e;->a()V

    return-void
.end method

.method private a()V
    .locals 6

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/fengeek/c/e;->a:Lcn/feng/skin/manager/view/WaveView;

    const-string v2, "waveShiftRatio"

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, -0x1

    .line 40
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-wide/16 v4, 0x7d0

    .line 41
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v1, p0, Lcom/fengeek/c/e;->a:Lcn/feng/skin/manager/view/WaveView;

    const-string v4, "waterLevelRatio"

    new-array v5, v3, [F

    fill-array-data v5, :array_1

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0x2710

    .line 49
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v1, p0, Lcom/fengeek/c/e;->a:Lcn/feng/skin/manager/view/WaveView;

    const-string v4, "amplitudeRatio"

    new-array v5, v3, [F

    fill-array-data v5, :array_2

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 58
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const-wide/16 v2, 0x1770

    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/fengeek/c/e;->b:Landroid/animation/AnimatorSet;

    .line 64
    iget-object v1, p0, Lcom/fengeek/c/e;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f333333    # 0.7f
    .end array-data

    :array_2
    .array-data 4
        0x38d1b717    # 1.0E-4f
        0x3ca3d70a    # 0.02f
    .end array-data
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/fengeek/c/e;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/fengeek/c/e;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/fengeek/c/e;->a:Lcn/feng/skin/manager/view/WaveView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/feng/skin/manager/view/WaveView;->setShowWave(Z)V

    .line 28
    iget-object v0, p0, Lcom/fengeek/c/e;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/fengeek/c/e;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
