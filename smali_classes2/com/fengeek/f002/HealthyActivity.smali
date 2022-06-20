.class public Lcom/fengeek/f002/HealthyActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "HealthyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Lcom/fengeek/bean/l;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Lcom/fengeek/b/d;

.field private M:I

.field private N:Z

.field private O:Landroid/os/Handler;

.field private a:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090084
    .end annotation
.end field

.field private b:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090653
    .end annotation
.end field

.field private c:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090085
    .end annotation
.end field

.field private d:Landroid/widget/ViewFlipper;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09076f
    .end annotation
.end field

.field private e:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904cd
    .end annotation
.end field

.field private f:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904d1
    .end annotation
.end field

.field private g:Lcom/fengeek/view/RollView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09047d
    .end annotation
.end field

.field private h:Lcom/fengeek/view/RollView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09047a
    .end annotation
.end field

.field private i:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090087
    .end annotation
.end field

.field private j:Lcom/fengeek/view/HorizontalScaleScrollView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090204
    .end annotation
.end field

.field private k:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090654
    .end annotation
.end field

.field private l:Lcom/fengeek/view/HorizontalScaleScrollView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090205
    .end annotation
.end field

.field private m:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090659
    .end annotation
.end field

.field private n:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090088
    .end annotation
.end field

.field private o:Lcom/fengeek/view/RollView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09053a
    .end annotation
.end field

.field private p:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090089
    .end annotation
.end field

.field private q:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904c1
    .end annotation
.end field

.field private r:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904c3
    .end annotation
.end field

.field private s:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090246
    .end annotation
.end field

.field private t:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090247
    .end annotation
.end field

.field private u:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904c2
    .end annotation
.end field

.field private v:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09007d
    .end annotation
.end field

.field private w:Landroid/view/animation/TranslateAnimation;

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    .line 688
    new-instance v0, Lcom/fengeek/f002/HealthyActivity$8;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/HealthyActivity$8;-><init>(Lcom/fengeek/f002/HealthyActivity;)V

    iput-object v0, p0, Lcom/fengeek/f002/HealthyActivity;->O:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/HealthyActivity;I)I
    .locals 0

    .line 62
    iput p1, p0, Lcom/fengeek/f002/HealthyActivity;->C:I

    return p1
.end method

.method static synthetic a(Lcom/fengeek/f002/HealthyActivity;)Landroid/widget/TextView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/fengeek/f002/HealthyActivity;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 484
    invoke-virtual {p0}, Lcom/fengeek/f002/HealthyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userIDforEAR"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 485
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "oper"

    const-string v3, "1"

    .line 486
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "uid"

    .line 487
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sex"

    .line 488
    iget v3, p0, Lcom/fengeek/f002/HealthyActivity;->B:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/fengeek/f002/HealthyActivity;->C:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/fengeek/f002/HealthyActivity;->D:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "birth"

    .line 490
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "height"

    .line 491
    iget v3, p0, Lcom/fengeek/f002/HealthyActivity;->E:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "weight"

    .line 492
    iget v3, p0, Lcom/fengeek/f002/HealthyActivity;->F:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "stepgoal"

    .line 493
    iget v3, p0, Lcom/fengeek/f002/HealthyActivity;->G:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/fengeek/f002/HealthyActivity;->httpService:Lcom/fengeek/d/c;

    iget-object v2, p0, Lcom/fengeek/f002/HealthyActivity;->L:Lcom/fengeek/b/d;

    invoke-virtual {v0, v2, v1}, Lcom/fengeek/d/c;->healthyFormation(Landroid/os/Handler;Ljava/util/Map;)V

    .line 499
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 500
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 501
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "modifydate"

    .line 502
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    invoke-static {}, Lcom/fengeek/c/b;->getInstance()Lcom/fengeek/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fengeek/c/b;->modifyInformation(Ljava/util/Map;)V

    .line 504
    iget v0, p0, Lcom/fengeek/f002/HealthyActivity;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "22043"

    const-string v1, "Male"

    .line 505
    invoke-virtual {p0, v0, v1}, Lcom/fengeek/f002/HealthyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "22043"

    const-string v1, "Female"

    .line 507
    invoke-virtual {p0, v0, v1}, Lcom/fengeek/f002/HealthyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/fengeek/f002/HealthyActivity;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/f002/HealthyActivity;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ax;->getAge(Ljava/lang/String;)I

    move-result v0

    const-string v1, "22044"

    .line 510
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/fengeek/f002/HealthyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "22045"

    .line 511
    iget v2, p0, Lcom/fengeek/f002/HealthyActivity;->E:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/fengeek/f002/HealthyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "22046"

    .line 512
    iget v2, p0, Lcom/fengeek/f002/HealthyActivity;->F:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/fengeek/f002/HealthyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget v1, p0, Lcom/fengeek/f002/HealthyActivity;->M:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const-string v1, "22047"

    .line 514
    iget v2, p0, Lcom/fengeek/f002/HealthyActivity;->G:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/fengeek/f002/HealthyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :cond_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    .line 517
    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    .line 518
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/fengeek/bean/b;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto :goto_1

    .line 519
    :cond_3
    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    .line 520
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/fengeek/bean/b;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 522
    :cond_4
    :goto_1
    iget-boolean v1, p0, Lcom/fengeek/f002/HealthyActivity;->N:Z

    if-eqz v1, :cond_8

    .line 523
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "isLog"

    const-string v3, "1"

    .line 524
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    iget-boolean v2, p0, Lcom/fengeek/f002/HealthyActivity;->H:Z

    if-eqz v2, :cond_5

    .line 526
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/fengeek/f002/HealthyActivity;->C:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/fengeek/f002/HealthyActivity;->D:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fengeek/utils/ax;->getAge(Ljava/lang/String;)I

    move-result v2

    const-string v3, "22039"

    .line 527
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/fengeek/f002/HealthyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "22039"

    .line 528
    invoke-static {p0, v2, v1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    .line 530
    :cond_5
    iget-boolean v0, p0, Lcom/fengeek/f002/HealthyActivity;->I:Z

    if-eqz v0, :cond_6

    const-string v0, "22040"

    .line 531
    iget v2, p0, Lcom/fengeek/f002/HealthyActivity;->E:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/fengeek/f002/HealthyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "22040"

    .line 532
    iget v2, p0, Lcom/fengeek/f002/HealthyActivity;->E:I

    invoke-static {p0, v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    .line 534
    :cond_6
    iget-boolean v0, p0, Lcom/fengeek/f002/HealthyActivity;->J:Z

    if-eqz v0, :cond_7

    const-string v0, "22041"

    .line 535
    iget v2, p0, Lcom/fengeek/f002/HealthyActivity;->F:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/fengeek/f002/HealthyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "22041"

    .line 536
    iget v2, p0, Lcom/fengeek/f002/HealthyActivity;->E:I

    invoke-static {p0, v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    .line 538
    :cond_7
    iget-boolean v0, p0, Lcom/fengeek/f002/HealthyActivity;->K:Z

    if-eqz v0, :cond_8

    const-string v0, "22042"

    .line 539
    iget v2, p0, Lcom/fengeek/f002/HealthyActivity;->G:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/fengeek/f002/HealthyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "22042"

    .line 540
    iget v2, p0, Lcom/fengeek/f002/HealthyActivity;->G:I

    invoke-static {p0, v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_8
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 594
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 595
    invoke-virtual {p0}, Lcom/fengeek/f002/HealthyActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c009d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090625

    .line 596
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090080

    .line 597
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v2, 0x7f090081

    .line 598
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 599
    invoke-virtual {v2, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 600
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 602
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 p2, 0x0

    .line 604
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 605
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    .line 606
    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    .line 608
    new-instance p3, Lcom/fengeek/f002/HealthyActivity$6;

    invoke-direct {p3, p0, p2}, Lcom/fengeek/f002/HealthyActivity$6;-><init>(Lcom/fengeek/f002/HealthyActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    new-instance p3, Lcom/fengeek/f002/HealthyActivity$7;

    invoke-direct {p3, p0, p2}, Lcom/fengeek/f002/HealthyActivity$7;-><init>(Lcom/fengeek/f002/HealthyActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/HealthyActivity;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/fengeek/f002/HealthyActivity;->H:Z

    return p1
.end method

.method public static actionStart(Landroid/content/Context;I)V
    .locals 2

    .line 137
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fengeek/f002/HealthyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "comHearthy"

    .line 138
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/f002/HealthyActivity;I)I
    .locals 0

    .line 62
    iput p1, p0, Lcom/fengeek/f002/HealthyActivity;->D:I

    return p1
.end method

.method static synthetic b(Lcom/fengeek/f002/HealthyActivity;)Landroid/widget/TextView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/fengeek/f002/HealthyActivity;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 705
    iget-object v0, p0, Lcom/fengeek/f002/HealthyActivity;->u:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 706
    iget-object v0, p0, Lcom/fengeek/f002/HealthyActivity;->r:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 707
    invoke-direct {p0}, Lcom/fengeek/f002/HealthyActivity;->c()V

    .line 708
    invoke-direct {p0}, Lcom/fengeek/f002/HealthyActivity;->d()V

    .line 709
    invoke-virtual {p0}, Lcom/fengeek/f002/HealthyActivity;->initTranslate()V

    .line 710
    iget-object v0, p0, Lcom/fengeek/f002/HealthyActivity;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fengeek/f002/HealthyActivity;->w:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 711
    invoke-static {}, Lcom/fengeek/bluetoothserver/c;->getInToothHelp()Lcom/fengeek/bluetoothserver/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fengeek/bluetoothserver/c;->disconnect(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/f002/HealthyActivity;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/fengeek/f002/HealthyActivity;->K:Z

    return p1
.end method

.method static synthetic c(Lcom/fengeek/f002/HealthyActivity;I)I
    .locals 0

    .line 62
    iput p1, p0, Lcom/fengeek/f002/HealthyActivity;->G:I

    return p1
.end method

.method private c()V
    .locals 2

    .line 718
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 719
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/HealthyActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method static synthetic c(Lcom/fengeek/f002/HealthyActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/fengeek/f002/HealthyActivity;->a()V

    return-void
.end method

.method static synthetic c(Lcom/fengeek/f002/HealthyActivity;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/fengeek/f002/HealthyActivity;->I:Z

    return p1
.end method

.method static synthetic d(Lcom/fengeek/f002/HealthyActivity;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/fengeek/f002/HealthyActivity;->M:I

    return p0
.end method

.method static synthetic d(Lcom/fengeek/f002/HealthyActivity;I)I
    .locals 0

    .line 62
    iput p1, p0, Lcom/fengeek/f002/HealthyActivity;->E:I

    return p1
.end method

.method private d()V
    .locals 1

    const-string v0, "window"

    .line 726
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/HealthyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 727
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/fengeek/f002/HealthyActivity;->x:I

    return-void
.end method

.method static synthetic d(Lcom/fengeek/f002/HealthyActivity;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/fengeek/f002/HealthyActivity;->J:Z

    return p1
.end method

.method static synthetic e(Lcom/fengeek/f002/HealthyActivity;I)I
    .locals 0

    .line 62
    iput p1, p0, Lcom/fengeek/f002/HealthyActivity;->F:I

    return p1
.end method

.method static synthetic e(Lcom/fengeek/f002/HealthyActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/fengeek/f002/HealthyActivity;->b()V

    return-void
.end method

.method public static isNum(Ljava/lang/String;)Z
    .locals 1

    .line 582
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public initTranslate()V
    .locals 3

    .line 732
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/fengeek/f002/HealthyActivity;->x:I

    int-to-float v1, v1

    const v2, 0x3d75c28f    # 0.06f

    mul-float v1, v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/fengeek/f002/HealthyActivity;->w:Landroid/view/animation/TranslateAnimation;

    .line 733
    iget-object v0, p0, Lcom/fengeek/f002/HealthyActivity;->w:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x44c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 734
    iget-object v0, p0, Lcom/fengeek/f002/HealthyActivity;->w:Landroid/view/animation/TranslateAnimation;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 735
    iget-object v0, p0, Lcom/fengeek/f002/HealthyActivity;->w:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 327
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f010022

    const v1, 0x7f01001e

    const v2, 0x7f01001c

    const v3, 0x7f010019

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_4

    .line 466
    :sswitch_0
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 467
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 468
    iput v7, p0, Lcom/fengeek/f002/HealthyActivity;->B:I

    .line 469
    iget-boolean p1, p0, Lcom/fengeek/f002/HealthyActivity;->N:Z

    if-eqz p1, :cond_b

    const-string p1, "22038"

    const-string v0, "Female"

    .line 470
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/HealthyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 458
    :sswitch_1
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 459
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 460
    iput v9, p0, Lcom/fengeek/f002/HealthyActivity;->B:I

    .line 461
    iget-boolean p1, p0, Lcom/fengeek/f002/HealthyActivity;->N:Z

    if-eqz p1, :cond_b

    const-string p1, "22038"

    const-string v0, "Male"

    .line 462
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/HealthyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 420
    :sswitch_2
    invoke-direct {p0}, Lcom/fengeek/f002/HealthyActivity;->a()V

    .line 421
    invoke-virtual {p0}, Lcom/fengeek/f002/HealthyActivity;->finish()V

    .line 422
    invoke-virtual {p0, v3, v2}, Lcom/fengeek/f002/HealthyActivity;->overridePendingTransition(II)V

    goto/16 :goto_4

    .line 391
    :sswitch_3
    iget p1, p0, Lcom/fengeek/f002/HealthyActivity;->M:I

    if-ne p1, v7, :cond_0

    .line 392
    invoke-direct {p0}, Lcom/fengeek/f002/HealthyActivity;->a()V

    .line 393
    invoke-virtual {p0}, Lcom/fengeek/f002/HealthyActivity;->finish()V

    return-void

    .line 396
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, p0, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 397
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, p0, v0}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 398
    iget p1, p0, Lcom/fengeek/f002/HealthyActivity;->M:I

    if-ne p1, v8, :cond_2

    .line 399
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showNext()V

    .line 400
    invoke-direct {p0}, Lcom/fengeek/f002/HealthyActivity;->a()V

    .line 401
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    .line 402
    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 403
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 404
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 406
    :cond_1
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 407
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 408
    invoke-direct {p0}, Lcom/fengeek/f002/HealthyActivity;->c()V

    .line 409
    invoke-direct {p0}, Lcom/fengeek/f002/HealthyActivity;->d()V

    .line 410
    invoke-virtual {p0}, Lcom/fengeek/f002/HealthyActivity;->initTranslate()V

    .line 411
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->t:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/fengeek/f002/HealthyActivity;->w:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 412
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    invoke-direct {v0, v8}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 414
    :goto_0
    iget p1, p0, Lcom/fengeek/f002/HealthyActivity;->y:I

    add-int/2addr p1, v9

    iput p1, p0, Lcom/fengeek/f002/HealthyActivity;->y:I

    .line 416
    :cond_2
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showNext()V

    .line 417
    iget p1, p0, Lcom/fengeek/f002/HealthyActivity;->y:I

    add-int/2addr p1, v9

    iput p1, p0, Lcom/fengeek/f002/HealthyActivity;->y:I

    goto/16 :goto_4

    .line 360
    :sswitch_4
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, p0, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 361
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, p0, v0}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 362
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showNext()V

    .line 363
    iget-boolean p1, p0, Lcom/fengeek/f002/HealthyActivity;->z:Z

    if-eqz p1, :cond_7

    .line 364
    iget p1, p0, Lcom/fengeek/f002/HealthyActivity;->E:I

    const/16 v0, 0x32

    if-lt p1, v0, :cond_3

    .line 365
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->j:Lcom/fengeek/view/HorizontalScaleScrollView;

    iget v1, p0, Lcom/fengeek/f002/HealthyActivity;->E:I

    invoke-virtual {p1, v1}, Lcom/fengeek/view/HorizontalScaleScrollView;->moveHeight(I)V

    goto :goto_1

    .line 367
    :cond_3
    iget p1, p0, Lcom/fengeek/f002/HealthyActivity;->B:I

    if-ne p1, v7, :cond_4

    .line 368
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->j:Lcom/fengeek/view/HorizontalScaleScrollView;

    const/16 v1, 0xa0

    invoke-virtual {p1, v1}, Lcom/fengeek/view/HorizontalScaleScrollView;->moveHeight(I)V

    .line 369
    iput v1, p0, Lcom/fengeek/f002/HealthyActivity;->E:I

    goto :goto_1

    .line 371
    :cond_4
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->j:Lcom/fengeek/view/HorizontalScaleScrollView;

    const/16 v1, 0xaa

    invoke-virtual {p1, v1}, Lcom/fengeek/view/HorizontalScaleScrollView;->moveHeight(I)V

    const/16 p1, 0xaa

    .line 372
    iput p1, p0, Lcom/fengeek/f002/HealthyActivity;->E:I

    .line 375
    :goto_1
    iget p1, p0, Lcom/fengeek/f002/HealthyActivity;->F:I

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_5

    .line 376
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->l:Lcom/fengeek/view/HorizontalScaleScrollView;

    iget v0, p0, Lcom/fengeek/f002/HealthyActivity;->F:I

    invoke-virtual {p1, v0}, Lcom/fengeek/view/HorizontalScaleScrollView;->moveWeight(I)V

    goto :goto_2

    .line 378
    :cond_5
    iget p1, p0, Lcom/fengeek/f002/HealthyActivity;->B:I

    if-ne p1, v7, :cond_6

    .line 379
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->l:Lcom/fengeek/view/HorizontalScaleScrollView;

    invoke-virtual {p1, v0}, Lcom/fengeek/view/HorizontalScaleScrollView;->moveWeight(I)V

    .line 380
    iput v0, p0, Lcom/fengeek/f002/HealthyActivity;->F:I

    goto :goto_2

    .line 382
    :cond_6
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->l:Lcom/fengeek/view/HorizontalScaleScrollView;

    const/16 v0, 0x46

    invoke-virtual {p1, v0}, Lcom/fengeek/view/HorizontalScaleScrollView;->moveWeight(I)V

    const/16 p1, 0x46

    .line 383
    iput p1, p0, Lcom/fengeek/f002/HealthyActivity;->F:I

    .line 386
    :goto_2
    iput-boolean v6, p0, Lcom/fengeek/f002/HealthyActivity;->z:Z

    .line 388
    :cond_7
    iget p1, p0, Lcom/fengeek/f002/HealthyActivity;->y:I

    add-int/2addr p1, v9

    iput p1, p0, Lcom/fengeek/f002/HealthyActivity;->y:I

    goto/16 :goto_4

    .line 336
    :sswitch_5
    iget p1, p0, Lcom/fengeek/f002/HealthyActivity;->M:I

    if-ne p1, v8, :cond_9

    .line 337
    iget p1, p0, Lcom/fengeek/f002/HealthyActivity;->y:I

    if-eq p1, v8, :cond_8

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string p1, "22331"

    const-string v0, "High weight"

    .line 342
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/HealthyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    const-string p1, "22331"

    const-string v0, "Gender Age"

    .line 339
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/HealthyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string p1, "22331"

    const-string v0, "\u8fde\u63a5\u5411\u5bfc"

    .line 345
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/HealthyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :goto_3
    invoke-virtual {p0}, Lcom/fengeek/f002/HealthyActivity;->finish()V

    .line 349
    invoke-direct {p0}, Lcom/fengeek/f002/HealthyActivity;->a()V

    return-void

    :cond_9
    const p1, 0x7f100263

    .line 352
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/HealthyActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f100393

    invoke-virtual {p0, v0}, Lcom/fengeek/f002/HealthyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100114

    invoke-virtual {p0, v1}, Lcom/fengeek/f002/HealthyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/fengeek/f002/HealthyActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget p1, p0, Lcom/fengeek/f002/HealthyActivity;->y:I

    if-nez p1, :cond_a

    const-string p1, "22037"

    const-string v0, "\u6027\u522b\u5e74\u9f84"

    .line 354
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/HealthyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    const-string p1, "22037"

    const-string v0, "\u8eabHigh\u4f53\u91cd"

    .line 356
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/HealthyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 425
    :sswitch_6
    iget p1, p0, Lcom/fengeek/f002/HealthyActivity;->y:I

    const v0, 0x7f010021

    const v1, 0x7f01001d

    packed-switch p1, :pswitch_data_1

    .line 449
    invoke-virtual {p0}, Lcom/fengeek/f002/HealthyActivity;->finish()V

    .line 450
    invoke-virtual {p0, v3, v2}, Lcom/fengeek/f002/HealthyActivity;->overridePendingTransition(II)V

    .line 451
    iget p1, p0, Lcom/fengeek/f002/HealthyActivity;->M:I

    if-ne p1, v8, :cond_b

    .line 452
    invoke-direct {p0}, Lcom/fengeek/f002/HealthyActivity;->a()V

    goto :goto_4

    .line 439
    :pswitch_2
    iget p1, p0, Lcom/fengeek/f002/HealthyActivity;->M:I

    if-ne p1, v8, :cond_b

    .line 440
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, p0, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 441
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, p0, v0}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 442
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showPrevious()V

    .line 443
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showPrevious()V

    .line 444
    iget p1, p0, Lcom/fengeek/f002/HealthyActivity;->y:I

    sub-int/2addr p1, v9

    iput p1, p0, Lcom/fengeek/f002/HealthyActivity;->y:I

    .line 445
    iget p1, p0, Lcom/fengeek/f002/HealthyActivity;->y:I

    sub-int/2addr p1, v9

    iput p1, p0, Lcom/fengeek/f002/HealthyActivity;->y:I

    goto :goto_4

    .line 433
    :pswitch_3
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, p0, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 434
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, p0, v0}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 435
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showPrevious()V

    .line 436
    iget p1, p0, Lcom/fengeek/f002/HealthyActivity;->y:I

    sub-int/2addr p1, v9

    iput p1, p0, Lcom/fengeek/f002/HealthyActivity;->y:I

    goto :goto_4

    .line 427
    :pswitch_4
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, p0, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 428
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, p0, v0}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 429
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showPrevious()V

    .line 430
    iget p1, p0, Lcom/fengeek/f002/HealthyActivity;->y:I

    sub-int/2addr p1, v9

    iput p1, p0, Lcom/fengeek/f002/HealthyActivity;->y:I

    goto :goto_4

    .line 474
    :sswitch_7
    invoke-virtual {p0}, Lcom/fengeek/f002/HealthyActivity;->finish()V

    .line 475
    invoke-static {p0}, Lcom/fengeek/f002/HeartWearActivity;->actionStart(Landroid/content/Context;)V

    :cond_b
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09007d -> :sswitch_7
        0x7f090084 -> :sswitch_6
        0x7f090085 -> :sswitch_5
        0x7f090087 -> :sswitch_4
        0x7f090088 -> :sswitch_3
        0x7f090089 -> :sswitch_2
        0x7f0904cd -> :sswitch_1
        0x7f0904d1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 169
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0042

    .line 170
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/HealthyActivity;->setContentView(I)V

    .line 171
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 172
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->c:Landroid/widget/Button;

    const v0, 0x7f1000ab

    invoke-virtual {p0, v0}, Lcom/fengeek/f002/HealthyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->c:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 174
    invoke-virtual {p0}, Lcom/fengeek/f002/HealthyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "comHearthy"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/fengeek/f002/HealthyActivity;->M:I

    .line 175
    iget p1, p0, Lcom/fengeek/f002/HealthyActivity;->M:I

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    .line 176
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->c:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 177
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->n:Landroid/widget/Button;

    const v4, 0x7f100393

    invoke-virtual {p0, v4}, Lcom/fengeek/f002/HealthyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 178
    :cond_0
    iget p1, p0, Lcom/fengeek/f002/HealthyActivity;->M:I

    const/4 v4, 0x0

    if-ne p1, v3, :cond_1

    const-string p1, "22036"

    .line 179
    invoke-virtual {p0, p1, v4}, Lcom/fengeek/f002/HealthyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iput-boolean v3, p0, Lcom/fengeek/f002/HealthyActivity;->N:Z

    goto :goto_0

    .line 181
    :cond_1
    iget p1, p0, Lcom/fengeek/f002/HealthyActivity;->M:I

    if-ne p1, v1, :cond_2

    const-string p1, "22330"

    .line 182
    invoke-virtual {p0, p1, v4}, Lcom/fengeek/f002/HealthyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iput-boolean v3, p0, Lcom/fengeek/f002/HealthyActivity;->N:Z

    .line 185
    :cond_2
    :goto_0
    new-instance p1, Lcom/fengeek/b/d;

    invoke-virtual {p0}, Lcom/fengeek/f002/HealthyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/fengeek/b/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->L:Lcom/fengeek/b/d;

    .line 186
    invoke-static {}, Lcom/fengeek/c/b;->getInstance()Lcom/fengeek/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/c/b;->getHearInfor()Lcom/fengeek/bean/l;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->A:Lcom/fengeek/bean/l;

    .line 187
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->A:Lcom/fengeek/bean/l;

    if-eqz p1, :cond_6

    .line 188
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->A:Lcom/fengeek/bean/l;

    invoke-virtual {p1}, Lcom/fengeek/bean/l;->getSex()I

    move-result p1

    iput p1, p0, Lcom/fengeek/f002/HealthyActivity;->B:I

    .line 189
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->A:Lcom/fengeek/bean/l;

    invoke-virtual {p1}, Lcom/fengeek/bean/l;->getBirth()Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "-"

    .line 191
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 192
    array-length v4, p1

    if-ne v4, v2, :cond_3

    .line 193
    aget-object v4, p1, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/fengeek/f002/HealthyActivity;->C:I

    .line 194
    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fengeek/f002/HealthyActivity;->D:I

    .line 197
    :cond_3
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->A:Lcom/fengeek/bean/l;

    invoke-virtual {p1}, Lcom/fengeek/bean/l;->getHeight()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fengeek/f002/HealthyActivity;->isNum(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 198
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->A:Lcom/fengeek/bean/l;

    invoke-virtual {p1}, Lcom/fengeek/bean/l;->getHeight()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fengeek/f002/HealthyActivity;->E:I

    .line 200
    :cond_4
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->A:Lcom/fengeek/bean/l;

    invoke-virtual {p1}, Lcom/fengeek/bean/l;->getWeight()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fengeek/f002/HealthyActivity;->isNum(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 201
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->A:Lcom/fengeek/bean/l;

    invoke-virtual {p1}, Lcom/fengeek/bean/l;->getWeight()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fengeek/f002/HealthyActivity;->F:I

    .line 203
    :cond_5
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->A:Lcom/fengeek/bean/l;

    invoke-virtual {p1}, Lcom/fengeek/bean/l;->getStepgoal()I

    move-result p1

    iput p1, p0, Lcom/fengeek/f002/HealthyActivity;->G:I

    .line 206
    :cond_6
    iget p1, p0, Lcom/fengeek/f002/HealthyActivity;->B:I

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne p1, v2, :cond_7

    .line 207
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 208
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    goto :goto_1

    .line 210
    :cond_7
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 211
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 212
    iput v3, p0, Lcom/fengeek/f002/HealthyActivity;->B:I

    .line 214
    :goto_1
    iput-boolean v3, p0, Lcom/fengeek/f002/HealthyActivity;->z:Z

    .line 215
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy"

    invoke-direct {p1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 216
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 218
    iget-object v4, p0, Lcom/fengeek/f002/HealthyActivity;->b:Landroid/widget/TextView;

    const v5, 0x7f100265

    invoke-virtual {p0, v5}, Lcom/fengeek/f002/HealthyActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v4, p0, Lcom/fengeek/f002/HealthyActivity;->g:Lcom/fengeek/view/RollView;

    invoke-virtual {v4, v0}, Lcom/fengeek/view/RollView;->setIntype(I)V

    .line 220
    iget-object v4, p0, Lcom/fengeek/f002/HealthyActivity;->h:Lcom/fengeek/view/RollView;

    invoke-virtual {v4, v3}, Lcom/fengeek/view/RollView;->setIntype(I)V

    .line 221
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 222
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 223
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v7, 0x77c

    const/16 v8, 0x77c

    :goto_2
    if-gt v8, p1, :cond_8

    .line 225
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x1

    :goto_3
    const/16 v8, 0xd

    if-ge p1, v8, :cond_9

    .line 228
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 230
    :cond_9
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->g:Lcom/fengeek/view/RollView;

    invoke-virtual {p1, v4}, Lcom/fengeek/view/RollView;->setData(Ljava/util/List;)V

    .line 231
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->g:Lcom/fengeek/view/RollView;

    new-instance v4, Lcom/fengeek/f002/HealthyActivity$1;

    invoke-direct {v4, p0}, Lcom/fengeek/f002/HealthyActivity$1;-><init>(Lcom/fengeek/f002/HealthyActivity;)V

    invoke-virtual {p1, v4}, Lcom/fengeek/view/RollView;->setOnSelectListener(Lcom/fengeek/view/RollView$b;)V

    .line 238
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->h:Lcom/fengeek/view/RollView;

    invoke-virtual {p1, v5}, Lcom/fengeek/view/RollView;->setData(Ljava/util/List;)V

    .line 239
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->h:Lcom/fengeek/view/RollView;

    new-instance v4, Lcom/fengeek/f002/HealthyActivity$2;

    invoke-direct {v4, p0}, Lcom/fengeek/f002/HealthyActivity$2;-><init>(Lcom/fengeek/f002/HealthyActivity;)V

    invoke-virtual {p1, v4}, Lcom/fengeek/view/RollView;->setOnSelectListener(Lcom/fengeek/view/RollView$b;)V

    .line 248
    iget p1, p0, Lcom/fengeek/f002/HealthyActivity;->C:I

    if-le p1, v7, :cond_a

    .line 249
    iget p1, p0, Lcom/fengeek/f002/HealthyActivity;->C:I

    sub-int/2addr p1, v7

    .line 250
    iget-object v4, p0, Lcom/fengeek/f002/HealthyActivity;->g:Lcom/fengeek/view/RollView;

    invoke-virtual {v4, p1}, Lcom/fengeek/view/RollView;->setSelected(I)V

    goto :goto_4

    :cond_a
    const/16 p1, 0x4a

    .line 253
    iget-object v4, p0, Lcom/fengeek/f002/HealthyActivity;->g:Lcom/fengeek/view/RollView;

    invoke-virtual {v4, p1}, Lcom/fengeek/view/RollView;->setSelected(I)V

    const/16 p1, 0x7c7

    .line 254
    iput p1, p0, Lcom/fengeek/f002/HealthyActivity;->C:I

    .line 256
    :goto_4
    iget p1, p0, Lcom/fengeek/f002/HealthyActivity;->D:I

    if-nez p1, :cond_b

    .line 257
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->h:Lcom/fengeek/view/RollView;

    iget v4, p0, Lcom/fengeek/f002/HealthyActivity;->D:I

    invoke-virtual {p1, v4}, Lcom/fengeek/view/RollView;->setSelected(I)V

    .line 258
    iget p1, p0, Lcom/fengeek/f002/HealthyActivity;->D:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/fengeek/f002/HealthyActivity;->D:I

    goto :goto_5

    .line 260
    :cond_b
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->h:Lcom/fengeek/view/RollView;

    iget v4, p0, Lcom/fengeek/f002/HealthyActivity;->D:I

    sub-int/2addr v4, v3

    invoke-virtual {p1, v4}, Lcom/fengeek/view/RollView;->setSelected(I)V

    :goto_5
    const/16 p1, 0x1a

    if-ge v0, p1, :cond_c

    mul-int/lit16 p1, v0, 0x3e8

    add-int/lit16 p1, p1, 0x1388

    .line 264
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 266
    :cond_c
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->o:Lcom/fengeek/view/RollView;

    invoke-virtual {p1, v2}, Lcom/fengeek/view/RollView;->setIntype(I)V

    .line 267
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->o:Lcom/fengeek/view/RollView;

    invoke-virtual {p1, v6}, Lcom/fengeek/view/RollView;->setData(Ljava/util/List;)V

    .line 268
    iget p1, p0, Lcom/fengeek/f002/HealthyActivity;->G:I

    if-eqz p1, :cond_d

    .line 269
    iget p1, p0, Lcom/fengeek/f002/HealthyActivity;->G:I

    add-int/lit16 p1, p1, -0x1388

    div-int/lit16 p1, p1, 0x3e8

    .line 270
    iget-object v0, p0, Lcom/fengeek/f002/HealthyActivity;->o:Lcom/fengeek/view/RollView;

    invoke-virtual {v0, p1}, Lcom/fengeek/view/RollView;->setSelected(I)V

    goto :goto_6

    .line 272
    :cond_d
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->o:Lcom/fengeek/view/RollView;

    invoke-virtual {p1, v1}, Lcom/fengeek/view/RollView;->setSelected(I)V

    const/16 p1, 0x1f40

    .line 273
    iput p1, p0, Lcom/fengeek/f002/HealthyActivity;->G:I

    .line 276
    :goto_6
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->o:Lcom/fengeek/view/RollView;

    new-instance v0, Lcom/fengeek/f002/HealthyActivity$3;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/HealthyActivity$3;-><init>(Lcom/fengeek/f002/HealthyActivity;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/view/RollView;->setOnSelectListener(Lcom/fengeek/view/RollView$b;)V

    .line 283
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->j:Lcom/fengeek/view/HorizontalScaleScrollView;

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/fengeek/view/HorizontalScaleScrollView;->moveHeight(I)V

    .line 284
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->l:Lcom/fengeek/view/HorizontalScaleScrollView;

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, Lcom/fengeek/view/HorizontalScaleScrollView;->moveWeight(I)V

    .line 286
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->j:Lcom/fengeek/view/HorizontalScaleScrollView;

    new-instance v0, Lcom/fengeek/f002/HealthyActivity$4;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/HealthyActivity$4;-><init>(Lcom/fengeek/f002/HealthyActivity;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/view/HorizontalScaleScrollView;->setOnScrollListener(Lcom/fengeek/view/BaseScaleView$a;)V

    .line 294
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->l:Lcom/fengeek/view/HorizontalScaleScrollView;

    new-instance v0, Lcom/fengeek/f002/HealthyActivity$5;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/HealthyActivity$5;-><init>(Lcom/fengeek/f002/HealthyActivity;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/view/HorizontalScaleScrollView;->setOnScrollListener(Lcom/fengeek/view/BaseScaleView$a;)V

    .line 302
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->a:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->c:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->i:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->n:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->p:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->v:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->s:Landroid/widget/ImageView;

    const v0, 0x7f0e0126

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 321
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->t:Landroid/widget/ImageView;

    const v0, 0x7f0e0127

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 145
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/fengeek/f002/HealthyActivity;->a:Landroid/widget/Button;

    .line 147
    iput-object v0, p0, Lcom/fengeek/f002/HealthyActivity;->b:Landroid/widget/TextView;

    .line 148
    iput-object v0, p0, Lcom/fengeek/f002/HealthyActivity;->c:Landroid/widget/Button;

    .line 149
    iput-object v0, p0, Lcom/fengeek/f002/HealthyActivity;->d:Landroid/widget/ViewFlipper;

    .line 150
    iput-object v0, p0, Lcom/fengeek/f002/HealthyActivity;->e:Landroid/widget/RelativeLayout;

    .line 151
    iput-object v0, p0, Lcom/fengeek/f002/HealthyActivity;->f:Landroid/widget/RelativeLayout;

    .line 152
    iput-object v0, p0, Lcom/fengeek/f002/HealthyActivity;->g:Lcom/fengeek/view/RollView;

    .line 153
    iput-object v0, p0, Lcom/fengeek/f002/HealthyActivity;->h:Lcom/fengeek/view/RollView;

    .line 154
    iput-object v0, p0, Lcom/fengeek/f002/HealthyActivity;->i:Landroid/widget/Button;

    .line 155
    iput-object v0, p0, Lcom/fengeek/f002/HealthyActivity;->j:Lcom/fengeek/view/HorizontalScaleScrollView;

    .line 156
    iput-object v0, p0, Lcom/fengeek/f002/HealthyActivity;->k:Landroid/widget/TextView;

    .line 157
    iput-object v0, p0, Lcom/fengeek/f002/HealthyActivity;->l:Lcom/fengeek/view/HorizontalScaleScrollView;

    .line 158
    iput-object v0, p0, Lcom/fengeek/f002/HealthyActivity;->m:Landroid/widget/TextView;

    .line 159
    iput-object v0, p0, Lcom/fengeek/f002/HealthyActivity;->n:Landroid/widget/Button;

    .line 160
    iput-object v0, p0, Lcom/fengeek/f002/HealthyActivity;->o:Lcom/fengeek/view/RollView;

    .line 161
    iput-object v0, p0, Lcom/fengeek/f002/HealthyActivity;->p:Landroid/widget/Button;

    .line 162
    iput-object v0, p0, Lcom/fengeek/f002/HealthyActivity;->q:Landroid/widget/RelativeLayout;

    .line 163
    iput-object v0, p0, Lcom/fengeek/f002/HealthyActivity;->r:Landroid/widget/RelativeLayout;

    .line 164
    iput-object v0, p0, Lcom/fengeek/f002/HealthyActivity;->u:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public onEventMainThread(Lcom/fengeek/bean/a;)V
    .locals 10
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 636
    invoke-virtual {p1}, Lcom/fengeek/bean/a;->getCommand()I

    move-result v0

    const/16 v1, 0x1bc

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 640
    :cond_0
    invoke-virtual {p1}, Lcom/fengeek/bean/a;->getState()I

    move-result v4

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-ne v4, v0, :cond_1

    .line 643
    iget-object v0, p0, Lcom/fengeek/f002/HealthyActivity;->r:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 644
    iget-object v0, p0, Lcom/fengeek/f002/HealthyActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    packed-switch v4, :pswitch_data_0

    .line 665
    :pswitch_0
    invoke-virtual {p0}, Lcom/fengeek/f002/HealthyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10019f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    move-object v5, v0

    const/4 v7, 0x1

    goto :goto_1

    .line 662
    :pswitch_1
    invoke-virtual {p0}, Lcom/fengeek/f002/HealthyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10019e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 659
    :pswitch_2
    invoke-virtual {p0}, Lcom/fengeek/f002/HealthyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10019c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 656
    :pswitch_3
    invoke-virtual {p0}, Lcom/fengeek/f002/HealthyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10019a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 653
    :pswitch_4
    invoke-virtual {p0}, Lcom/fengeek/f002/HealthyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100198

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 650
    :pswitch_5
    invoke-virtual {p0}, Lcom/fengeek/f002/HealthyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100197

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    const/4 v7, 0x0

    :goto_1
    const v0, 0x7f100114

    const v1, 0x7f10017e

    packed-switch v7, :pswitch_data_1

    goto :goto_2

    .line 676
    :pswitch_6
    invoke-static {}, Lcom/fengeek/utils/f;->isConnHeadSet()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 677
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v2

    iget-object v6, p0, Lcom/fengeek/f002/HealthyActivity;->O:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/fengeek/f002/HealthyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/fengeek/f002/HealthyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v3, p0

    invoke-virtual/range {v2 .. v9}, Lcom/fengeek/utils/o;->connectDialog2(Landroid/content/Context;ILjava/lang/String;Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 671
    :pswitch_7
    invoke-static {}, Lcom/fengeek/utils/f;->isConnHeadSet()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 672
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v2

    iget-object v6, p0, Lcom/fengeek/f002/HealthyActivity;->O:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/fengeek/f002/HealthyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/fengeek/f002/HealthyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v3, p0

    invoke-virtual/range {v2 .. v9}, Lcom/fengeek/utils/o;->connectDialog2(Landroid/content/Context;ILjava/lang/String;Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;)V

    .line 684
    :cond_2
    :goto_2
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onEventMainThread(Lcom/fengeek/bean/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 571
    invoke-super {p0, p1, p2}, Lcom/fengeek/f002/FiilBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 549
    :cond_0
    iget p1, p0, Lcom/fengeek/f002/HealthyActivity;->y:I

    const p2, 0x7f010021

    const v0, 0x7f01001d

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 563
    invoke-virtual {p0}, Lcom/fengeek/f002/HealthyActivity;->finish()V

    const p1, 0x7f010019

    const p2, 0x7f01001c

    .line 564
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/HealthyActivity;->overridePendingTransition(II)V

    .line 565
    iget p1, p0, Lcom/fengeek/f002/HealthyActivity;->M:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 566
    invoke-direct {p0}, Lcom/fengeek/f002/HealthyActivity;->a()V

    goto :goto_0

    .line 557
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, p0, v0}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 558
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, p0, p2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 559
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showPrevious()V

    .line 560
    iget p1, p0, Lcom/fengeek/f002/HealthyActivity;->y:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/fengeek/f002/HealthyActivity;->y:I

    return v1

    .line 551
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, p0, v0}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 552
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, p0, p2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 553
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showPrevious()V

    .line 554
    iget p1, p0, Lcom/fengeek/f002/HealthyActivity;->y:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/fengeek/f002/HealthyActivity;->y:I

    return v1

    :cond_1
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
