.class public Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;
.super Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;
.source "ele_t1Lite_fragment.java"


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

.field private cg:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;-><init>()V

    .line 180
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment$5;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment$5;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;)V

    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->G:Lcom/fengeek/utils/al;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;-><init>()V

    .line 180
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment$5;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment$5;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;)V

    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->G:Lcom/fengeek/utils/al;

    .line 116
    iput p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->ce:I

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;)Landroid/widget/TextView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->M:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;)Landroid/widget/TextView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->bV:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 216
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 217
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    iget v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->ce:I

    if-eq v0, v1, :cond_2

    .line 219
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilWireless()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->B:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v1, "20902"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDiva()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->B:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v1, "20903"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->B:Landroid/content/Context;

    iget v3, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->ce:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/fengeek/utils/o;->connectDialog(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    .line 228
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->B:Landroid/content/Context;

    const-class v2, Lcom/fengeek/f002/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->cf:Ljava/util/HashMap;

    iget v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->ce:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "html"

    const-string v2, "www.fiil.com"

    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    const-string v2, "html"

    .line 233
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string v1, "title"

    const v2, 0x7f1005c7

    .line 235
    invoke-virtual {p0, v2}, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "webFlag"

    .line 236
    iget v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->ce:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/fengeek/f002/MainActivity;

    const-string v2, "30021"

    iget v3, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->ce:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->B:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 243
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->B:Landroid/content/Context;

    const-class v2, Lcom/fengeek/f002/BlueConnectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "enterMain"

    const/4 v2, 0x1

    .line 244
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "blue_flag"

    .line 245
    iget v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->ce:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->B:Landroid/content/Context;

    instance-of v1, v1, Lcom/fengeek/f002/MainActivity;

    if-eqz v1, :cond_5

    .line 247
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->B:Landroid/content/Context;

    check-cast v1, Lcom/fengeek/f002/MainActivity;

    sget v2, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->F:I

    invoke-virtual {v1, v0, v2}, Lcom/fengeek/f002/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 249
    :cond_5
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    const/16 v1, 0x3021

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fiil/sdk/manager/FiilManager;->addAddressList(ILjava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->ce:I

    return p0
.end method

.method private c()V
    .locals 10

    .line 368
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 370
    iget v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->ce:I

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v2

    if-eq v1, v2, :cond_0

    return-void

    .line 374
    :cond_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_4

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Left ear battery:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fiil/sdk/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Right ear battery:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fiil/sdk/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const/16 v4, 0x8

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    if-ne v1, v5, :cond_1

    .line 380
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->L:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v1, v6, v7}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 381
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->M:Landroid/widget/TextView;

    const-string v8, "Not connected!"

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->N:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->O:Landroid/widget/TextView;

    const-string v8, ""

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 386
    :cond_1
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->L:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v8, v2

    invoke-virtual {v1, v8, v9}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 387
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->M:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "%"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    :goto_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v1

    if-ne v1, v5, :cond_2

    .line 392
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->P:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v1, v6, v7}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 393
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->bV:Landroid/widget/TextView;

    const-string v2, "Not connected!"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->bW:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 396
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->bX:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 398
    :cond_2
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->P:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 399
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->bV:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    :goto_1
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getBoxEectricity()I

    move-result v0

    const/4 v1, 0x7

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 425
    :pswitch_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->bY:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v0, v2, v3}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 426
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->bZ:Landroid/widget/TextView;

    const-string v1, "Aprox. Rechargeable 3 times"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 421
    :pswitch_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->bY:Lcom/fengeek/view/FIILElectricityView;

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 422
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->bZ:Landroid/widget/TextView;

    const-string v1, "Aprox. Rechargeable 2 times"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 417
    :pswitch_2
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->bY:Lcom/fengeek/view/FIILElectricityView;

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 418
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->bZ:Landroid/widget/TextView;

    const-string v1, "Aprox. Rechargeable 1 times"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 413
    :pswitch_3
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->bY:Lcom/fengeek/view/FIILElectricityView;

    const-wide v1, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 414
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->bZ:Landroid/widget/TextView;

    const-string v1, "Please charge!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 409
    :pswitch_4
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->bY:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v0, v6, v7}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 410
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->bZ:Landroid/widget/TextView;

    const-string v1, "Please charge!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 405
    :pswitch_5
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->bY:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v0, v6, v7}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 406
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->bZ:Landroid/widget/TextView;

    const-string v1, "Not connected!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 429
    :cond_3
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->bY:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v0, v2, v3}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 430
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->bZ:Landroid/widget/TextView;

    const-string v1, "Aprox. Rechargeable 3 times"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method static synthetic d(Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->b()V

    return-void
.end method

.method static synthetic e(Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->c()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .line 256
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

    .line 257
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    iget v4, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->ce:I

    if-eq v0, v4, :cond_2

    .line 259
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilWireless()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->B:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v4, "20902"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDiva()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->B:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v4, "20903"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1001ae

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 266
    new-instance v4, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    const-string v3, "Connection Tips"

    .line 267
    invoke-virtual {v4, v3}, Landroid/support/v7/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v3, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment$7;

    invoke-direct {v3, p0}, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment$7;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;)V

    .line 268
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v2, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment$6;

    invoke-direct {v2, p0}, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment$6;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;)V

    .line 281
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    return-void

    .line 328
    :cond_2
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    const-string v3, "Connection Tips"

    .line 329
    invoke-virtual {v0, v3}, Landroid/support/v7/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const-string v3, "Please go to the Bluetooth list of the phone settings first to connect the FIIL headset. After the connection is successful, restart the app and it will automatically connect!"

    invoke-virtual {v0, v3}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v3, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment$9;

    invoke-direct {v3, p0}, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment$9;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;)V

    .line 330
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v2, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment$8;

    invoke-direct {v2, p0}, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment$8;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;)V

    .line 345
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    return-void
.end method

.method public getView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->C:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00be

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 128
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/xutils/f;->inject(Ljava/lang/Object;Landroid/view/View;)V

    return-object p1
.end method

.method public initData()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->H:Lcom/fengeek/view/ElcArcView;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->G:Lcom/fengeek/utils/al;

    invoke-virtual {v0, v1}, Lcom/fengeek/view/ElcArcView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->ce:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->H:Lcom/fengeek/view/ElcArcView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fengeek/view/ElcArcView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->ca:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment$1;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment$1;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->cb:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment$3;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment$3;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->cc:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment$4;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment$4;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 121
    invoke-super {p0, p1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onCreate(Landroid/os/Bundle;)V

    .line 122
    invoke-static {}, Lcom/fengeek/c/a;->getWelcomeHelp()Lcom/fengeek/c/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/c/a;->getUrlString(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->cf:Ljava/util/HashMap;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 557
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 558
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->H:Lcom/fengeek/view/ElcArcView;

    .line 559
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->I:Landroid/widget/TextView;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 363
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onDestroyView()V

    .line 364
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->H:Lcom/fengeek/view/ElcArcView;

    invoke-virtual {v0}, Lcom/fengeek/view/ElcArcView;->animationDestory()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 544
    invoke-super {p0, p1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 538
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onResume()V

    .line 539
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->setEleInfo()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 357
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onStart()V

    return-void
.end method

.method public setCirProgress(I)V
    .locals 1

    .line 549
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->H:Lcom/fengeek/view/ElcArcView;

    if-eqz p1, :cond_0

    .line 550
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->H:Lcom/fengeek/view/ElcArcView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fengeek/view/ElcArcView;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public setEleInfo()V
    .locals 5

    .line 443
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->H:Lcom/fengeek/view/ElcArcView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 448
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->ce:I

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v3

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->cg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 466
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->cg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 469
    :cond_2
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->c()V

    const-string v0, "tag_getElectricity"

    .line 470
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

    .line 449
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 450
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->ce:I

    const/16 v3, 0x1d

    if-eq v0, v3, :cond_4

    goto :goto_1

    .line 452
    :cond_4
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->I:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f100147

    invoke-virtual {p0, v4}, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f100227

    invoke-virtual {p0, v4}, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    :goto_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->H:Lcom/fengeek/view/ElcArcView;

    invoke-virtual {v0, v2}, Lcom/fengeek/view/ElcArcView;->setProgress(I)V

    .line 456
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public setHeadSetStatus()V
    .locals 6

    .line 479
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 481
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    const/16 v2, 0x1d

    if-ne v2, v1, :cond_2

    .line 483
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadsetStatus()I

    move-result v1

    const/16 v2, 0x8

    const-wide/16 v3, 0x0

    if-nez v1, :cond_0

    .line 484
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->L:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v1, v3, v4}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 485
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->M:Landroid/widget/TextView;

    const-string v5, "Not connected!"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->N:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 488
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->O:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 490
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    new-instance v5, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment$10;

    invoke-direct {v5, p0}, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment$10;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;)V

    invoke-virtual {v1, v5}, Lcom/fiil/sdk/manager/FiilManager;->getBatteryLevel(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V

    .line 509
    :goto_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadsetStatus()I

    move-result v0

    if-nez v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->P:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v0, v3, v4}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 511
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->bV:Landroid/widget/TextView;

    const-string v1, "Not connected!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->bW:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 514
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->bX:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 516
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment$2;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment$2;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getBatteryLevel(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V

    :cond_2
    :goto_1
    return-void
.end method
