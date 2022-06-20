.class public Lcom/fengeek/f002/BlueConnectActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "BlueConnectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private a:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09007e
    .end annotation
.end field

.field private b:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090624
    .end annotation
.end field

.field private c:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09007f
    .end annotation
.end field

.field private d:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904bb
    .end annotation
.end field

.field private e:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09024f
    .end annotation
.end field

.field private f:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090250
    .end annotation
.end field

.field private g:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090251
    .end annotation
.end field

.field private h:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090627
    .end annotation
.end field

.field private i:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904b9
    .end annotation
.end field

.field private j:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090610
    .end annotation
.end field

.field private k:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090611
    .end annotation
.end field

.field private l:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090626
    .end annotation
.end field

.field private m:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904ba
    .end annotation
.end field

.field private n:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090237
    .end annotation
.end field

.field private o:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09060f
    .end annotation
.end field

.field private p:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09006e
    .end annotation
.end field

.field private q:Landroid/graphics/drawable/AnimationDrawable;

.field private r:Landroid/view/animation/TranslateAnimation;

.field private s:F

.field private t:I

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/bean/g;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    .line 104
    new-instance v0, Lcom/fengeek/f002/BlueConnectActivity$1;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/BlueConnectActivity$1;-><init>(Lcom/fengeek/f002/BlueConnectActivity;)V

    iput-object v0, p0, Lcom/fengeek/f002/BlueConnectActivity;->C:Landroid/os/Handler;

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 584
    invoke-virtual {p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float v1, v1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    add-float/2addr v1, p1

    float-to-int p1, v1

    return p1
.end method

.method static synthetic a(Lcom/fengeek/f002/BlueConnectActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/fengeek/f002/BlueConnectActivity;->c()V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/f002/BlueConnectActivity;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/fengeek/f002/BlueConnectActivity;->B:I

    return p0
.end method

.method static synthetic c(Lcom/fengeek/f002/BlueConnectActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/fengeek/f002/BlueConnectActivity;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 359
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->disConnected()V

    .line 360
    iget-object v0, p0, Lcom/fengeek/f002/BlueConnectActivity;->m:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/fengeek/f002/BlueConnectActivity;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 362
    invoke-direct {p0}, Lcom/fengeek/f002/BlueConnectActivity;->e()V

    .line 363
    invoke-virtual {p0}, Lcom/fengeek/f002/BlueConnectActivity;->initTranslate()V

    .line 364
    iget-object v0, p0, Lcom/fengeek/f002/BlueConnectActivity;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fengeek/f002/BlueConnectActivity;->r:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 365
    invoke-static {}, Lcom/fengeek/bluetoothserver/c;->getInToothHelp()Lcom/fengeek/bluetoothserver/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fengeek/bluetoothserver/c;->disconnect(Landroid/content/Context;)V

    .line 366
    iput-boolean v1, p0, Lcom/fengeek/f002/BlueConnectActivity;->y:Z

    return-void
.end method

.method static synthetic d(Lcom/fengeek/f002/BlueConnectActivity;)Landroid/widget/TextView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/fengeek/f002/BlueConnectActivity;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/fengeek/f002/BlueConnectActivity;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/fengeek/f002/BlueConnectActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    iget-object v0, p0, Lcom/fengeek/f002/BlueConnectActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object v0, p0, Lcom/fengeek/f002/BlueConnectActivity;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic e(Lcom/fengeek/f002/BlueConnectActivity;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/fengeek/f002/BlueConnectActivity;->r:Landroid/view/animation/TranslateAnimation;

    return-object p0
.end method

.method private e()V
    .locals 1

    const-string v0, "window"

    .line 539
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/BlueConnectActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 540
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/fengeek/f002/BlueConnectActivity;->t:I

    return-void
.end method

.method static synthetic f(Lcom/fengeek/f002/BlueConnectActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/fengeek/f002/BlueConnectActivity;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic g(Lcom/fengeek/f002/BlueConnectActivity;)I
    .locals 2

    .line 52
    iget v0, p0, Lcom/fengeek/f002/BlueConnectActivity;->B:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/fengeek/f002/BlueConnectActivity;->B:I

    return v0
.end method

.method static synthetic h(Lcom/fengeek/f002/BlueConnectActivity;)Landroid/os/Handler;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/fengeek/f002/BlueConnectActivity;->C:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/fengeek/f002/BlueConnectActivity;->q:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/f002/BlueConnectActivity;->q:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/fengeek/f002/BlueConnectActivity;->q:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/fengeek/f002/BlueConnectActivity;->q:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/f002/BlueConnectActivity;->q:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/fengeek/f002/BlueConnectActivity;->q:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public initTranslate()V
    .locals 3

    .line 504
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/fengeek/f002/BlueConnectActivity;->s:F

    iget v2, p0, Lcom/fengeek/f002/BlueConnectActivity;->t:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/fengeek/f002/BlueConnectActivity;->r:Landroid/view/animation/TranslateAnimation;

    .line 505
    iget-object v0, p0, Lcom/fengeek/f002/BlueConnectActivity;->r:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x44c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 506
    iget-object v0, p0, Lcom/fengeek/f002/BlueConnectActivity;->r:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 508
    iget-object v0, p0, Lcom/fengeek/f002/BlueConnectActivity;->r:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/fengeek/f002/BlueConnectActivity$2;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/BlueConnectActivity$2;-><init>(Lcom/fengeek/f002/BlueConnectActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public initTranslateBack()V
    .locals 3

    .line 529
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/fengeek/f002/BlueConnectActivity;->s:F

    iget v2, p0, Lcom/fengeek/f002/BlueConnectActivity;->t:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/fengeek/f002/BlueConnectActivity;->r:Landroid/view/animation/TranslateAnimation;

    .line 530
    iget-object v0, p0, Lcom/fengeek/f002/BlueConnectActivity;->r:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 531
    iget-object v0, p0, Lcom/fengeek/f002/BlueConnectActivity;->r:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 546
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09006e

    const/16 v1, 0x1bd

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 548
    :pswitch_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 549
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 550
    invoke-virtual {p0, v2, p1}, Lcom/fengeek/f002/BlueConnectActivity;->setResult(ILandroid/content/Intent;)V

    .line 551
    invoke-virtual {p0}, Lcom/fengeek/f002/BlueConnectActivity;->finish()V

    const p1, 0x7f010019

    const v0, 0x7f01001c

    .line 552
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/BlueConnectActivity;->overridePendingTransition(II)V

    .line 553
    iget-boolean p1, p0, Lcom/fengeek/f002/BlueConnectActivity;->y:Z

    if-eqz p1, :cond_1

    .line 554
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    invoke-direct {v0, v1}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 560
    :cond_0
    iget-boolean p1, p0, Lcom/fengeek/f002/BlueConnectActivity;->u:Z

    if-eqz p1, :cond_1

    .line 561
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 562
    invoke-virtual {p0, v2, p1}, Lcom/fengeek/f002/BlueConnectActivity;->setResult(ILandroid/content/Intent;)V

    .line 563
    invoke-virtual {p0}, Lcom/fengeek/f002/BlueConnectActivity;->finish()V

    .line 564
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/a;

    invoke-direct {v0, v1}, Lcom/fengeek/bean/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7f09007e
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 155
    invoke-super/range {p0 .. p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/f002/BlueConnectActivity;->setSystem7Gray()V

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/f002/BlueConnectActivity;->setTransNavigation()V

    const v1, 0x7f0c0024

    .line 158
    invoke-virtual {v0, v1}, Lcom/fengeek/f002/BlueConnectActivity;->setContentView(I)V

    .line 159
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/f002/BlueConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "enterMain"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/fengeek/f002/BlueConnectActivity;->u:Z

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/f002/BlueConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "blue_flag"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/fengeek/f002/BlueConnectActivity;->w:I

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/f002/BlueConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "indexadress"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/fengeek/f002/BlueConnectActivity;->v:Z

    .line 163
    invoke-static {}, Lcom/fengeek/c/a;->getWelcomeHelp()Lcom/fengeek/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fengeek/c/a;->getListEarInfo(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/fengeek/f002/BlueConnectActivity;->x:Ljava/util/List;

    .line 164
    iget-object v1, v0, Lcom/fengeek/f002/BlueConnectActivity;->b:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1000b6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    .line 176
    iput v1, v0, Lcom/fengeek/f002/BlueConnectActivity;->B:I

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v2, v1, 0x74

    .line 178
    div-int/lit16 v2, v2, 0x9b

    .line 179
    iget v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->w:I

    const/4 v5, 0x2

    const/16 v6, 0x78

    const v7, 0x3d75c28f    # 0.06f

    const v8, 0x7f100165

    const/4 v9, 0x1

    if-eq v4, v5, :cond_4

    const/16 v5, 0xb

    if-eq v4, v5, :cond_3

    const/16 v5, 0x14

    if-eq v4, v5, :cond_2

    const/16 v11, 0xf7

    const v12, 0x3d8f5c29    # 0.07f

    const v13, 0x7f0e012c

    const v14, 0x7f0e012b

    const v15, 0x7f0800e8

    const/16 v5, 0x3c

    const/16 v10, 0x2d

    if-eq v4, v11, :cond_1

    const/16 v11, 0xfa

    if-eq v4, v11, :cond_0

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x28

    .line 304
    iput v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->z:I

    .line 305
    iput v6, v0, Lcom/fengeek/f002/BlueConnectActivity;->A:I

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0800e7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->q:Landroid/graphics/drawable/AnimationDrawable;

    .line 307
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->e:Landroid/widget/ImageView;

    const v5, 0x7f0e0128

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 308
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->f:Landroid/widget/ImageView;

    const v5, 0x7f0e0129

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 309
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->o:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1000af

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->n:Landroid/widget/ImageView;

    const v5, 0x7f0e0125

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 311
    iput v7, v0, Lcom/fengeek/f002/BlueConnectActivity;->s:F

    .line 312
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Lcom/fengeek/f002/BlueConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    const v7, 0x7f100231

    invoke-virtual {v0, v7}, Lcom/fengeek/f002/BlueConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_0
    const/16 v4, 0x1e

    .line 266
    iput v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->z:I

    .line 267
    iput v6, v0, Lcom/fengeek/f002/BlueConnectActivity;->A:I

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0800e7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->q:Landroid/graphics/drawable/AnimationDrawable;

    .line 269
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->e:Landroid/widget/ImageView;

    const v5, 0x7f0e0128

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 270
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->f:Landroid/widget/ImageView;

    const v5, 0x7f0e0129

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 271
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->o:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1000b4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->n:Landroid/widget/ImageView;

    const v5, 0x7f0e0125

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 273
    iput v7, v0, Lcom/fengeek/f002/BlueConnectActivity;->s:F

    .line 274
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Lcom/fengeek/f002/BlueConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    const v7, 0x7f10022e

    invoke-virtual {v0, v7}, Lcom/fengeek/f002/BlueConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 214
    :pswitch_1
    iput v10, v0, Lcom/fengeek/f002/BlueConnectActivity;->z:I

    .line 215
    iput v5, v0, Lcom/fengeek/f002/BlueConnectActivity;->A:I

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->q:Landroid/graphics/drawable/AnimationDrawable;

    .line 217
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 218
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 219
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->o:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1000b3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iput v12, v0, Lcom/fengeek/f002/BlueConnectActivity;->s:F

    .line 221
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->n:Landroid/widget/ImageView;

    const v5, 0x7f0e0124

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 222
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Lcom/fengeek/f002/BlueConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    const v7, 0x7f100219

    .line 223
    invoke-virtual {v0, v7}, Lcom/fengeek/f002/BlueConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 222
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_2
    const/16 v4, 0x14

    .line 252
    iput v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->z:I

    .line 253
    iput v6, v0, Lcom/fengeek/f002/BlueConnectActivity;->A:I

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0800e6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v2, v0, Lcom/fengeek/f002/BlueConnectActivity;->q:Landroid/graphics/drawable/AnimationDrawable;

    mul-int/lit16 v2, v1, 0xcf

    .line 255
    div-int/lit16 v2, v2, 0xe1

    .line 256
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->e:Landroid/widget/ImageView;

    const v5, 0x7f0e0126

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 257
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->f:Landroid/widget/ImageView;

    const v5, 0x7f0e0127

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 258
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->o:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1000b2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->n:Landroid/widget/ImageView;

    const v5, 0x7f0e0123

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 260
    iput v7, v0, Lcom/fengeek/f002/BlueConnectActivity;->s:F

    .line 261
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->j:Landroid/widget/TextView;

    const v5, 0x7f1000b7

    invoke-virtual {v0, v5}, Lcom/fengeek/f002/BlueConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->k:Landroid/widget/TextView;

    const v5, 0x7f1000b8

    invoke-virtual {v0, v5}, Lcom/fengeek/f002/BlueConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Lcom/fengeek/f002/BlueConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    const v7, 0x7f100212

    invoke-virtual {v0, v7}, Lcom/fengeek/f002/BlueConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_3
    const/16 v2, 0x14

    .line 237
    iput v2, v0, Lcom/fengeek/f002/BlueConnectActivity;->z:I

    .line 238
    iput v6, v0, Lcom/fengeek/f002/BlueConnectActivity;->A:I

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0800e6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v2, v0, Lcom/fengeek/f002/BlueConnectActivity;->q:Landroid/graphics/drawable/AnimationDrawable;

    mul-int/lit16 v2, v1, 0xcf

    .line 240
    div-int/lit16 v2, v2, 0xe1

    .line 241
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->e:Landroid/widget/ImageView;

    const v5, 0x7f0e0126

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 242
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->f:Landroid/widget/ImageView;

    const v5, 0x7f0e0127

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 243
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->o:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1000b1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->n:Landroid/widget/ImageView;

    const v5, 0x7f0e0123

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 245
    iput v7, v0, Lcom/fengeek/f002/BlueConnectActivity;->s:F

    .line 246
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->j:Landroid/widget/TextView;

    const v5, 0x7f1000b7

    invoke-virtual {v0, v5}, Lcom/fengeek/f002/BlueConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->k:Landroid/widget/TextView;

    const v5, 0x7f1000b8

    invoke-virtual {v0, v5}, Lcom/fengeek/f002/BlueConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Lcom/fengeek/f002/BlueConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    const v7, 0x7f10020f

    .line 249
    invoke-virtual {v0, v7}, Lcom/fengeek/f002/BlueConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 248
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 192
    :pswitch_4
    iput v10, v0, Lcom/fengeek/f002/BlueConnectActivity;->z:I

    .line 193
    iput v5, v0, Lcom/fengeek/f002/BlueConnectActivity;->A:I

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->q:Landroid/graphics/drawable/AnimationDrawable;

    .line 195
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 196
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 197
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->o:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1000b0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->n:Landroid/widget/ImageView;

    const v5, 0x7f0e0124

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 199
    iput v12, v0, Lcom/fengeek/f002/BlueConnectActivity;->s:F

    .line 200
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Lcom/fengeek/f002/BlueConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    const v7, 0x7f1001c6

    invoke-virtual {v0, v7}, Lcom/fengeek/f002/BlueConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 203
    :cond_0
    iput v10, v0, Lcom/fengeek/f002/BlueConnectActivity;->z:I

    .line 204
    iput v5, v0, Lcom/fengeek/f002/BlueConnectActivity;->A:I

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->q:Landroid/graphics/drawable/AnimationDrawable;

    .line 206
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 207
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 208
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->o:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1000b0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->n:Landroid/widget/ImageView;

    const v5, 0x7f0e0124

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 210
    iput v12, v0, Lcom/fengeek/f002/BlueConnectActivity;->s:F

    .line 211
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Lcom/fengeek/f002/BlueConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    const v7, 0x7f1001c8

    invoke-virtual {v0, v7}, Lcom/fengeek/f002/BlueConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 226
    :cond_1
    iput v10, v0, Lcom/fengeek/f002/BlueConnectActivity;->z:I

    .line 227
    iput v5, v0, Lcom/fengeek/f002/BlueConnectActivity;->A:I

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->q:Landroid/graphics/drawable/AnimationDrawable;

    .line 229
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 230
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 231
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->o:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1000b3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->n:Landroid/widget/ImageView;

    const v5, 0x7f0e0124

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 233
    iput v12, v0, Lcom/fengeek/f002/BlueConnectActivity;->s:F

    .line 234
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Lcom/fengeek/f002/BlueConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    const v7, 0x7f10021b

    invoke-virtual {v0, v7}, Lcom/fengeek/f002/BlueConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x14

    .line 291
    iput v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->z:I

    .line 292
    iput v6, v0, Lcom/fengeek/f002/BlueConnectActivity;->A:I

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0800ea

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v2, v0, Lcom/fengeek/f002/BlueConnectActivity;->q:Landroid/graphics/drawable/AnimationDrawable;

    mul-int/lit16 v2, v1, 0xcf

    .line 294
    div-int/lit16 v2, v2, 0xe1

    .line 295
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->e:Landroid/widget/ImageView;

    const v5, 0x7f0e012f

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 296
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->f:Landroid/widget/ImageView;

    const v5, 0x7f0e0130

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 297
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->j:Landroid/widget/TextView;

    const v5, 0x7f1000b7

    invoke-virtual {v0, v5}, Lcom/fengeek/f002/BlueConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->k:Landroid/widget/TextView;

    const v5, 0x7f1000b8

    invoke-virtual {v0, v5}, Lcom/fengeek/f002/BlueConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->n:Landroid/widget/ImageView;

    const v5, 0x7f0e0124

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 300
    iput v7, v0, Lcom/fengeek/f002/BlueConnectActivity;->s:F

    .line 301
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Lcom/fengeek/f002/BlueConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    const v7, 0x7f100224

    invoke-virtual {v0, v7}, Lcom/fengeek/f002/BlueConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 277
    :cond_3
    iput v3, v0, Lcom/fengeek/f002/BlueConnectActivity;->z:I

    const/16 v2, 0xf0

    .line 278
    iput v2, v0, Lcom/fengeek/f002/BlueConnectActivity;->A:I

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0800e9

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v2, v0, Lcom/fengeek/f002/BlueConnectActivity;->q:Landroid/graphics/drawable/AnimationDrawable;

    mul-int/lit16 v2, v1, 0xcf

    .line 280
    div-int/lit16 v2, v2, 0xe1

    .line 281
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->e:Landroid/widget/ImageView;

    const v5, 0x7f0e012d

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 282
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->f:Landroid/widget/ImageView;

    const v5, 0x7f0e012e

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 283
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->o:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1000b5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->n:Landroid/widget/ImageView;

    const v5, 0x7f0e0123

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 285
    iput v7, v0, Lcom/fengeek/f002/BlueConnectActivity;->s:F

    .line 286
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->j:Landroid/widget/TextView;

    const v5, 0x7f1000b7

    invoke-virtual {v0, v5}, Lcom/fengeek/f002/BlueConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->k:Landroid/widget/TextView;

    const v5, 0x7f1000b8

    invoke-virtual {v0, v5}, Lcom/fengeek/f002/BlueConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Lcom/fengeek/f002/BlueConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    const v7, 0x7f100220

    invoke-virtual {v0, v7}, Lcom/fengeek/f002/BlueConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/16 v4, 0x1e

    .line 181
    iput v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->z:I

    .line 182
    iput v6, v0, Lcom/fengeek/f002/BlueConnectActivity;->A:I

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0800e7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->q:Landroid/graphics/drawable/AnimationDrawable;

    .line 184
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->e:Landroid/widget/ImageView;

    const v5, 0x7f0e0128

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 185
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->f:Landroid/widget/ImageView;

    const v5, 0x7f0e0129

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 186
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->o:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1000af

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->n:Landroid/widget/ImageView;

    const v5, 0x7f0e0125

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 188
    iput v7, v0, Lcom/fengeek/f002/BlueConnectActivity;->s:F

    .line 189
    iget-object v4, v0, Lcom/fengeek/f002/BlueConnectActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Lcom/fengeek/f002/BlueConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    const v7, 0x7f100238

    invoke-virtual {v0, v7}, Lcom/fengeek/f002/BlueConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    :goto_0
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 316
    iget v1, v0, Lcom/fengeek/f002/BlueConnectActivity;->z:I

    invoke-direct {v0, v1}, Lcom/fengeek/f002/BlueConnectActivity;->a(I)I

    move-result v1

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 317
    iget-object v1, v0, Lcom/fengeek/f002/BlueConnectActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    iget-object v1, v0, Lcom/fengeek/f002/BlueConnectActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    iget-object v1, v0, Lcom/fengeek/f002/BlueConnectActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    iget-object v1, v0, Lcom/fengeek/f002/BlueConnectActivity;->g:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/fengeek/f002/BlueConnectActivity;->q:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 322
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x32

    .line 323
    invoke-direct {v0, v2}, Lcom/fengeek/f002/BlueConnectActivity;->a(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 324
    iget v2, v0, Lcom/fengeek/f002/BlueConnectActivity;->A:I

    invoke-direct {v0, v2}, Lcom/fengeek/f002/BlueConnectActivity;->a(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v2, 0xb

    .line 325
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 326
    iget-object v2, v0, Lcom/fengeek/f002/BlueConnectActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    iget-boolean v1, v0, Lcom/fengeek/f002/BlueConnectActivity;->v:Z

    if-eqz v1, :cond_5

    .line 330
    invoke-direct/range {p0 .. p0}, Lcom/fengeek/f002/BlueConnectActivity;->c()V

    goto :goto_1

    .line 332
    :cond_5
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 333
    iget-object v1, v0, Lcom/fengeek/f002/BlueConnectActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 334
    iget-object v1, v0, Lcom/fengeek/f002/BlueConnectActivity;->d:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 335
    iput-boolean v9, v0, Lcom/fengeek/f002/BlueConnectActivity;->y:Z

    goto :goto_1

    .line 337
    :cond_6
    iget-object v1, v0, Lcom/fengeek/f002/BlueConnectActivity;->m:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 338
    iget-object v1, v0, Lcom/fengeek/f002/BlueConnectActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 339
    invoke-direct/range {p0 .. p0}, Lcom/fengeek/f002/BlueConnectActivity;->e()V

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/f002/BlueConnectActivity;->initTranslate()V

    .line 341
    iget-object v1, v0, Lcom/fengeek/f002/BlueConnectActivity;->f:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/fengeek/f002/BlueConnectActivity;->r:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 342
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/fengeek/bean/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 346
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/fengeek/f002/BlueConnectActivity;->d()V

    .line 347
    iget-boolean v1, v0, Lcom/fengeek/f002/BlueConnectActivity;->u:Z

    if-eqz v1, :cond_7

    .line 348
    iget-object v1, v0, Lcom/fengeek/f002/BlueConnectActivity;->c:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 349
    iget-object v1, v0, Lcom/fengeek/f002/BlueConnectActivity;->p:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000ae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 352
    :cond_7
    invoke-static/range {p0 .. p0}, Lcom/fengeek/bean/c;->addActivity(Landroid/app/Activity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .line 132
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    .line 133
    invoke-virtual {p0}, Lcom/fengeek/f002/BlueConnectActivity;->b()V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/fengeek/f002/BlueConnectActivity;->q:Landroid/graphics/drawable/AnimationDrawable;

    .line 135
    iget-object v1, p0, Lcom/fengeek/f002/BlueConnectActivity;->C:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 136
    iput-object v0, p0, Lcom/fengeek/f002/BlueConnectActivity;->a:Landroid/widget/Button;

    .line 137
    iput-object v0, p0, Lcom/fengeek/f002/BlueConnectActivity;->b:Landroid/widget/TextView;

    .line 138
    iput-object v0, p0, Lcom/fengeek/f002/BlueConnectActivity;->c:Landroid/widget/Button;

    .line 139
    iput-object v0, p0, Lcom/fengeek/f002/BlueConnectActivity;->d:Landroid/widget/RelativeLayout;

    .line 140
    iput-object v0, p0, Lcom/fengeek/f002/BlueConnectActivity;->e:Landroid/widget/ImageView;

    .line 141
    iput-object v0, p0, Lcom/fengeek/f002/BlueConnectActivity;->f:Landroid/widget/ImageView;

    .line 142
    iput-object v0, p0, Lcom/fengeek/f002/BlueConnectActivity;->g:Landroid/widget/ImageView;

    .line 143
    iput-object v0, p0, Lcom/fengeek/f002/BlueConnectActivity;->h:Landroid/widget/TextView;

    .line 144
    iput-object v0, p0, Lcom/fengeek/f002/BlueConnectActivity;->i:Landroid/widget/RelativeLayout;

    .line 145
    iput-object v0, p0, Lcom/fengeek/f002/BlueConnectActivity;->m:Landroid/widget/RelativeLayout;

    .line 146
    iput-object v0, p0, Lcom/fengeek/f002/BlueConnectActivity;->p:Landroid/widget/Button;

    .line 147
    iput-object v0, p0, Lcom/fengeek/f002/BlueConnectActivity;->x:Ljava/util/List;

    .line 148
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 150
    invoke-static {p0}, Lcom/fengeek/bean/c;->removeActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onEventMainThread(Lcom/fengeek/bean/a;)V
    .locals 9
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 393
    invoke-virtual {p1}, Lcom/fengeek/bean/a;->getCommand()I

    move-result v0

    const/16 v1, 0x1bc

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 397
    iput-boolean v0, p0, Lcom/fengeek/f002/BlueConnectActivity;->y:Z

    .line 398
    invoke-virtual {p1}, Lcom/fengeek/bean/a;->getState()I

    move-result v3

    .line 399
    iget v1, p0, Lcom/fengeek/f002/BlueConnectActivity;->w:I

    if-ne v3, v1, :cond_1

    const-string v1, "30018"

    .line 400
    iget v2, p0, Lcom/fengeek/f002/BlueConnectActivity;->w:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/fengeek/f002/BlueConnectActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-boolean v1, p0, Lcom/fengeek/f002/BlueConnectActivity;->u:Z

    if-eqz v1, :cond_2

    .line 405
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 406
    invoke-virtual {p0, v0, v1}, Lcom/fengeek/f002/BlueConnectActivity;->setResult(ILandroid/content/Intent;)V

    .line 407
    invoke-virtual {p0}, Lcom/fengeek/f002/BlueConnectActivity;->finish()V

    .line 408
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/a;

    const/16 v2, 0x1bd

    invoke-direct {v1, v2}, Lcom/fengeek/bean/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string v1, "30019"

    .line 411
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/fengeek/f002/BlueConnectActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    sparse-switch v3, :sswitch_data_0

    .line 478
    invoke-virtual {p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10019f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 422
    :sswitch_0
    invoke-virtual {p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100199

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 431
    :sswitch_1
    invoke-virtual {p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10019d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 472
    :sswitch_2
    invoke-virtual {p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10018f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 469
    :sswitch_3
    invoke-virtual {p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10018e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 466
    :sswitch_4
    invoke-virtual {p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10018c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 463
    :sswitch_5
    invoke-virtual {p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10018b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 475
    :sswitch_6
    invoke-virtual {p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100189

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 460
    :sswitch_7
    invoke-virtual {p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100188

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 454
    :sswitch_8
    invoke-virtual {p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100187

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 451
    :sswitch_9
    invoke-virtual {p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10019e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 428
    :sswitch_a
    invoke-virtual {p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10019c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 457
    :sswitch_b
    invoke-virtual {p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100183

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 425
    :sswitch_c
    invoke-virtual {p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10019a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 419
    :sswitch_d
    invoke-virtual {p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100198

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 416
    :sswitch_e
    invoke-virtual {p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100197

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    const/4 v6, 0x0

    :goto_1
    const v0, 0x7f100114

    const v1, 0x7f10017e

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    .line 489
    :pswitch_0
    invoke-static {}, Lcom/fengeek/utils/f;->isConnHeadSet()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 490
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v2

    iget-object v5, p0, Lcom/fengeek/f002/BlueConnectActivity;->C:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v2

    move-object v2, p0

    invoke-virtual/range {v1 .. v8}, Lcom/fengeek/utils/o;->connectDialog2(Landroid/content/Context;ILjava/lang/String;Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 484
    :pswitch_1
    invoke-static {}, Lcom/fengeek/utils/f;->isConnHeadSet()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 485
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v2

    iget-object v5, p0, Lcom/fengeek/f002/BlueConnectActivity;->C:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/fengeek/f002/BlueConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v2

    move-object v2, p0

    invoke-virtual/range {v1 .. v8}, Lcom/fengeek/utils/o;->connectDialog2(Landroid/content/Context;ILjava/lang/String;Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_2
    :goto_2
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onEventMainThread(Lcom/fengeek/bean/a;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_e
        0x5 -> :sswitch_d
        0x6 -> :sswitch_c
        0x7 -> :sswitch_b
        0x8 -> :sswitch_a
        0x9 -> :sswitch_9
        0xb -> :sswitch_8
        0x14 -> :sswitch_7
        0x15 -> :sswitch_6
        0x1a -> :sswitch_5
        0x1b -> :sswitch_4
        0x1d -> :sswitch_3
        0x1e -> :sswitch_2
        0xf7 -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 372
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    .line 373
    invoke-virtual {p0, v1, v0}, Lcom/fengeek/f002/BlueConnectActivity;->setResult(ILandroid/content/Intent;)V

    .line 374
    invoke-virtual {p0}, Lcom/fengeek/f002/BlueConnectActivity;->finish()V

    const v0, 0x7f010019

    const v1, 0x7f01001c

    .line 375
    invoke-virtual {p0, v0, v1}, Lcom/fengeek/f002/BlueConnectActivity;->overridePendingTransition(II)V

    .line 376
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 377
    iget-boolean v0, p0, Lcom/fengeek/f002/BlueConnectActivity;->y:Z

    if-eqz v0, :cond_0

    .line 378
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/b;

    const/16 v2, 0x1bd

    invoke-direct {v1, v2}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 380
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fengeek/f002/FiilBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
