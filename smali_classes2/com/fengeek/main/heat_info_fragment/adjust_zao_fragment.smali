.class public Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;
.super Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;
.source "adjust_zao_fragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$a;
    }
.end annotation


# instance fields
.field private F:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090095
    .end annotation
.end field

.field private G:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090094
    .end annotation
.end field

.field private H:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090096
    .end annotation
.end field

.field private I:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0900ac
    .end annotation
.end field

.field private J:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0900a9
    .end annotation
.end field

.field private K:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0900ae
    .end annotation
.end field

.field private L:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090500
    .end annotation
.end field

.field private M:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090341
    .end annotation
.end field

.field private N:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09019f
    .end annotation
.end field

.field private O:Lcom/fengeek/view/BeatCircleColumnView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090058
    .end annotation
.end field

.field private P:I

.field private bV:I

.field private bW:I

.field private bX:Z

.field private bY:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->P:I

    .line 57
    iput v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->bV:I

    .line 292
    iput-boolean v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->bX:Z

    .line 371
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$2;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$2;-><init>(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)V

    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->bY:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->P:I

    .line 57
    iput v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->bV:I

    .line 292
    iput-boolean v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->bX:Z

    .line 371
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$2;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$2;-><init>(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)V

    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->bY:Landroid/os/Handler;

    .line 66
    iput p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->bW:I

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->bV:I

    return p1
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->L:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->I:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 367
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->J:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 368
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->K:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private a(IIZ)V
    .locals 3

    .line 281
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 282
    iput p2, v0, Landroid/os/Message;->what:I

    .line 283
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 284
    iget-object p2, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->bY:Landroid/os/Handler;

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;IIZ)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(IIZ)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->B:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v0, p1, p2}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 295
    iput-boolean p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->bX:Z

    const/4 v0, 0x0

    const-wide/16 v1, 0x1f4

    if-eqz p1, :cond_0

    .line 297
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->N:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v3, 0x3f666666    # 0.9f

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 298
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->J:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 299
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->K:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 300
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->J:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 301
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->K:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_0

    .line 303
    :cond_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->N:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 304
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->J:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v4}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 305
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->K:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 306
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->J:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 307
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->K:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setClickable(Z)V

    const/16 p1, 0x1f4

    const/4 v1, 0x3

    .line 308
    invoke-direct {p0, p1, v1, v0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(IIZ)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->P:I

    return p1
.end method

.method static synthetic b(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Landroid/widget/TextView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->G:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->O:Lcom/fengeek/view/BeatCircleColumnView;

    invoke-virtual {v0}, Lcom/fengeek/view/BeatCircleColumnView;->startAnimation()V

    .line 415
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->O:Lcom/fengeek/view/BeatCircleColumnView;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Lcom/fengeek/view/BeatCircleColumnView;->setSizePercent(F)V

    .line 416
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->O:Lcom/fengeek/view/BeatCircleColumnView;

    sget-object v1, Lcom/fengeek/view/BeatCircleColumnView$Mode;->MODE_TWO:Lcom/fengeek/view/BeatCircleColumnView$Mode;

    invoke-virtual {v0, v1}, Lcom/fengeek/view/BeatCircleColumnView;->setMode(Lcom/fengeek/view/BeatCircleColumnView$Mode;)V

    return-void
.end method

.method static synthetic c(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Landroid/widget/TextView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->F:Landroid/widget/TextView;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->O:Lcom/fengeek/view/BeatCircleColumnView;

    invoke-virtual {v0}, Lcom/fengeek/view/BeatCircleColumnView;->startAnimation()V

    .line 424
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->O:Lcom/fengeek/view/BeatCircleColumnView;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lcom/fengeek/view/BeatCircleColumnView;->setSizePercent(F)V

    .line 425
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->O:Lcom/fengeek/view/BeatCircleColumnView;

    sget-object v1, Lcom/fengeek/view/BeatCircleColumnView$Mode;->MODE_ONE:Lcom/fengeek/view/BeatCircleColumnView$Mode;

    invoke-virtual {v0, v1}, Lcom/fengeek/view/BeatCircleColumnView;->setMode(Lcom/fengeek/view/BeatCircleColumnView$Mode;)V

    return-void
.end method

.method static synthetic d(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Landroid/widget/TextView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->H:Landroid/widget/TextView;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->O:Lcom/fengeek/view/BeatCircleColumnView;

    invoke-virtual {v0}, Lcom/fengeek/view/BeatCircleColumnView;->startAnimation()V

    .line 433
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->O:Lcom/fengeek/view/BeatCircleColumnView;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lcom/fengeek/view/BeatCircleColumnView;->setSizePercent(F)V

    .line 434
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->O:Lcom/fengeek/view/BeatCircleColumnView;

    sget-object v1, Lcom/fengeek/view/BeatCircleColumnView$Mode;->MODE_TWO:Lcom/fengeek/view/BeatCircleColumnView$Mode;

    invoke-virtual {v0, v1}, Lcom/fengeek/view/BeatCircleColumnView;->setMode(Lcom/fengeek/view/BeatCircleColumnView$Mode;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->O:Lcom/fengeek/view/BeatCircleColumnView;

    sget-object v1, Lcom/fengeek/view/BeatCircleColumnView$Mode;->MODE_FOUR:Lcom/fengeek/view/BeatCircleColumnView$Mode;

    invoke-virtual {v0, v1}, Lcom/fengeek/view/BeatCircleColumnView;->setMode(Lcom/fengeek/view/BeatCircleColumnView$Mode;)V

    .line 442
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->O:Lcom/fengeek/view/BeatCircleColumnView;

    invoke-virtual {v0}, Lcom/fengeek/view/BeatCircleColumnView;->stopAnimation()V

    return-void
.end method

.method static synthetic e(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->c()V

    return-void
.end method

.method static synthetic f(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->bW:I

    return p0
.end method

.method private f()V
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->O:Lcom/fengeek/view/BeatCircleColumnView;

    invoke-virtual {v0}, Lcom/fengeek/view/BeatCircleColumnView;->startAnimation()V

    .line 450
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->O:Lcom/fengeek/view/BeatCircleColumnView;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Lcom/fengeek/view/BeatCircleColumnView;->setSizePercent(F)V

    .line 451
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->O:Lcom/fengeek/view/BeatCircleColumnView;

    sget-object v1, Lcom/fengeek/view/BeatCircleColumnView$Mode;->MODE_THREE:Lcom/fengeek/view/BeatCircleColumnView$Mode;

    invoke-virtual {v0, v1}, Lcom/fengeek/view/BeatCircleColumnView;->setMode(Lcom/fengeek/view/BeatCircleColumnView$Mode;)V

    return-void
.end method

.method private g()V
    .locals 4

    .line 582
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 583
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->h()V

    .line 584
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->P:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 585
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->J:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 586
    :cond_0
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->P:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 587
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->K:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 588
    :cond_1
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->P:I

    if-nez v0, :cond_2

    .line 589
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->I:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->d()V

    return-void
.end method

.method private h()V
    .locals 3

    .line 598
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->H:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 599
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 600
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 601
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->I:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 602
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->J:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 603
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->K:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method static synthetic h(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->b()V

    return-void
.end method

.method static synthetic i(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Landroid/os/Handler;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->bY:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic j(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a()V

    return-void
.end method

.method static synthetic k(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Landroid/widget/Button;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->I:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic l(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Landroid/widget/Button;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->J:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic m(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->e()V

    return-void
.end method

.method static synthetic n(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Landroid/widget/Button;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->K:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic o(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->f()V

    return-void
.end method

.method static synthetic p(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->g()V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 82
    iget-boolean p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->bX:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    .line 83
    invoke-direct {p0, p2, p1, p2}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(IIZ)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return p2
.end method

.method public getView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00ac

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 72
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/xutils/f;->inject(Ljava/lang/Object;Landroid/view/View;)V

    return-object p1
.end method

.method public initData()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->J:Landroid/widget/Button;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$a;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->K:Landroid/widget/Button;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$a;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->N:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/d;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/d;-><init>(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->L:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->B:Landroid/content/Context;

    check-cast v1, Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v1}, Lcom/fengeek/f002/MainActivity;->getTopHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->setTopHeight(I)V

    .line 89
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->I:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 90
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->L:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$1;-><init>(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)V

    invoke-virtual {v0, v1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->setOnItemClickListener(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 567
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onResume()V

    const/4 v0, 0x1

    .line 568
    invoke-virtual {p0, v0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->setZaoInfo(Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 574
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onStop()V

    .line 575
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->O:Lcom/fengeek/view/BeatCircleColumnView;

    invoke-virtual {v0}, Lcom/fengeek/view/BeatCircleColumnView;->stopAnimation()V

    return-void
.end method

.method public setMAF(I)V
    .locals 2

    .line 554
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    iget v1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->bW:I

    if-ne v0, v1, :cond_0

    .line 555
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/fiil/sdk/manager/FiilManager;->setAnc(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_0
    return-void
.end method

.method public setZaoInfo(Z)V
    .locals 7

    .line 458
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getAnc()I

    move-result v0

    .line 459
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 460
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    iget v2, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->bW:I

    if-eq v1, v2, :cond_1

    .line 461
    :cond_0
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->bV:I

    .line 463
    :cond_1
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->h()V

    const/4 v1, 0x4

    const/16 v2, 0x1f4

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/16 v5, 0x8

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 v0, 0x2

    .line 527
    iput v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->P:I

    .line 528
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->L:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-virtual {v0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 529
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->L:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-virtual {v0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->closeItem()V

    .line 530
    invoke-direct {p0, v6}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Z)V

    .line 531
    invoke-direct {p0, v2, v1, v6}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(IIZ)V

    .line 533
    :cond_2
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->K:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 534
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->f()V

    .line 535
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_9

    .line 537
    iget p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->bW:I

    if-ne p1, v5, :cond_3

    const-string p1, "20923"

    const-string v0, "Wind"

    .line 538
    invoke-direct {p0, p1, v0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 539
    :cond_3
    iget p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->bW:I

    if-ne p1, v4, :cond_9

    const-string p1, "21023"

    const-string v0, "Wind"

    .line 540
    invoke-direct {p0, p1, v0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 513
    :pswitch_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->I:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 514
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 515
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->b()V

    .line 516
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_9

    .line 518
    iget p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->bW:I

    if-ne p1, v5, :cond_4

    const-string p1, "20923"

    const-string v0, "On"

    .line 519
    invoke-direct {p0, p1, v0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 520
    :cond_4
    iget p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->bW:I

    if-ne p1, v4, :cond_9

    const-string p1, "21023"

    const-string v0, "On"

    .line 521
    invoke-direct {p0, p1, v0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 499
    :pswitch_2
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->I:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 500
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 501
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->d()V

    .line 502
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_9

    .line 504
    iget p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->bW:I

    if-ne p1, v5, :cond_5

    const-string p1, "20923"

    const-string v0, "Ambient"

    .line 505
    invoke-direct {p0, p1, v0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 506
    :cond_5
    iget p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->bW:I

    if-ne p1, v4, :cond_9

    const-string p1, "21023"

    const-string v0, "Ambient"

    .line 507
    invoke-direct {p0, p1, v0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 485
    :pswitch_3
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->I:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 486
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 487
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->c()V

    .line 488
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_9

    .line 490
    iget p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->bW:I

    if-ne p1, v5, :cond_6

    const-string p1, "20923"

    const-string v0, "ANC"

    .line 491
    invoke-direct {p0, p1, v0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 492
    :cond_6
    iget p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->bW:I

    if-ne p1, v4, :cond_9

    const-string p1, "21023"

    const-string v0, "ANC"

    .line 493
    invoke-direct {p0, p1, v0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 466
    :pswitch_4
    iput v3, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->P:I

    .line 467
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->L:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-virtual {v0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 468
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->L:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-virtual {v0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->closeItem()V

    .line 469
    invoke-direct {p0, v6}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Z)V

    .line 470
    invoke-direct {p0, v2, v1, v3}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(IIZ)V

    .line 472
    :cond_7
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->J:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 473
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->e()V

    .line 474
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_9

    .line 476
    iget p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->bW:I

    if-ne p1, v5, :cond_8

    const-string p1, "20923"

    const-string v0, "Off"

    .line 477
    invoke-direct {p0, p1, v0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 478
    :cond_8
    iget p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->bW:I

    if-ne p1, v4, :cond_9

    const-string p1, "21023"

    const-string v0, "Off"

    .line 479
    invoke-direct {p0, p1, v0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setZaoInfoDis()V
    .locals 0

    return-void
.end method
