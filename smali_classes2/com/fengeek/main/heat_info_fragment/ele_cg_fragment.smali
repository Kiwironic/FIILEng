.class public Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;
.super Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;
.source "ele_cg_fragment.java"


# static fields
.field public static E:I = 0x1


# instance fields
.field protected F:Lcom/fengeek/utils/al;

.field private G:Ljava/lang/String;

.field private H:Lcom/fengeek/view/ElcArcView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09004e
    .end annotation
.end field

.field private I:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906d7
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
        value = 0x7f090354
    .end annotation
.end field

.field private M:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090351
    .end annotation
.end field

.field private N:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090359
    .end annotation
.end field

.field private O:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09034d
    .end annotation
.end field

.field private bU:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09034b
    .end annotation
.end field

.field private bV:Lcom/fengeek/view/FIILElectricityView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904a2
    .end annotation
.end field

.field private bW:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09049f
    .end annotation
.end field

.field private bX:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904a8
    .end annotation
.end field

.field private bY:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09049b
    .end annotation
.end field

.field private bZ:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090499
    .end annotation
.end field

.field private ca:Lcom/fengeek/view/FIILElectricityView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090068
    .end annotation
.end field

.field private cb:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090069
    .end annotation
.end field

.field private cc:I

.field private cd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ce:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;-><init>()V

    const-string v0, "ele_cg_fragment"

    .line 53
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->G:Ljava/lang/String;

    .line 145
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment$1;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment$1;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;)V

    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->F:Lcom/fengeek/utils/al;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;-><init>()V

    const-string v0, "ele_cg_fragment"

    .line 53
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->G:Ljava/lang/String;

    .line 145
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment$1;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment$1;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;)V

    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->F:Lcom/fengeek/utils/al;

    .line 117
    iput p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->cc:I

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->cc:I

    return p0
.end method

.method private b()V
    .locals 4

    .line 179
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    iget v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->cc:I

    if-eq v0, v1, :cond_2

    .line 182
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilWireless()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->A:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v1, "20902"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDiva()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->A:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v1, "20903"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->A:Landroid/content/Context;

    iget v3, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->cc:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/fengeek/utils/o;->connectDialog(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    .line 191
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->A:Landroid/content/Context;

    const-class v2, Lcom/fengeek/f002/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->cd:Ljava/util/HashMap;

    iget v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->cc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "html"

    const-string v2, "www.fiil.com"

    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    const-string v2, "html"

    .line 196
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string v1, "title"

    const v2, 0x7f1005c4

    .line 198
    invoke-virtual {p0, v2}, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "webFlag"

    .line 199
    iget v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->cc:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/fengeek/f002/MainActivity;

    const-string v2, "30021"

    iget v3, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->cc:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->A:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 206
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->A:Landroid/content/Context;

    const-class v2, Lcom/fengeek/f002/BlueConnectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "enterMain"

    const/4 v2, 0x1

    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "blue_flag"

    .line 208
    iget v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->cc:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->A:Landroid/content/Context;

    instance-of v1, v1, Lcom/fengeek/f002/MainActivity;

    if-eqz v1, :cond_5

    .line 210
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->A:Landroid/content/Context;

    check-cast v1, Lcom/fengeek/f002/MainActivity;

    sget v2, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->E:I

    invoke-virtual {v1, v0, v2}, Lcom/fengeek/f002/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 212
    :cond_5
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    const/16 v1, 0x3021

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fiil/sdk/manager/FiilManager;->addAddressList(ILjava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->b()V

    return-void
.end method

.method private c()V
    .locals 11

    .line 330
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 332
    iget v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->cc:I

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v2

    if-eq v1, v2, :cond_0

    return-void

    .line 336
    :cond_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_8

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Left ear battery:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fiil/sdk/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Right ear battery:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fiil/sdk/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v1

    const v2, 0x7f08007e

    const v3, 0x7f08007f

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    if-ne v1, v8, :cond_1

    .line 342
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->L:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v1, v6, v7}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 343
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->M:Landroid/widget/TextView;

    const-string v9, "Not connected!"

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->O:Landroid/widget/TextView;

    const-string v9, "Not connected!"

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->bU:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 346
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->N:Landroid/widget/TextView;

    const-string v9, ""

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 348
    :cond_1
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->L:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v9

    int-to-double v9, v9

    div-double/2addr v9, v4

    invoke-virtual {v1, v9, v10}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 349
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->M:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "%"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->O:Landroid/widget/TextView;

    const-string v9, "Connected"

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->bU:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 353
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v1

    int-to-float v1, v1

    .line 354
    iget-object v9, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->N:Landroid/widget/TextView;

    invoke-virtual {p0, v9, v1}, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->a(Landroid/widget/TextView;F)V

    .line 357
    :goto_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v1

    if-ne v1, v8, :cond_2

    .line 358
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->bV:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v1, v6, v7}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 359
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->bW:Landroid/widget/TextView;

    const-string v2, "Not connected!"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->bY:Landroid/widget/TextView;

    const-string v2, "Not connected!"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->bX:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->bZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 365
    :cond_2
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->bV:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v3

    int-to-double v9, v3

    div-double/2addr v9, v4

    invoke-virtual {v1, v9, v10}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 366
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->bW:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "%"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->bY:Landroid/widget/TextView;

    const-string v3, "Connected"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->bZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 370
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v1

    int-to-float v1, v1

    .line 371
    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->bX:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->a(Landroid/widget/TextView;F)V

    .line 374
    :goto_1
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getBoxEectricity()I

    move-result v1

    if-ne v1, v8, :cond_3

    .line 375
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->G:Ljava/lang/String;

    const-string v1, "getBoxEectricity: Charging case error"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->ca:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v0, v6, v7}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 377
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->cb:Landroid/widget/TextView;

    const-string v1, "Not connected!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 379
    :cond_3
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->G:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBoxEectricity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getBoxEectricity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->ca:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getBoxEectricity()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 382
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getBoxEectricity()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_4

    .line 385
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->cb:Landroid/widget/TextView;

    const-string v1, "Rechargeable >3 times"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const/high16 v1, 0x42700000    # 60.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_5

    .line 387
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->cb:Landroid/widget/TextView;

    const-string v1, "Rechargeable >2 times"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_6

    .line 389
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->cb:Landroid/widget/TextView;

    const-string v1, "Rechargeable >1 times"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    .line 391
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->cb:Landroid/widget/TextView;

    const-string v1, "Low battery"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 393
    :cond_7
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->cb:Landroid/widget/TextView;

    const-string v1, "Please charge!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_2
    return-void
.end method

.method static synthetic c(Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->c()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    .line 219
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

    .line 220
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    iget v4, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->cc:I

    if-eq v0, v4, :cond_2

    .line 222
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilWireless()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->A:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v4, "20902"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDiva()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->A:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v4, "20903"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const v0, 0x7f1001ae

    .line 227
    invoke-virtual {p0, v0}, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "FIIL CG"

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 231
    new-instance v4, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    const-string v3, "Connection Tips"

    .line 232
    invoke-virtual {v4, v3}, Landroid/support/v7/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v3, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment$3;

    invoke-direct {v3, p0}, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment$3;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;)V

    .line 233
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v2, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment$2;

    invoke-direct {v2, p0}, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment$2;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;)V

    .line 244
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    return-void

    .line 290
    :cond_2
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    const-string v3, "Connection Tips"

    .line 291
    invoke-virtual {v0, v3}, Landroid/support/v7/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const-string v3, "Please go to the Bluetooth list of the phone settings first to connect the FIIL headset. After the connection is successful, restart the app and it will automatically connect!"

    invoke-virtual {v0, v3}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v3, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment$5;

    invoke-direct {v3, p0}, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment$5;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;)V

    .line 292
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v2, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment$4;

    invoke-direct {v2, p0}, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment$4;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;)V

    .line 306
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    return-void
.end method

.method a(Landroid/widget/TextView;F)V
    .locals 1

    const/high16 v0, 0x42c40000    # 98.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const-string p2, ">6 hours of music left"

    .line 402
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    const/high16 v0, 0x42c20000    # 97.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    const-string p2, "6 hours of music left"

    .line 404
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    const/high16 v0, 0x42bc0000    # 94.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    const-string p2, "5.8 hours of music left"

    .line 406
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_3

    const-string p2, "5.6 hours of music left"

    .line 408
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    const/high16 v0, 0x42ac0000    # 86.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_4

    const-string p2, "5.4 hours of music left"

    .line 410
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    const/high16 v0, 0x42a40000    # 82.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_5

    const-string p2, "5.2 hours of music left"

    .line 412
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    const/high16 v0, 0x42a20000    # 81.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_6

    const-string p2, "5 hours of music left"

    .line 414
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    const/high16 v0, 0x429c0000    # 78.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_7

    const-string p2, "4.8 hours of music left"

    .line 416
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    const/high16 v0, 0x42940000    # 74.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_8

    const-string p2, "4.6 hours of music left"

    .line 418
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    const/high16 v0, 0x428c0000    # 70.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_9

    const-string p2, "4.4 hours of music left"

    .line 420
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    const/high16 v0, 0x42860000    # 67.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_a

    const-string p2, "4.2 hours of music left"

    .line 422
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a
    const/high16 v0, 0x42840000    # 66.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_b

    const-string p2, "4 hours of music left"

    .line 424
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_b
    const/high16 v0, 0x42780000    # 62.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_c

    const-string p2, "3.8 hours of music left"

    .line 426
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_c
    const/high16 v0, 0x42680000    # 58.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_d

    const-string p2, "3.6 hours of music left"

    .line 428
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_d
    const/high16 v0, 0x42580000    # 54.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_e

    const-string p2, "3.4 hours of music left"

    .line 430
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_e
    const/high16 v0, 0x424c0000    # 51.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_f

    const-string p2, "3.2 hours of music left"

    .line 432
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_f
    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_10

    const-string p2, "3 hours of music left"

    .line 434
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_10
    const/high16 v0, 0x42380000    # 46.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_11

    const-string p2, "2.8 hours of music left"

    .line 436
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_11
    const/high16 v0, 0x42280000    # 42.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_12

    const-string p2, "2.6 hours of music left"

    .line 438
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_12
    const/high16 v0, 0x42180000    # 38.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_13

    const-string p2, "2.4 hours of music left"

    .line 440
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_13
    const/high16 v0, 0x42080000    # 34.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_14

    const-string p2, "2.2 hours of music left"

    .line 442
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_14
    const/high16 v0, 0x42040000    # 33.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_15

    const-string p2, "2 hours of music left"

    .line 444
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_15
    const/high16 v0, 0x41e80000    # 29.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_16

    const-string p2, "1.8 hours of music left"

    .line 446
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_16
    const/high16 v0, 0x41c80000    # 25.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_17

    const-string p2, "1.6 hours of music left"

    .line 448
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_17
    const/high16 v0, 0x41a80000    # 21.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_18

    const-string p2, "1.4 hours of music left"

    .line 450
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_18
    const/high16 v0, 0x41900000    # 18.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_19

    const-string p2, "1.2 hours of music left"

    .line 452
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_19
    const/high16 v0, 0x41880000    # 17.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1a

    const-string p2, "1 hours of music left"

    .line 454
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1a
    const/high16 v0, 0x41600000    # 14.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1b

    const-string p2, "0.8 hours of music left"

    .line 456
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1b
    const/high16 v0, 0x41300000    # 11.0f

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_1c

    const-string p2, "0.6 hours of music left"

    .line 458
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1c
    const-string p2, "Please charge!"

    .line 460
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public getView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->B:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00ba

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 129
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/xutils/f;->inject(Ljava/lang/Object;Landroid/view/View;)V

    return-object p1
.end method

.method public initData()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->H:Lcom/fengeek/view/ElcArcView;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->F:Lcom/fengeek/utils/al;

    invoke-virtual {v0, v1}, Lcom/fengeek/view/ElcArcView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->cc:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->H:Lcom/fengeek/view/ElcArcView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fengeek/view/ElcArcView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 122
    invoke-super {p0, p1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onCreate(Landroid/os/Bundle;)V

    .line 123
    invoke-static {}, Lcom/fengeek/c/a;->getWelcomeHelp()Lcom/fengeek/c/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/c/a;->getUrlString(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->cd:Ljava/util/HashMap;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 594
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 595
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->H:Lcom/fengeek/view/ElcArcView;

    .line 596
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->I:Landroid/widget/TextView;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 325
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onDestroyView()V

    .line 326
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->H:Lcom/fengeek/view/ElcArcView;

    invoke-virtual {v0}, Lcom/fengeek/view/ElcArcView;->animationDestory()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 581
    invoke-super {p0, p1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 574
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onResume()V

    .line 575
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->setEleInfo()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 319
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onStart()V

    return-void
.end method

.method public setCirProgress(I)V
    .locals 1

    .line 586
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->H:Lcom/fengeek/view/ElcArcView;

    if-eqz p1, :cond_0

    .line 587
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->H:Lcom/fengeek/view/ElcArcView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fengeek/view/ElcArcView;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public setEleChage()V
    .locals 2

    .line 506
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->cc:I

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 507
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->setEleInfo()V

    :cond_0
    return-void
.end method

.method public setEleInfo()V
    .locals 5

    .line 470
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->H:Lcom/fengeek/view/ElcArcView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 475
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

    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->cc:I

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v3

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 496
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->c()V

    const-string v0, "tag_getElectricity"

    .line 497
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

    .line 476
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 477
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->cc:I

    const/16 v3, 0x1f

    if-eq v0, v3, :cond_3

    goto :goto_1

    .line 479
    :cond_3
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->I:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f100146

    invoke-virtual {p0, v4}, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f100215

    invoke-virtual {p0, v4}, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    :goto_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->H:Lcom/fengeek/view/ElcArcView;

    invoke-virtual {v0, v2}, Lcom/fengeek/view/ElcArcView;->setProgress(I)V

    .line 483
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public setHeadSetStatus()V
    .locals 5

    .line 516
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 518
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    const/16 v2, 0x1f

    if-ne v2, v1, :cond_2

    .line 520
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadsetStatus()I

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 521
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->L:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 522
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->M:Landroid/widget/TextView;

    const-string v4, "Not connected!"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->O:Landroid/widget/TextView;

    const-string v4, "Not connected!"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->N:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 526
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    new-instance v4, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment$6;

    invoke-direct {v4, p0}, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment$6;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;)V

    invoke-virtual {v1, v4}, Lcom/fiil/sdk/manager/FiilManager;->getBatteryLevel(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V

    .line 545
    :goto_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadsetStatus()I

    move-result v0

    if-nez v0, :cond_1

    .line 546
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->bV:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v0, v2, v3}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 547
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->bW:Landroid/widget/TextView;

    const-string v1, "Not connected!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->bY:Landroid/widget/TextView;

    const-string v1, "Not connected!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;->bX:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 552
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment$7;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment$7;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_cg_fragment;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getBatteryLevel(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V

    :cond_2
    :goto_1
    return-void
.end method
