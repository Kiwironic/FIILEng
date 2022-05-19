.class public Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;
.super Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;
.source "ele_cg_pro_fragment.java"


# static fields
.field public static final E:Ljava/lang/String; = "ele_cg_pro_fragment"

.field public static F:I = 0x1


# instance fields
.field protected G:Lcom/fengeek/utils/al;

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

.field private bV:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090357
    .end annotation
.end field

.field private bW:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090358
    .end annotation
.end field

.field private bX:Lcom/fengeek/view/FIILElectricityView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904a2
    .end annotation
.end field

.field private bY:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09049f
    .end annotation
.end field

.field private bZ:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904a8
    .end annotation
.end field

.field private ca:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09049b
    .end annotation
.end field

.field private cb:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090499
    .end annotation
.end field

.field private cc:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904a6
    .end annotation
.end field

.field private cd:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904a7
    .end annotation
.end field

.field private ce:Lcom/fengeek/view/FIILElectricityView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090068
    .end annotation
.end field

.field private cf:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090069
    .end annotation
.end field

.field private cg:I

.field private ch:Ljava/util/HashMap;
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

    .line 119
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;-><init>()V

    .line 151
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment$1;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment$1;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;)V

    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->G:Lcom/fengeek/utils/al;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;-><init>()V

    .line 151
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment$1;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment$1;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;)V

    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->G:Lcom/fengeek/utils/al;

    .line 123
    iput p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->cg:I

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->cg:I

    return p0
.end method

.method private b()V
    .locals 4

    .line 181
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    iget v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->cg:I

    if-eq v0, v1, :cond_2

    .line 184
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilWireless()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->A:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v1, "20902"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDiva()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->A:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v1, "20903"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->A:Landroid/content/Context;

    iget v3, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->cg:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/fengeek/utils/o;->connectDialog(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    .line 193
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->A:Landroid/content/Context;

    const-class v2, Lcom/fengeek/f002/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->ch:Ljava/util/HashMap;

    iget v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->cg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "html"

    const-string v2, "www.fiil.com"

    .line 196
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    const-string v2, "html"

    .line 198
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string v1, "title"

    const v2, 0x7f1005c4

    .line 200
    invoke-virtual {p0, v2}, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "webFlag"

    .line 201
    iget v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->cg:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/fengeek/f002/MainActivity;

    const-string v2, "30021"

    iget v3, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->cg:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->A:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 208
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->A:Landroid/content/Context;

    const-class v2, Lcom/fengeek/f002/BlueConnectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "enterMain"

    const/4 v2, 0x1

    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "blue_flag"

    .line 210
    iget v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->cg:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->A:Landroid/content/Context;

    instance-of v1, v1, Lcom/fengeek/f002/MainActivity;

    if-eqz v1, :cond_5

    .line 212
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->A:Landroid/content/Context;

    check-cast v1, Lcom/fengeek/f002/MainActivity;

    sget v2, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->F:I

    invoke-virtual {v1, v0, v2}, Lcom/fengeek/f002/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 214
    :cond_5
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    const/16 v1, 0x3021

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fiil/sdk/manager/FiilManager;->addAddressList(ILjava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 297
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment$4;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment$4;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getMaf(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    return-void
.end method

.method static synthetic c(Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->d()V

    return-void
.end method

.method private d()V
    .locals 12

    .line 317
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 319
    iget v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->cg:I

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v2

    if-eq v1, v2, :cond_0

    return-void

    .line 323
    :cond_0
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

    .line 324
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

    .line 326
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v1

    const v2, 0x7f08008b

    const/16 v3, 0x8

    const v4, 0x7f08008c

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-wide/16 v7, 0x0

    const/4 v9, -0x1

    if-ne v1, v9, :cond_1

    .line 327
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->L:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v1, v7, v8}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 328
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->M:Landroid/widget/TextView;

    const-string v10, "Not connected!"

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->O:Landroid/widget/TextView;

    const-string v10, "Not connected!"

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->bU:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 331
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->N:Landroid/widget/TextView;

    const-string v10, ""

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->bV:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 337
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->bW:Landroid/widget/TextView;

    const-string v10, ""

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 339
    :cond_1
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->L:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v10

    int-to-double v10, v10

    div-double/2addr v10, v5

    invoke-virtual {v1, v10, v11}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 340
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->M:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "%"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->O:Landroid/widget/TextView;

    const-string v10, "Connected"

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->bU:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 344
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v1

    int-to-float v1, v1

    .line 345
    iget-object v10, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->N:Landroid/widget/TextView;

    invoke-virtual {p0, v10, v1}, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->a(Landroid/widget/TextView;F)V

    .line 348
    :goto_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v1

    if-ne v1, v9, :cond_2

    .line 349
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->bX:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v1, v7, v8}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 350
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->bY:Landroid/widget/TextView;

    const-string v2, "Not connected!"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->ca:Landroid/widget/TextView;

    const-string v2, "Not connected!"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->bZ:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->cb:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 357
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->cc:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->cd:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 360
    :cond_2
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->bX:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 361
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->bY:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->ca:Landroid/widget/TextView;

    const-string v3, "Connected"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->cb:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 365
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v1

    int-to-float v1, v1

    .line 366
    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->bZ:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->a(Landroid/widget/TextView;F)V

    .line 369
    :goto_1
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getBoxEectricity()I

    move-result v1

    if-ne v1, v9, :cond_3

    const-string v0, "ele_cg_pro_fragment"

    const-string v1, "getBoxEectricity: Charging case error"

    .line 370
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->ce:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v0, v7, v8}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 372
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->cf:Landroid/widget/TextView;

    const-string v1, "Not connected!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const-string v1, "ele_cg_pro_fragment"

    .line 374
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

    .line 375
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->ce:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getBoxEectricity()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 377
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getBoxEectricity()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_4

    .line 380
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->cf:Landroid/widget/TextView;

    const-string v1, "Rechargeable >3 times"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const/high16 v1, 0x42700000    # 60.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_5

    .line 382
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->cf:Landroid/widget/TextView;

    const-string v1, "Rechargeable >2 times"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_6

    .line 384
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->cf:Landroid/widget/TextView;

    const-string v1, "Rechargeable >1 times"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    .line 386
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->cf:Landroid/widget/TextView;

    const-string v1, "Low battery"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 388
    :cond_7
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->cf:Landroid/widget/TextView;

    const-string v1, "Please charge!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 256
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1100f9

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    const-string v1, "Connection Tips"

    .line 257
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const-string v1, "Please go to the Bluetooth list of the phone settings first to connect the FIIL headset. After the connection is successful, restart the app and it will automatically connect!"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment$3;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment$3;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;)V

    const v2, 0x7f100010

    .line 258
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment$2;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment$2;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;)V

    const v2, 0x7f10000f

    .line 272
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    return-void
.end method

.method a(Landroid/widget/TextView;F)V
    .locals 1

    .line 509
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getMaf()I

    move-result v0

    if-nez v0, :cond_0

    .line 513
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->c(Landroid/widget/TextView;F)V

    goto :goto_0

    .line 515
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->b(Landroid/widget/TextView;F)V

    :goto_0
    return-void
.end method

.method b(Landroid/widget/TextView;F)V
    .locals 1

    const/high16 v0, 0x42c40000    # 98.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const-string p2, "4 hours of music left"

    .line 521
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    const/high16 v0, 0x42aa0000    # 85.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    const-string p2, ">3.5 hours of music left"

    .line 523
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    const/high16 v0, 0x42a60000    # 83.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    const-string p2, "3.5 hours of music left"

    .line 525
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    const/high16 v0, 0x42920000    # 73.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_3

    const-string p2, ">3 hours of music left"

    .line 527
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    const/high16 v0, 0x428c0000    # 70.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_4

    const-string p2, "3 hours of music left"

    .line 529
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    const/high16 v0, 0x42740000    # 61.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_5

    const-string p2, ">2.5 hours of music left"

    .line 531
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    const/high16 v0, 0x42680000    # 58.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_6

    const-string p2, "2.5 hours of music left"

    .line 533
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_7

    const-string p2, ">2 hours of music left"

    .line 535
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    const/high16 v0, 0x423c0000    # 47.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_8

    const-string p2, "2 hours of music left"

    .line 537
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    const/high16 v0, 0x421c0000    # 39.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_9

    const-string p2, ">1.5 hours of music left"

    .line 539
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_9
    const/high16 v0, 0x42140000    # 37.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_a

    const-string p2, "1.5 hours of music left"

    .line 541
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_a
    const/high16 v0, 0x41e00000    # 28.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_b

    const-string p2, ">1 hours of music left"

    .line 543
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_b
    const/high16 v0, 0x41c80000    # 25.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_c

    const-string p2, "1 hours of music left"

    .line 545
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_c
    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_d

    const-string p2, ">0.5 hours of music left"

    .line 547
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_d
    const/high16 v0, 0x41500000    # 13.0f

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_e

    const-string p2, "0.5 hours of music left"

    .line 549
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_e
    const-string p2, "Please charge!"

    .line 551
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method c(Landroid/widget/TextView;F)V
    .locals 1

    const/high16 v0, 0x42c40000    # 98.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const-string p2, ">6 hours of music left"

    .line 557
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    const/high16 v0, 0x42c20000    # 97.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    const-string p2, "6 hours of music left"

    .line 559
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    const/high16 v0, 0x42bc0000    # 94.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    const-string p2, "5.8 hours of music left"

    .line 561
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_3

    const-string p2, "5.6 hours of music left"

    .line 563
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    const/high16 v0, 0x42ac0000    # 86.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_4

    const-string p2, "5.4 hours of music left"

    .line 565
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    const/high16 v0, 0x42a40000    # 82.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_5

    const-string p2, "5.2 hours of music left"

    .line 567
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    const/high16 v0, 0x42a20000    # 81.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_6

    const-string p2, "5 hours of music left"

    .line 569
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    const/high16 v0, 0x429c0000    # 78.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_7

    const-string p2, "4.8 hours of music left"

    .line 571
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    const/high16 v0, 0x42940000    # 74.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_8

    const-string p2, "4.6 hours of music left"

    .line 573
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    const/high16 v0, 0x428c0000    # 70.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_9

    const-string p2, "4.4 hours of music left"

    .line 575
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    const/high16 v0, 0x42860000    # 67.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_a

    const-string p2, "4.2 hours of music left"

    .line 577
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a
    const/high16 v0, 0x42840000    # 66.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_b

    const-string p2, "4 hours of music left"

    .line 579
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_b
    const/high16 v0, 0x42780000    # 62.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_c

    const-string p2, "3.8 hours of music left"

    .line 581
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_c
    const/high16 v0, 0x42680000    # 58.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_d

    const-string p2, "3.6 hours of music left"

    .line 583
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_d
    const/high16 v0, 0x42580000    # 54.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_e

    const-string p2, "3.4 hours of music left"

    .line 585
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_e
    const/high16 v0, 0x424c0000    # 51.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_f

    const-string p2, "3.2 hours of music left"

    .line 587
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_f
    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_10

    const-string p2, "3 hours of music left"

    .line 589
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_10
    const/high16 v0, 0x42380000    # 46.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_11

    const-string p2, "2.8 hours of music left"

    .line 591
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_11
    const/high16 v0, 0x42280000    # 42.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_12

    const-string p2, "2.6 hours of music left"

    .line 593
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_12
    const/high16 v0, 0x42180000    # 38.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_13

    const-string p2, "2.4 hours of music left"

    .line 595
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_13
    const/high16 v0, 0x42080000    # 34.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_14

    const-string p2, "2.2 hours of music left"

    .line 597
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_14
    const/high16 v0, 0x42040000    # 33.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_15

    const-string p2, "2 hours of music left"

    .line 599
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_15
    const/high16 v0, 0x41e80000    # 29.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_16

    const-string p2, "1.8 hours of music left"

    .line 601
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_16
    const/high16 v0, 0x41c80000    # 25.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_17

    const-string p2, "1.6 hours of music left"

    .line 603
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_17
    const/high16 v0, 0x41a80000    # 21.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_18

    const-string p2, "1.4 hours of music left"

    .line 605
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_18
    const/high16 v0, 0x41900000    # 18.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_19

    const-string p2, "1.2 hours of music left"

    .line 607
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_19
    const/high16 v0, 0x41880000    # 17.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1a

    const-string p2, "1 hours of music left"

    .line 609
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1a
    const/high16 v0, 0x41600000    # 14.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1b

    const-string p2, "0.8 hours of music left"

    .line 611
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1b
    const/high16 v0, 0x41300000    # 11.0f

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_1c

    const-string p2, "0.6 hours of music left"

    .line 613
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1c
    const-string p2, "Please charge!"

    .line 615
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public getView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->B:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00bb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 135
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/xutils/f;->inject(Ljava/lang/Object;Landroid/view/View;)V

    return-object p1
.end method

.method public initData()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->H:Lcom/fengeek/view/ElcArcView;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->G:Lcom/fengeek/utils/al;

    invoke-virtual {v0, v1}, Lcom/fengeek/view/ElcArcView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->cg:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->H:Lcom/fengeek/view/ElcArcView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fengeek/view/ElcArcView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 128
    invoke-super {p0, p1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onCreate(Landroid/os/Bundle;)V

    .line 129
    invoke-static {}, Lcom/fengeek/c/a;->getWelcomeHelp()Lcom/fengeek/c/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/c/a;->getUrlString(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->ch:Ljava/util/HashMap;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 727
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 728
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->H:Lcom/fengeek/view/ElcArcView;

    .line 729
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->I:Landroid/widget/TextView;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 291
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onDestroyView()V

    .line 292
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->H:Lcom/fengeek/view/ElcArcView;

    invoke-virtual {v0}, Lcom/fengeek/view/ElcArcView;->animationDestory()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 714
    invoke-super {p0, p1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 705
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onResume()V

    .line 706
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->setEleInfo()V

    const-string v0, "ele_ccPro_fragment"

    const-string v1, "Resume initialization"

    .line 708
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 285
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onStart()V

    return-void
.end method

.method public setCirProgress()V
    .locals 2

    .line 719
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->H:Lcom/fengeek/view/ElcArcView;

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->H:Lcom/fengeek/view/ElcArcView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fengeek/view/ElcArcView;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public setEleInfo()V
    .locals 5

    .line 398
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->H:Lcom/fengeek/view/ElcArcView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 402
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->cg:I

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 417
    :cond_1
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 418
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 419
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 426
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->c()V

    .line 427
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->d()V

    const-string v1, "tag_getElectricity"

    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get__ :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 406
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 407
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->cg:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 409
    :cond_3
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->I:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f100146

    invoke-virtual {p0, v4}, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f100216

    invoke-virtual {p0, v4}, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    :goto_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->H:Lcom/fengeek/view/ElcArcView;

    invoke-virtual {v0, v3}, Lcom/fengeek/view/ElcArcView;->setProgress(I)V

    .line 413
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public setHeadSetStatus()V
    .locals 6

    .line 438
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 440
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    const/16 v2, 0x21

    if-ne v2, v1, :cond_2

    .line 442
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadsetStatus()I

    move-result v1

    const/16 v2, 0x8

    const-wide/16 v3, 0x0

    if-nez v1, :cond_0

    .line 443
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->L:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v1, v3, v4}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 444
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->M:Landroid/widget/TextView;

    const-string v5, "Not connected!"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->O:Landroid/widget/TextView;

    const-string v5, "Not connected!"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->N:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->bV:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 451
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->bW:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 453
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    new-instance v5, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment$5;

    invoke-direct {v5, p0}, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment$5;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;)V

    invoke-virtual {v1, v5}, Lcom/fiil/sdk/manager/FiilManager;->getBatteryLevel(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V

    .line 473
    :goto_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadsetStatus()I

    move-result v0

    if-nez v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->bX:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v0, v3, v4}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 475
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->bY:Landroid/widget/TextView;

    const-string v1, "Not connected!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->ca:Landroid/widget/TextView;

    const-string v1, "Not connected!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->bZ:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->cc:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->cd:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 484
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment$6;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment$6;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getBatteryLevel(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setMAF()V
    .locals 6

    .line 624
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    const-string v1, "tag_getElectricity"

    .line 626
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get__ :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 630
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v1

    int-to-float v1, v1

    .line 631
    iget-object v3, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->N:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v1}, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->a(Landroid/widget/TextView;F)V

    .line 633
    :cond_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 634
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v1

    int-to-float v1, v1

    .line 635
    iget-object v3, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->bZ:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v1}, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->a(Landroid/widget/TextView;F)V

    .line 638
    :cond_1
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getMaf()I

    move-result v1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 688
    :pswitch_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v1

    const v4, 0x7f080095

    if-eq v1, v2, :cond_2

    .line 689
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->bV:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 690
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->bV:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 691
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->bW:Landroid/widget/TextView;

    const-string v5, "On"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    :cond_2
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v0

    if-eq v0, v2, :cond_7

    .line 694
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->cc:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 695
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->cc:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 696
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->cd:Landroid/widget/TextView;

    const-string v1, "On"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 676
    :pswitch_1
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v1

    const v4, 0x7f080099

    if-eq v1, v2, :cond_3

    .line 677
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->bV:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 678
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->bV:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 679
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->bW:Landroid/widget/TextView;

    const-string v5, "Wind On"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    :cond_3
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v0

    if-eq v0, v2, :cond_7

    .line 682
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->cc:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 683
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->cc:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 684
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->cd:Landroid/widget/TextView;

    const-string v1, "Wind On"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 664
    :pswitch_2
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v1

    const v4, 0x7f0801be

    if-eq v1, v2, :cond_4

    .line 665
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->bV:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 666
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->bV:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 667
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->bW:Landroid/widget/TextView;

    const-string v5, "Voice On"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    :cond_4
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v0

    if-eq v0, v2, :cond_7

    .line 670
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->cc:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 671
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->cc:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 672
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->cd:Landroid/widget/TextView;

    const-string v1, "Voice On"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 652
    :pswitch_3
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v1

    const v4, 0x7f0801c5

    if-eq v1, v2, :cond_5

    .line 653
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->bV:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 654
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->bV:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 655
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->bW:Landroid/widget/TextView;

    const-string v5, "ANC ON"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    :cond_5
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v0

    if-eq v0, v2, :cond_7

    .line 658
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->cc:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 659
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->cc:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 660
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->cd:Landroid/widget/TextView;

    const-string v1, "ANC ON"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 640
    :pswitch_4
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v1

    const v4, 0x7f080091

    if-eq v1, v2, :cond_6

    .line 641
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->bV:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 642
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->bV:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 643
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->bW:Landroid/widget/TextView;

    const-string v5, "MAF Off"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    :cond_6
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v0

    if-eq v0, v2, :cond_7

    .line 646
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->cc:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 647
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->cc:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 648
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->cd:Landroid/widget/TextView;

    const-string v1, "MAF Off"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
