.class public Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;
.super Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;
.source "ele_ccPro_fragment.java"


# static fields
.field public static final E:Ljava/lang/String; = "ele_ccPro_fragment"

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
        value = 0x7f09035e
    .end annotation
.end field

.field private bW:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090361
    .end annotation
.end field

.field private bX:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090357
    .end annotation
.end field

.field private bY:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090358
    .end annotation
.end field

.field private bZ:Lcom/fengeek/view/FIILElectricityView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904a2
    .end annotation
.end field

.field private ca:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09049f
    .end annotation
.end field

.field private cb:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904a8
    .end annotation
.end field

.field private cc:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09049b
    .end annotation
.end field

.field private cd:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090499
    .end annotation
.end field

.field private ce:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904ae
    .end annotation
.end field

.field private cf:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904b1
    .end annotation
.end field

.field private cg:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904a6
    .end annotation
.end field

.field private ch:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904a7
    .end annotation
.end field

.field private ci:Lcom/fengeek/view/FIILElectricityView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090068
    .end annotation
.end field

.field private cj:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090066
    .end annotation
.end field

.field private ck:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090069
    .end annotation
.end field

.field private cl:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09034a
    .end annotation
.end field

.field private cm:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090498
    .end annotation
.end field

.field private cn:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09006b
    .end annotation
.end field

.field private co:I

.field private cp:Ljava/util/HashMap;
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

    .line 125
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;-><init>()V

    .line 157
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment$1;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment$1;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;)V

    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->G:Lcom/fengeek/utils/al;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;-><init>()V

    .line 157
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment$1;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment$1;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;)V

    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->G:Lcom/fengeek/utils/al;

    .line 129
    iput p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->co:I

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->co:I

    return p0
.end method

.method private b()V
    .locals 4

    .line 187
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    iget v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->co:I

    if-eq v0, v1, :cond_2

    .line 190
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilWireless()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->A:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v1, "20902"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDiva()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->A:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v1, "20903"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->A:Landroid/content/Context;

    iget v3, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->co:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/fengeek/utils/o;->connectDialog(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    .line 199
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->A:Landroid/content/Context;

    const-class v2, Lcom/fengeek/f002/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->cp:Ljava/util/HashMap;

    iget v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->co:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "html"

    const-string v2, "www.fiil.com"

    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    const-string v2, "html"

    .line 204
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string v1, "title"

    const v2, 0x7f1005c4

    .line 206
    invoke-virtual {p0, v2}, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "webFlag"

    .line 207
    iget v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->co:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/fengeek/f002/MainActivity;

    const-string v2, "30021"

    iget v3, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->co:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->A:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 214
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->A:Landroid/content/Context;

    const-class v2, Lcom/fengeek/f002/BlueConnectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "enterMain"

    const/4 v2, 0x1

    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "blue_flag"

    .line 216
    iget v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->co:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->A:Landroid/content/Context;

    instance-of v1, v1, Lcom/fengeek/f002/MainActivity;

    if-eqz v1, :cond_5

    .line 218
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->A:Landroid/content/Context;

    check-cast v1, Lcom/fengeek/f002/MainActivity;

    sget v2, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->F:I

    invoke-virtual {v1, v0, v2}, Lcom/fengeek/f002/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 220
    :cond_5
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    const/16 v1, 0x3021

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fiil/sdk/manager/FiilManager;->addAddressList(ILjava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 303
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment$4;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment$4;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getMaf(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    return-void
.end method

.method static synthetic c(Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->d()V

    return-void
.end method

.method private d()V
    .locals 12

    .line 324
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 326
    iget v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->co:I

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v2

    if-eq v1, v2, :cond_0

    return-void

    .line 330
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

    .line 331
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

    .line 333
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v1

    const v2, 0x7f08008b

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const v5, 0x7f08008c

    const/4 v6, -0x1

    const/16 v7, 0x8

    const-wide/16 v8, 0x0

    if-ne v1, v6, :cond_1

    .line 334
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->L:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v1, v8, v9}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 335
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->M:Landroid/widget/TextView;

    const-string v10, "Not connected!"

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->O:Landroid/widget/TextView;

    const-string v10, "Not connected!"

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->bU:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 338
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->N:Landroid/widget/TextView;

    const-string v10, ""

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->bV:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 341
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->bW:Landroid/widget/TextView;

    const-string v10, ""

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->bX:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 344
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->bY:Landroid/widget/TextView;

    const-string v10, ""

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 346
    :cond_1
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->L:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v10

    int-to-double v10, v10

    div-double/2addr v10, v3

    invoke-virtual {v1, v10, v11}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 347
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->M:Landroid/widget/TextView;

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

    .line 348
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->O:Landroid/widget/TextView;

    const-string v10, "Connected"

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->bU:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 351
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->setWearData()V

    .line 353
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v1

    int-to-float v1, v1

    .line 354
    iget-object v10, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->N:Landroid/widget/TextView;

    invoke-virtual {p0, v10, v1}, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->a(Landroid/widget/TextView;F)V

    .line 357
    :goto_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v1

    if-ne v1, v6, :cond_2

    .line 358
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->bZ:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v1, v8, v9}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 359
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->ca:Landroid/widget/TextView;

    const-string v2, "Not connected!"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->cc:Landroid/widget/TextView;

    const-string v2, "Not connected!"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->cb:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->cd:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 364
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->ce:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->cf:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->cg:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->ch:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 369
    :cond_2
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->bZ:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 370
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->ca:Landroid/widget/TextView;

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

    .line 371
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->cc:Landroid/widget/TextView;

    const-string v3, "Connected"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->cd:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 374
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->setWearData()V

    .line 376
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v1

    int-to-float v1, v1

    .line 377
    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->cb:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->a(Landroid/widget/TextView;F)V

    .line 380
    :goto_1
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getBoxEectricity()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 407
    :pswitch_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->ci:Lcom/fengeek/view/FIILElectricityView;

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 408
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->cj:Landroid/widget/TextView;

    const-string v1, "> 90%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->ck:Landroid/widget/TextView;

    const-string v1, "Rechargeable 3 times"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 402
    :pswitch_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->ci:Lcom/fengeek/view/FIILElectricityView;

    const-wide v1, 0x3fe3333333333333L    # 0.6

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 403
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->cj:Landroid/widget/TextView;

    const-string v1, "> 60%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->ck:Landroid/widget/TextView;

    const-string v1, "Rechargeable 2 times"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 397
    :pswitch_2
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->ci:Lcom/fengeek/view/FIILElectricityView;

    const-wide v1, 0x3fd3333333333333L    # 0.3

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 398
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->cj:Landroid/widget/TextView;

    const-string v1, "> 30%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->ck:Landroid/widget/TextView;

    const-string v1, "Rechargeable 1 times"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 392
    :pswitch_3
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->ci:Lcom/fengeek/view/FIILElectricityView;

    const-wide v1, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 393
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->cj:Landroid/widget/TextView;

    const-string v1, "10%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->ck:Landroid/widget/TextView;

    const-string v1, "Please charge"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 387
    :pswitch_4
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->ci:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v0, v8, v9}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 388
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->cj:Landroid/widget/TextView;

    const-string v1, "Please charge"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->ck:Landroid/widget/TextView;

    const-string v1, "Please charge"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 382
    :pswitch_5
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->ci:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v0, v8, v9}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 383
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->ck:Landroid/widget/TextView;

    const-string v1, "Not connected!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->cj:Landroid/widget/TextView;

    const-string v1, "Not connected!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 412
    :cond_3
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->ci:Lcom/fengeek/view/FIILElectricityView;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 413
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->cj:Landroid/widget/TextView;

    const-string v1, "100%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->ck:Landroid/widget/TextView;

    const-string v1, "Rechargeable 3.5 times"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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


# virtual methods
.method a()V
    .locals 3

    .line 262
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1100f9

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    const-string v1, "Connection Tips"

    .line 263
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const-string v1, "Please go to the Bluetooth list of the phone settings first to connect the FIIL headset. After the connection is successful, restart the app and it will automatically connect!"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment$3;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment$3;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;)V

    const v2, 0x7f100010

    .line 264
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment$2;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment$2;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;)V

    const v2, 0x7f10000f

    .line 278
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    return-void
.end method

.method a(Landroid/widget/TextView;F)V
    .locals 2

    .line 536
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 537
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getMaf()I

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    const-string p2, "Aprox. 6.5 hours of music left"

    .line 541
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    const-string p2, "Aprox. 5.5 hours of music left"

    .line 543
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_3

    if-nez v0, :cond_2

    const-string p2, "Aprox. 6 hours of music left"

    .line 547
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    const-string p2, "Aprox. 5 hours of music left"

    .line 549
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    const/high16 v1, 0x42a00000    # 80.0f

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_5

    if-nez v0, :cond_4

    const-string p2, "Aprox. 5 hours of music left"

    .line 553
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    const-string p2, "Aprox. 4 hours of music left"

    .line 555
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    const/high16 v1, 0x428c0000    # 70.0f

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_7

    if-nez v0, :cond_6

    const-string p2, "Aprox. 4.5 hours of music left"

    .line 559
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    const-string p2, "Aprox. 3.5 hours of music left"

    .line 561
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    const/high16 v1, 0x42700000    # 60.0f

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_9

    if-nez v0, :cond_8

    const-string p2, "Aprox. 3.5 hours of music left"

    .line 565
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    const-string p2, "Aprox. 3 hours of music left"

    .line 567
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_9
    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_b

    if-nez v0, :cond_a

    const-string p2, "Aprox. 3 hours of music left"

    .line 571
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_a
    const-string p2, "Aprox. 2.5 hours of music left"

    .line 573
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_b
    const/high16 v1, 0x42200000    # 40.0f

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_d

    if-nez v0, :cond_c

    const-string p2, "Aprox. 2.5 hours of music left"

    .line 577
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_c
    const-string p2, "Aprox. 2 hours of music left"

    .line 579
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_d
    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_e

    const-string p2, "Aprox. 1.5 hours of music left"

    .line 582
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_e
    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_f

    const-string p2, "Aprox. 1 hours of music left"

    .line 584
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_f
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_10

    const-string p2, "Less than 1 hours of music left"

    .line 586
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_10
    const-string p2, "Please charge"

    .line 588
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public getView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->B:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00b9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 141
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/xutils/f;->inject(Ljava/lang/Object;Landroid/view/View;)V

    return-object p1
.end method

.method public initData()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->H:Lcom/fengeek/view/ElcArcView;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->G:Lcom/fengeek/utils/al;

    invoke-virtual {v0, v1}, Lcom/fengeek/view/ElcArcView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->co:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->H:Lcom/fengeek/view/ElcArcView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fengeek/view/ElcArcView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 134
    invoke-super {p0, p1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onCreate(Landroid/os/Bundle;)V

    .line 135
    invoke-static {}, Lcom/fengeek/c/a;->getWelcomeHelp()Lcom/fengeek/c/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/c/a;->getUrlString(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->cp:Ljava/util/HashMap;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 749
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 750
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->H:Lcom/fengeek/view/ElcArcView;

    .line 751
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->I:Landroid/widget/TextView;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 297
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onDestroyView()V

    .line 298
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->H:Lcom/fengeek/view/ElcArcView;

    invoke-virtual {v0}, Lcom/fengeek/view/ElcArcView;->animationDestory()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 736
    invoke-super {p0, p1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 727
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onResume()V

    .line 728
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->setEleInfo()V

    const-string v0, "ele_ccPro_fragment"

    const-string v1, "Resume initialization"

    .line 730
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 291
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onStart()V

    return-void
.end method

.method public setCirProgress()V
    .locals 2

    .line 741
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->H:Lcom/fengeek/view/ElcArcView;

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->H:Lcom/fengeek/view/ElcArcView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fengeek/view/ElcArcView;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public setEleInfo()V
    .locals 5

    .line 425
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->H:Lcom/fengeek/view/ElcArcView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 429
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->co:I

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 444
    :cond_1
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 445
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 446
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 453
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->c()V

    .line 454
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->d()V

    const-string v1, "tag_getElectricity"

    .line 455
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

    .line 433
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 434
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->co:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 436
    :cond_3
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->I:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f100146

    invoke-virtual {p0, v4}, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f100214

    invoke-virtual {p0, v4}, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    :goto_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->H:Lcom/fengeek/view/ElcArcView;

    invoke-virtual {v0, v3}, Lcom/fengeek/view/ElcArcView;->setProgress(I)V

    .line 440
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public setHeadSetStatus()V
    .locals 6

    .line 465
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 467
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    const/16 v2, 0x1c

    if-ne v2, v1, :cond_2

    .line 469
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadsetStatus()I

    move-result v1

    const-wide/16 v2, 0x0

    const/16 v4, 0x8

    if-nez v1, :cond_0

    .line 470
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->L:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 471
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->M:Landroid/widget/TextView;

    const-string v5, "Not connected!"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->O:Landroid/widget/TextView;

    const-string v5, "Not connected!"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->N:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->bV:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 476
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->bW:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->bX:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 478
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->bY:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 480
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    new-instance v5, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment$5;

    invoke-direct {v5, p0}, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment$5;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;)V

    invoke-virtual {v1, v5}, Lcom/fiil/sdk/manager/FiilManager;->getBatteryLevel(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V

    .line 500
    :goto_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadsetStatus()I

    move-result v0

    if-nez v0, :cond_1

    .line 501
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->bZ:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v0, v2, v3}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 502
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->ca:Landroid/widget/TextView;

    const-string v1, "Not connected!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->cc:Landroid/widget/TextView;

    const-string v1, "Not connected!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->cb:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->ce:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->cf:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->cg:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->ch:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 511
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment$6;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment$6;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getBatteryLevel(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setMAF()V
    .locals 6

    .line 646
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    const-string v1, "tag_getElectricity"

    .line 648
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

    .line 651
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 652
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v1

    int-to-float v1, v1

    .line 653
    iget-object v3, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->N:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v1}, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->a(Landroid/widget/TextView;F)V

    .line 655
    :cond_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 656
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v1

    int-to-float v1, v1

    .line 657
    iget-object v3, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->cb:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v1}, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->a(Landroid/widget/TextView;F)V

    .line 660
    :cond_1
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getMaf()I

    move-result v1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 710
    :pswitch_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v1

    const v4, 0x7f080095

    if-eq v1, v2, :cond_2

    .line 711
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->bX:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 712
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->bX:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 713
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->bY:Landroid/widget/TextView;

    const-string v5, "On"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    :cond_2
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v0

    if-eq v0, v2, :cond_7

    .line 716
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->cg:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 717
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->cg:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 718
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->ch:Landroid/widget/TextView;

    const-string v1, "On"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 698
    :pswitch_1
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v1

    const v4, 0x7f080099

    if-eq v1, v2, :cond_3

    .line 699
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->bX:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 700
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->bX:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 701
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->bY:Landroid/widget/TextView;

    const-string v5, "Wind On"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    :cond_3
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v0

    if-eq v0, v2, :cond_7

    .line 704
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->cg:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 705
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->cg:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 706
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->ch:Landroid/widget/TextView;

    const-string v1, "Wind On"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 686
    :pswitch_2
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v1

    const v4, 0x7f0801be

    if-eq v1, v2, :cond_4

    .line 687
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->bX:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 688
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->bX:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 689
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->bY:Landroid/widget/TextView;

    const-string v5, "Voice On"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    :cond_4
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v0

    if-eq v0, v2, :cond_7

    .line 692
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->cg:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 693
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->cg:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 694
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->ch:Landroid/widget/TextView;

    const-string v1, "Voice On"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 674
    :pswitch_3
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v1

    const v4, 0x7f0801c5

    if-eq v1, v2, :cond_5

    .line 675
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->bX:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 676
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->bX:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 677
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->bY:Landroid/widget/TextView;

    const-string v5, "ANC ON"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    :cond_5
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v0

    if-eq v0, v2, :cond_7

    .line 680
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->cg:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 681
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->cg:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 682
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->ch:Landroid/widget/TextView;

    const-string v1, "ANC ON"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 662
    :pswitch_4
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v1

    const v4, 0x7f080091

    if-eq v1, v2, :cond_6

    .line 663
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->bX:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 664
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->bX:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 665
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->bY:Landroid/widget/TextView;

    const-string v5, "MAF Off"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    :cond_6
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v0

    if-eq v0, v2, :cond_7

    .line 668
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->cg:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 669
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->cg:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 670
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->ch:Landroid/widget/TextView;

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

.method public setWearData()V
    .locals 8

    .line 598
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 599
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadsetWearStatus()I

    move-result v1

    const/16 v2, 0x8

    const v3, 0x7f080093

    const v4, 0x7f080097

    const/16 v5, 0xff

    const/4 v6, 0x0

    if-eq v1, v5, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 606
    :pswitch_0
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->bV:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 607
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->bW:Landroid/widget/TextView;

    const-string v7, "Worn"

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->bV:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 601
    :pswitch_1
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->bV:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 602
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->bW:Landroid/widget/TextView;

    const-string v7, "Not worn"

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->bV:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 612
    :cond_0
    :pswitch_2
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->bV:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 613
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->bW:Landroid/widget/TextView;

    const-string v7, ""

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    :goto_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadsetWearStatus()I

    move-result v0

    if-eq v0, v5, :cond_1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 626
    :pswitch_3
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->ce:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 627
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->cf:Landroid/widget/TextView;

    const-string v1, "Worn"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->ce:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 621
    :pswitch_4
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->ce:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->cf:Landroid/widget/TextView;

    const-string v1, "Not worn"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->ce:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 632
    :cond_1
    :pswitch_5
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->ce:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 633
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->cf:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method