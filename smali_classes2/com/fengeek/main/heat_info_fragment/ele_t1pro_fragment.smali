.class public Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;
.super Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;
.source "ele_t1pro_fragment.java"


# static fields
.field public static F:I = 0x1

.field private static final cd:Ljava/lang/String; = "ele_t1pro_fragment"


# instance fields
.field protected G:Lcom/fengeek/utils/al;

.field private H:Lcom/fengeek/view/ElcArcView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09004e
    .end annotation
.end field

.field private I:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906da
    .end annotation
.end field

.field private J:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090051
    .end annotation
.end field

.field private K:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090054
    .end annotation
.end field

.field private L:Lcom/fengeek/view/FIILElectricityView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090355
    .end annotation
.end field

.field private M:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090352
    .end annotation
.end field

.field private N:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09035e
    .end annotation
.end field

.field private O:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090361
    .end annotation
.end field

.field private P:Lcom/fengeek/view/FIILElectricityView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904a4
    .end annotation
.end field

.field private bV:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904a1
    .end annotation
.end field

.field private bW:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904af
    .end annotation
.end field

.field private bX:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904b2
    .end annotation
.end field

.field private bY:Lcom/fengeek/view/FIILElectricityView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090068
    .end annotation
.end field

.field private bZ:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090066
    .end annotation
.end field

.field private ca:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09034b
    .end annotation
.end field

.field private cb:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09049a
    .end annotation
.end field

.field private cc:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09006b
    .end annotation
.end field

.field private ce:I

.field private cf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;-><init>()V

    .line 213
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment$5;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment$5;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;)V

    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->G:Lcom/fengeek/utils/al;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;-><init>()V

    .line 213
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment$5;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment$5;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;)V

    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->G:Lcom/fengeek/utils/al;

    .line 135
    iput p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->ce:I

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;)Landroid/widget/TextView;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->M:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(I)V
    .locals 9

    .line 366
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    .line 368
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->ce:I

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 372
    :cond_0
    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_4

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Left ear battery:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Right ear battery:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    const/16 v3, 0x8

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    if-ne v0, v4, :cond_1

    .line 378
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->L:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v0, v5, v6}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 379
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->M:Landroid/widget/TextView;

    const-string v7, "Not connected!"

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->O:Landroid/widget/TextView;

    const-string v7, ""

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->L:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v7, v1

    invoke-virtual {v0, v7, v8}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 386
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->M:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "%"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->setWearData()V

    .line 391
    :goto_0
    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 392
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->P:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v0, v5, v6}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 393
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->bV:Landroid/widget/TextView;

    const-string v1, "Not connected!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->bW:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->bX:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 398
    :cond_2
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->P:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 399
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->bV:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->setWearData()V

    .line 405
    :goto_1
    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getBoxEectricity()I

    move-result p1

    const/4 v0, 0x7

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 427
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->bY:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {p1, v1, v2}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 428
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->bZ:Landroid/widget/TextView;

    const-string v0, "Aprox. Rechargeable 3 times"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 423
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->bY:Lcom/fengeek/view/FIILElectricityView;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 424
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->bZ:Landroid/widget/TextView;

    const-string v0, "Aprox. Rechargeable 2 times"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 419
    :pswitch_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->bY:Lcom/fengeek/view/FIILElectricityView;

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 420
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->bZ:Landroid/widget/TextView;

    const-string v0, "Aprox. Rechargeable 1 times"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 415
    :pswitch_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->bY:Lcom/fengeek/view/FIILElectricityView;

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 416
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->bZ:Landroid/widget/TextView;

    const-string v0, "Please charge!"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 411
    :pswitch_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->bY:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {p1, v5, v6}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 412
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->bZ:Landroid/widget/TextView;

    const-string v0, "Please charge!"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 407
    :pswitch_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->bY:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {p1, v5, v6}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 408
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->bZ:Landroid/widget/TextView;

    const-string v0, "Not connected!"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 431
    :cond_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->bY:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {p1, v1, v2}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 432
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->bZ:Landroid/widget/TextView;

    const-string v0, "Aprox. Rechargeable 3 times"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;I)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;)Landroid/widget/TextView;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->bV:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 249
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 250
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    iget v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->ce:I

    if-eq v0, v1, :cond_2

    .line 252
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilWireless()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->B:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v1, "20902"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDiva()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->B:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v1, "20903"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->B:Landroid/content/Context;

    iget v3, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->ce:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/fengeek/utils/o;->connectDialog(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    .line 261
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->B:Landroid/content/Context;

    const-class v2, Lcom/fengeek/f002/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->cf:Ljava/util/HashMap;

    iget v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->ce:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 263
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "html"

    const-string v2, "www.fiil.com"

    .line 264
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    const-string v2, "html"

    .line 266
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string v1, "title"

    const v2, 0x7f1005c7

    .line 268
    invoke-virtual {p0, v2}, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "webFlag"

    .line 269
    iget v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->ce:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 270
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/fengeek/f002/MainActivity;

    const-string v2, "30021"

    iget v3, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->ce:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->B:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 276
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->B:Landroid/content/Context;

    const-class v2, Lcom/fengeek/f002/BlueConnectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "enterMain"

    const/4 v2, 0x1

    .line 277
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "blue_flag"

    .line 278
    iget v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->ce:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 279
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->B:Landroid/content/Context;

    instance-of v1, v1, Lcom/fengeek/f002/MainActivity;

    if-eqz v1, :cond_5

    .line 280
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->B:Landroid/content/Context;

    check-cast v1, Lcom/fengeek/f002/MainActivity;

    sget v2, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->F:I

    invoke-virtual {v1, v0, v2}, Lcom/fengeek/f002/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 282
    :cond_5
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    const/16 v1, 0x3021

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fiil/sdk/manager/FiilManager;->addAddressList(ILjava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->ce:I

    return p0
.end method

.method static synthetic d(Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->b()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .line 289
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    const v1, 0x7f10000f

    const v2, 0x7f100010

    const v3, 0x7f1100f9

    if-eqz v0, :cond_2

    .line 290
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    iget v4, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->ce:I

    if-eq v0, v4, :cond_2

    .line 292
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilWireless()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->B:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v4, "20902"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDiva()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->B:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v4, "20903"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1001ad

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 299
    new-instance v4, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    const-string v3, "Connection Tips"

    .line 300
    invoke-virtual {v4, v3}, Landroid/support/v7/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v3, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment$7;

    invoke-direct {v3, p0}, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment$7;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;)V

    .line 301
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v2, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment$6;

    invoke-direct {v2, p0}, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment$6;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;)V

    .line 312
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    return-void

    .line 325
    :cond_2
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    const-string v3, "Connection Tips"

    .line 326
    invoke-virtual {v0, v3}, Landroid/support/v7/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const-string v3, "Please go to the Bluetooth list of the phone settings first to connect the FIIL headset. After the connection is successful, restart the app and it will automatically connect!"

    invoke-virtual {v0, v3}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v3, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment$9;

    invoke-direct {v3, p0}, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment$9;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;)V

    .line 327
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v2, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment$8;

    invoke-direct {v2, p0}, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment$8;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;)V

    .line 342
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    return-void
.end method

.method public getView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->C:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00bf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 147
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/xutils/f;->inject(Ljava/lang/Object;Landroid/view/View;)V

    return-object p1
.end method

.method public initData()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->H:Lcom/fengeek/view/ElcArcView;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->G:Lcom/fengeek/utils/al;

    invoke-virtual {v0, v1}, Lcom/fengeek/view/ElcArcView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->ce:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->H:Lcom/fengeek/view/ElcArcView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fengeek/view/ElcArcView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->ca:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment$1;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment$1;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->cb:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment$3;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment$3;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->cc:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment$4;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment$4;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 140
    invoke-super {p0, p1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onCreate(Landroid/os/Bundle;)V

    .line 141
    invoke-static {}, Lcom/fengeek/c/a;->getWelcomeHelp()Lcom/fengeek/c/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/c/a;->getUrlString(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->cf:Ljava/util/HashMap;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 626
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 627
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->H:Lcom/fengeek/view/ElcArcView;

    .line 628
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->I:Landroid/widget/TextView;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 361
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onDestroyView()V

    .line 362
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->H:Lcom/fengeek/view/ElcArcView;

    invoke-virtual {v0}, Lcom/fengeek/view/ElcArcView;->animationDestory()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 613
    invoke-super {p0, p1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 606
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onResume()V

    .line 607
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->setEleInfo()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 355
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onStart()V

    return-void
.end method

.method public setCirProgress(I)V
    .locals 1

    .line 618
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->H:Lcom/fengeek/view/ElcArcView;

    if-eqz p1, :cond_0

    .line 619
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->H:Lcom/fengeek/view/ElcArcView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fengeek/view/ElcArcView;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public setEleChage()V
    .locals 2

    .line 535
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->ce:I

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 536
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->setEleInfo()V

    :cond_0
    return-void
.end method

.method public setEleInfo()V
    .locals 5

    .line 503
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->H:Lcom/fengeek/view/ElcArcView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 508
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->ce:I

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v3

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 522
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 525
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getElectricity()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->a(I)V

    const-string v0, "tag_getElectricity"

    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get__ :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getElectricity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 509
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->ce:I

    const/16 v3, 0x1b

    if-eq v0, v3, :cond_3

    goto :goto_1

    .line 512
    :cond_3
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->I:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f100147

    invoke-virtual {p0, v4}, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f100228

    invoke-virtual {p0, v4}, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    :goto_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->H:Lcom/fengeek/view/ElcArcView;

    invoke-virtual {v0, v2}, Lcom/fengeek/view/ElcArcView;->setProgress(I)V

    .line 516
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public setHeadSetStatus()V
    .locals 7

    .line 545
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 547
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    const/16 v2, 0x1b

    if-ne v2, v1, :cond_2

    .line 549
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadsetStatus()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-wide/16 v4, 0x0

    if-nez v1, :cond_0

    .line 550
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->L:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v1, v4, v5}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 551
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->M:Landroid/widget/TextView;

    const-string v6, "Not connected!"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->N:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 554
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->O:Landroid/widget/TextView;

    const-string v6, ""

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 556
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/fiil/sdk/manager/FiilManager;->getBatteryLevel(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V

    .line 557
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    new-instance v6, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment$10;

    invoke-direct {v6, p0}, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment$10;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;)V

    invoke-virtual {v1, v6}, Lcom/fiil/sdk/manager/FiilManager;->getWearStatus(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V

    .line 576
    :goto_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadsetStatus()I

    move-result v0

    if-nez v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->P:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v0, v4, v5}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 578
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->bV:Landroid/widget/TextView;

    const-string v1, "Not connected!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->bW:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 581
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->bX:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 583
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fiil/sdk/manager/FiilManager;->getBatteryLevel(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V

    .line 584
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment$2;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment$2;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getWearStatus(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setWearData()V
    .locals 8

    .line 445
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 447
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadsetWearStatus()I

    move-result v1

    const v2, 0x7f0e028e

    const v3, 0x7f0e02a4

    const/16 v4, 0xff

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eq v1, v4, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 461
    :pswitch_0
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->N:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 462
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->O:Landroid/widget/TextView;

    const-string v7, ""

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 455
    :pswitch_1
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->N:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 456
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->O:Landroid/widget/TextView;

    const-string v7, "Worn"

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->N:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 449
    :pswitch_2
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->N:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 450
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->O:Landroid/widget/TextView;

    const-string v7, "Not worn"

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->N:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 465
    :cond_0
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->N:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 466
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->O:Landroid/widget/TextView;

    const-string v7, ""

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    :goto_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadsetWearStatus()I

    move-result v0

    if-eq v0, v4, :cond_1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 485
    :pswitch_3
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->bW:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->bX:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 480
    :pswitch_4
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->bW:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->bX:Landroid/widget/TextView;

    const-string v1, "Worn"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->bW:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 474
    :pswitch_5
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->bW:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->bX:Landroid/widget/TextView;

    const-string v1, "Not worn"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->bW:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->bW:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->bX:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
