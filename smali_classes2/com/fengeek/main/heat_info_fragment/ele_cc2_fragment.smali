.class public Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;
.super Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;
.source "ele_cc2_fragment.java"


# static fields
.field public static E:I = 0x1


# instance fields
.field protected F:Lcom/fengeek/utils/al;

.field private G:Lcom/fengeek/view/ElcArcView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09004e
    .end annotation
.end field

.field private H:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906d7
    .end annotation
.end field

.field private I:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090051
    .end annotation
.end field

.field private J:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090054
    .end annotation
.end field

.field private K:Lcom/fengeek/view/FIILElectricityView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090354
    .end annotation
.end field

.field private L:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090351
    .end annotation
.end field

.field private M:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090359
    .end annotation
.end field

.field private N:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09034d
    .end annotation
.end field

.field private O:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09034b
    .end annotation
.end field

.field private bU:Lcom/fengeek/view/FIILElectricityView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904a2
    .end annotation
.end field

.field private bV:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09049f
    .end annotation
.end field

.field private bW:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904a8
    .end annotation
.end field

.field private bX:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09049b
    .end annotation
.end field

.field private bY:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090499
    .end annotation
.end field

.field private bZ:Lcom/fengeek/view/FIILElectricityView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090068
    .end annotation
.end field

.field private ca:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090066
    .end annotation
.end field

.field private cb:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090069
    .end annotation
.end field

.field private cc:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09034a
    .end annotation
.end field

.field private cd:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090498
    .end annotation
.end field

.field private ce:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09006b
    .end annotation
.end field

.field private cf:I

.field private cg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ch:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 113
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;-><init>()V

    .line 146
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment$1;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment$1;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;)V

    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->F:Lcom/fengeek/utils/al;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;-><init>()V

    .line 146
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment$1;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment$1;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;)V

    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->F:Lcom/fengeek/utils/al;

    .line 118
    iput p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->cf:I

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->cf:I

    return p0
.end method

.method private b()V
    .locals 4

    .line 182
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    iget v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->cf:I

    if-eq v0, v1, :cond_2

    .line 185
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilWireless()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->A:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v1, "20902"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDiva()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->A:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v1, "20903"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->A:Landroid/content/Context;

    iget v3, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->cf:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/fengeek/utils/o;->connectDialog(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    .line 194
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->A:Landroid/content/Context;

    const-class v2, Lcom/fengeek/f002/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->cg:Ljava/util/HashMap;

    iget v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->cf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 196
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "html"

    const-string v2, "www.fiil.com"

    .line 197
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    const-string v2, "html"

    .line 199
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string v1, "title"

    const v2, 0x7f1005c4

    .line 201
    invoke-virtual {p0, v2}, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "webFlag"

    .line 202
    iget v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->cf:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/fengeek/f002/MainActivity;

    const-string v2, "30021"

    iget v3, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->cf:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->A:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 209
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->A:Landroid/content/Context;

    const-class v2, Lcom/fengeek/f002/BlueConnectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "enterMain"

    const/4 v2, 0x1

    .line 210
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "blue_flag"

    .line 211
    iget v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->cf:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->A:Landroid/content/Context;

    instance-of v1, v1, Lcom/fengeek/f002/MainActivity;

    if-eqz v1, :cond_5

    .line 213
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->A:Landroid/content/Context;

    check-cast v1, Lcom/fengeek/f002/MainActivity;

    sget v2, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->E:I

    invoke-virtual {v1, v0, v2}, Lcom/fengeek/f002/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 215
    :cond_5
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    const/16 v1, 0x3021

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fiil/sdk/manager/FiilManager;->addAddressList(ILjava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->b()V

    return-void
.end method

.method private c()V
    .locals 17

    move-object/from16 v0, p0

    .line 331
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    .line 333
    iget v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->cf:I

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v3

    if-eq v2, v3, :cond_0

    return-void

    .line 337
    :cond_0
    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v2

    const/16 v3, 0x1e

    if-ne v2, v3, :cond_10

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Left ear battery:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fiil/sdk/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Right ear battery:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fiil/sdk/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v6, 0x42480000    # 50.0f

    const/high16 v7, 0x428c0000    # 70.0f

    const/high16 v8, 0x42b40000    # 90.0f

    const v9, 0x7f08007e

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const v12, 0x7f08007f

    const/4 v13, -0x1

    const-wide/16 v14, 0x0

    if-ne v2, v13, :cond_1

    .line 343
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->K:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v2, v14, v15}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 344
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->L:Landroid/widget/TextView;

    const-string v14, "Not connected!"

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->N:Landroid/widget/TextView;

    const-string v14, "Not connected!"

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->O:Landroid/widget/ImageView;

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 347
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->M:Landroid/widget/TextView;

    const-string v14, ""

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 349
    :cond_1
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->K:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v14

    int-to-double v14, v14

    div-double/2addr v14, v10

    invoke-virtual {v2, v14, v15}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 350
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->L:Landroid/widget/TextView;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "%"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->N:Landroid/widget/TextView;

    const-string v14, "Connected"

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->O:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 354
    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v14, v2, v8

    if-lez v14, :cond_2

    .line 356
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->M:Landroid/widget/TextView;

    const-string v14, "More than 5 hours of music left"

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    cmpl-float v14, v2, v7

    if-lez v14, :cond_3

    .line 358
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->M:Landroid/widget/TextView;

    const-string v14, "Aprox. 5 hours of music left"

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    cmpl-float v14, v2, v6

    if-lez v14, :cond_4

    .line 360
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->M:Landroid/widget/TextView;

    const-string v14, "Aprox. 4 hours of music left"

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    cmpl-float v14, v2, v5

    if-lez v14, :cond_5

    .line 362
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->M:Landroid/widget/TextView;

    const-string v14, "Aprox. 3 hours of music left"

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    cmpl-float v14, v2, v4

    if-ltz v14, :cond_6

    .line 364
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->M:Landroid/widget/TextView;

    const-string v14, "Aprox. 2 hours of music left"

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 366
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->M:Landroid/widget/TextView;

    const-string v14, "Less than 1 hours of music left"

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 368
    :cond_7
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->M:Landroid/widget/TextView;

    const-string v14, "Please charge!"

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    :goto_0
    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v2

    if-ne v2, v13, :cond_8

    .line 373
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->bU:Lcom/fengeek/view/FIILElectricityView;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 374
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->bV:Landroid/widget/TextView;

    const-string v3, "Not connected!"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->bX:Landroid/widget/TextView;

    const-string v3, "Not connected!"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->bW:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->bY:Landroid/widget/ImageView;

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 380
    :cond_8
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->bU:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v12

    int-to-double v12, v12

    div-double/2addr v12, v10

    invoke-virtual {v2, v12, v13}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 381
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->bV:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "%"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->bX:Landroid/widget/TextView;

    const-string v10, "Connected"

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->bY:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 385
    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v8, v2, v8

    if-lez v8, :cond_9

    .line 387
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->bW:Landroid/widget/TextView;

    const-string v3, "More than 5 hours of music left"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_9
    cmpl-float v7, v2, v7

    if-lez v7, :cond_a

    .line 389
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->bW:Landroid/widget/TextView;

    const-string v3, "Aprox. 5 hours of music left"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_a
    cmpl-float v6, v2, v6

    if-lez v6, :cond_b

    .line 391
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->bW:Landroid/widget/TextView;

    const-string v3, "Aprox. 4 hours of music left"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_b
    cmpl-float v5, v2, v5

    if-lez v5, :cond_c

    .line 393
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->bW:Landroid/widget/TextView;

    const-string v3, "Aprox. 3 hours of music left"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_c
    cmpl-float v4, v2, v4

    if-ltz v4, :cond_d

    .line 395
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->bW:Landroid/widget/TextView;

    const-string v3, "Aprox. 2 hours of music left"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_d
    cmpl-float v2, v2, v3

    if-lez v2, :cond_e

    .line 397
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->bW:Landroid/widget/TextView;

    const-string v3, "Less than 1 hours of music left"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 399
    :cond_e
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->bW:Landroid/widget/TextView;

    const-string v3, "Please charge!"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    :goto_1
    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getBoxEectricity()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_f

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 430
    :pswitch_0
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->bZ:Lcom/fengeek/view/FIILElectricityView;

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 431
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->ca:Landroid/widget/TextView;

    const-string v2, "90%"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->cb:Landroid/widget/TextView;

    const-string v2, "Rechargeable 5 times"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 425
    :pswitch_1
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->bZ:Lcom/fengeek/view/FIILElectricityView;

    const-wide v2, 0x3fe999999999999aL    # 0.8

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 426
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->ca:Landroid/widget/TextView;

    const-string v2, "80%"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->cb:Landroid/widget/TextView;

    const-string v2, "Rechargeable 4 times"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 420
    :pswitch_2
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->bZ:Lcom/fengeek/view/FIILElectricityView;

    const-wide v2, 0x3fe3333333333333L    # 0.6

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 421
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->ca:Landroid/widget/TextView;

    const-string v2, "60%"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->cb:Landroid/widget/TextView;

    const-string v2, "Rechargeable 3 times"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 415
    :pswitch_3
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->bZ:Lcom/fengeek/view/FIILElectricityView;

    const-wide v2, 0x3fd3333333333333L    # 0.3

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 416
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->ca:Landroid/widget/TextView;

    const-string v2, "30%"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->cb:Landroid/widget/TextView;

    const-string v2, "Rechargeable 2 times"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 410
    :pswitch_4
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->bZ:Lcom/fengeek/view/FIILElectricityView;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 411
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->ca:Landroid/widget/TextView;

    const-string v2, "Please charge"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->cb:Landroid/widget/TextView;

    const-string v2, "Please charge"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_5
    const-wide/16 v2, 0x0

    .line 405
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->bZ:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 406
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->cb:Landroid/widget/TextView;

    const-string v2, "Not connected!"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->ca:Landroid/widget/TextView;

    const-string v2, "Not connected!"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 435
    :cond_f
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->bZ:Lcom/fengeek/view/FIILElectricityView;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 436
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->ca:Landroid/widget/TextView;

    const-string v2, "100%"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->cb:Landroid/widget/TextView;

    const-string v2, "Rechargeable 5.5 times"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
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

.method static synthetic c(Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->c()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .line 222
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

    .line 223
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    iget v4, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->cf:I

    if-eq v0, v4, :cond_2

    .line 225
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilWireless()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->A:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v4, "20902"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDiva()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->A:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v4, "20903"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1001ad

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    new-instance v4, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    const-string v3, "Connection Tips"

    .line 233
    invoke-virtual {v4, v3}, Landroid/support/v7/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v3, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment$3;

    invoke-direct {v3, p0}, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment$3;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;)V

    .line 234
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v2, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment$2;

    invoke-direct {v2, p0}, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment$2;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;)V

    .line 245
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    return-void

    .line 291
    :cond_2
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    const-string v3, "Connection Tips"

    .line 292
    invoke-virtual {v0, v3}, Landroid/support/v7/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const-string v3, "Please go to the Bluetooth list of the phone settings first to connect the FIIL headset. After the connection is successful, restart the app and it will automatically connect!"

    invoke-virtual {v0, v3}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v3, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment$5;

    invoke-direct {v3, p0}, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment$5;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;)V

    .line 293
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v2, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment$4;

    invoke-direct {v2, p0}, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment$4;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;)V

    .line 307
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    return-void
.end method

.method public getView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->B:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00b7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 130
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/xutils/f;->inject(Ljava/lang/Object;Landroid/view/View;)V

    return-object p1
.end method

.method public initData()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->G:Lcom/fengeek/view/ElcArcView;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->F:Lcom/fengeek/utils/al;

    invoke-virtual {v0, v1}, Lcom/fengeek/view/ElcArcView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->cf:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->G:Lcom/fengeek/view/ElcArcView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fengeek/view/ElcArcView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 123
    invoke-super {p0, p1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onCreate(Landroid/os/Bundle;)V

    .line 124
    invoke-static {}, Lcom/fengeek/c/a;->getWelcomeHelp()Lcom/fengeek/c/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/c/a;->getUrlString(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->cg:Ljava/util/HashMap;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 573
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 574
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->G:Lcom/fengeek/view/ElcArcView;

    .line 575
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->H:Landroid/widget/TextView;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 326
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onDestroyView()V

    .line 327
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->G:Lcom/fengeek/view/ElcArcView;

    invoke-virtual {v0}, Lcom/fengeek/view/ElcArcView;->animationDestory()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 560
    invoke-super {p0, p1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 553
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onResume()V

    .line 554
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->setEleInfo()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 320
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onStart()V

    return-void
.end method

.method public setCirProgress(I)V
    .locals 1

    .line 565
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->G:Lcom/fengeek/view/ElcArcView;

    if-eqz p1, :cond_0

    .line 566
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->G:Lcom/fengeek/view/ElcArcView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fengeek/view/ElcArcView;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public setEleChage()V
    .locals 2

    .line 485
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->cf:I

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 486
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->setEleInfo()V

    :cond_0
    return-void
.end method

.method public setEleInfo()V
    .locals 5

    .line 449
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->G:Lcom/fengeek/view/ElcArcView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 454
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

    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->cf:I

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v3

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->ch:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 472
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->ch:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 475
    :cond_2
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->c()V

    const-string v0, "tag_getElectricity"

    .line 476
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

    .line 455
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 456
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->cf:I

    const/16 v3, 0x1e

    if-eq v0, v3, :cond_4

    goto :goto_1

    .line 458
    :cond_4
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->H:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f100146

    invoke-virtual {p0, v4}, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f100212

    invoke-virtual {p0, v4}, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    :goto_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->G:Lcom/fengeek/view/ElcArcView;

    invoke-virtual {v0, v2}, Lcom/fengeek/view/ElcArcView;->setProgress(I)V

    .line 462
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public setHeadSetStatus()V
    .locals 5

    .line 495
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 497
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    const/16 v2, 0x1e

    if-ne v2, v1, :cond_2

    .line 499
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadsetStatus()I

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 500
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->K:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 501
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->L:Landroid/widget/TextView;

    const-string v4, "Not connected!"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->N:Landroid/widget/TextView;

    const-string v4, "Not connected!"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->M:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 505
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    new-instance v4, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment$6;

    invoke-direct {v4, p0}, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment$6;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;)V

    invoke-virtual {v1, v4}, Lcom/fiil/sdk/manager/FiilManager;->getBatteryLevel(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V

    .line 524
    :goto_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadsetStatus()I

    move-result v0

    if-nez v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->bU:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v0, v2, v3}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 526
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->bV:Landroid/widget/TextView;

    const-string v1, "Not connected!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->bX:Landroid/widget/TextView;

    const-string v1, "Not connected!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;->bW:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 531
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment$7;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment$7;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_cc2_fragment;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getBatteryLevel(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V

    :cond_2
    :goto_1
    return-void
.end method
