.class public Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;
.super Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;
.source "ele_t2_pro_fragment.java"


# static fields
.field public static final F:Ljava/lang/String; = "ele_t2_pro_fragment"

.field public static G:I = 0x1


# instance fields
.field protected H:Lcom/fengeek/utils/al;

.field private I:Lcom/fengeek/view/ElcArcView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09004e
    .end annotation
.end field

.field private J:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906da
    .end annotation
.end field

.field private K:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090051
    .end annotation
.end field

.field private L:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090054
    .end annotation
.end field

.field private M:Lcom/fengeek/view/FIILElectricityView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090355
    .end annotation
.end field

.field private N:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090352
    .end annotation
.end field

.field private O:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09035a
    .end annotation
.end field

.field private P:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09034e
    .end annotation
.end field

.field private bV:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09034c
    .end annotation
.end field

.field private bW:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090358
    .end annotation
.end field

.field private bX:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090359
    .end annotation
.end field

.field private bY:Lcom/fengeek/view/FIILElectricityView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904a4
    .end annotation
.end field

.field private bZ:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904a1
    .end annotation
.end field

.field private ca:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904aa
    .end annotation
.end field

.field private cb:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09049d
    .end annotation
.end field

.field private cc:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09049b
    .end annotation
.end field

.field private cd:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904a8
    .end annotation
.end field

.field private ce:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904a9
    .end annotation
.end field

.field private cf:Lcom/fengeek/view/FIILElectricityView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090068
    .end annotation
.end field

.field private cg:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090066
    .end annotation
.end field

.field private ch:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090069
    .end annotation
.end field

.field private ci:I

.field private cj:Ljava/util/HashMap;
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

    .line 120
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;-><init>()V

    .line 152
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment$1;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment$1;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;)V

    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->H:Lcom/fengeek/utils/al;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;-><init>()V

    .line 152
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment$1;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment$1;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;)V

    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->H:Lcom/fengeek/utils/al;

    .line 124
    iput p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->ci:I

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->ci:I

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

    iget v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->ci:I

    if-eq v0, v1, :cond_2

    .line 185
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilWireless()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->B:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->B:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v1, "20903"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->B:Landroid/content/Context;

    iget v3, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->ci:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/fengeek/utils/o;->connectDialog(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    .line 194
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->B:Landroid/content/Context;

    const-class v2, Lcom/fengeek/f002/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->cj:Ljava/util/HashMap;

    iget v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->ci:I

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

    const v2, 0x7f1005c7

    .line 201
    invoke-virtual {p0, v2}, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "webFlag"

    .line 202
    iget v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->ci:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/fengeek/f002/MainActivity;

    const-string v2, "30021"

    iget v3, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->ci:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->B:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 209
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->B:Landroid/content/Context;

    const-class v2, Lcom/fengeek/f002/BlueConnectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "enterMain"

    const/4 v2, 0x1

    .line 210
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "blue_flag"

    .line 211
    iget v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->ci:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->B:Landroid/content/Context;

    instance-of v1, v1, Lcom/fengeek/f002/MainActivity;

    if-eqz v1, :cond_5

    .line 213
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->B:Landroid/content/Context;

    check-cast v1, Lcom/fengeek/f002/MainActivity;

    sget v2, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->G:I

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

.method static synthetic b(Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 298
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment$4;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment$4;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getMaf(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    return-void
.end method

.method static synthetic c(Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->d()V

    return-void
.end method

.method private d()V
    .locals 12

    .line 318
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 320
    iget v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->ci:I

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v2

    if-eq v1, v2, :cond_0

    return-void

    .line 324
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

    .line 325
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

    .line 327
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v1

    const v2, 0x7f08008b

    const/16 v3, 0x8

    const v4, 0x7f08008c

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-wide/16 v7, 0x0

    const/4 v9, -0x1

    if-ne v1, v9, :cond_1

    .line 328
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->M:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v1, v7, v8}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 329
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->N:Landroid/widget/TextView;

    const-string v10, "Not connected!"

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->P:Landroid/widget/TextView;

    const-string v10, "Not connected!"

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->bV:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 332
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->O:Landroid/widget/TextView;

    const-string v10, ""

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->bW:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 338
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->bX:Landroid/widget/TextView;

    const-string v10, ""

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 340
    :cond_1
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->M:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v10

    int-to-double v10, v10

    div-double/2addr v10, v5

    invoke-virtual {v1, v10, v11}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 341
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->N:Landroid/widget/TextView;

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

    .line 342
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->P:Landroid/widget/TextView;

    const-string v10, "Connected"

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->bV:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 345
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v1

    int-to-float v1, v1

    .line 346
    iget-object v10, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->O:Landroid/widget/TextView;

    invoke-virtual {p0, v10, v1}, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->a(Landroid/widget/TextView;F)V

    .line 349
    :goto_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v1

    if-ne v1, v9, :cond_2

    .line 350
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->bY:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v1, v7, v8}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 351
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->bZ:Landroid/widget/TextView;

    const-string v2, "Not connected!"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->cb:Landroid/widget/TextView;

    const-string v2, "Not connected!"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->ca:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->cc:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 358
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->cd:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->ce:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 361
    :cond_2
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->bY:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 362
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->bZ:Landroid/widget/TextView;

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

    .line 363
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->cb:Landroid/widget/TextView;

    const-string v3, "Connected"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->cc:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 366
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v1

    int-to-float v1, v1

    .line 367
    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->ca:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->a(Landroid/widget/TextView;F)V

    .line 370
    :goto_1
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getBoxEectricity()I

    move-result v1

    if-ne v1, v9, :cond_3

    const-string v0, "ele_t2_pro_fragment"

    const-string v1, "getBoxEectricity: Charging case error"

    .line 371
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->cf:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v0, v7, v8}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 373
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->ch:Landroid/widget/TextView;

    const-string v1, "Not connected!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->cg:Landroid/widget/TextView;

    const-string v1, "Not connected!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const-string v1, "ele_t2_pro_fragment"

    .line 377
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

    .line 378
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->cf:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getBoxEectricity()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 380
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->cg:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getBoxEectricity()I

    move-result v0

    int-to-float v0, v0

    float-to-int v0, v0

    sparse-switch v0, :sswitch_data_0

    .line 410
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->ch:Landroid/widget/TextView;

    const-string v1, "Please charge!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 407
    :sswitch_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->ch:Landroid/widget/TextView;

    const-string v1, "Rechargeable 3.5 times"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 404
    :sswitch_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->ch:Landroid/widget/TextView;

    const-string v1, "Rechargeable >3 times"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 400
    :sswitch_2
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->ch:Landroid/widget/TextView;

    const-string v1, "Rechargeable >2 times"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 396
    :sswitch_3
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->ch:Landroid/widget/TextView;

    const-string v1, "Rechargeable >1 times"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 391
    :sswitch_4
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->ch:Landroid/widget/TextView;

    const-string v1, "Low battery"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 387
    :sswitch_5
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->ch:Landroid/widget/TextView;

    const-string v1, "Please charge!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0xa -> :sswitch_4
        0x14 -> :sswitch_4
        0x1e -> :sswitch_3
        0x28 -> :sswitch_3
        0x32 -> :sswitch_3
        0x3c -> :sswitch_2
        0x46 -> :sswitch_2
        0x50 -> :sswitch_1
        0x5a -> :sswitch_1
        0x64 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method a()V
    .locals 3

    .line 257
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1100f9

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    const-string v1, "Connection Tips"

    .line 258
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const-string v1, "Please go to the Bluetooth list of the phone settings first to connect the FIIL headset. After the connection is successful, restart the app and it will automatically connect!"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment$3;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment$3;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;)V

    const v2, 0x7f100010

    .line 259
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment$2;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment$2;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;)V

    const v2, 0x7f10000f

    .line 273
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    return-void
.end method

.method a(Landroid/widget/TextView;F)V
    .locals 1

    .line 530
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 531
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getMaf()I

    move-result v0

    if-nez v0, :cond_0

    .line 533
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->b(Landroid/widget/TextView;F)V

    goto :goto_0

    .line 535
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->c(Landroid/widget/TextView;F)V

    :goto_0
    return-void
.end method

.method b(Landroid/widget/TextView;F)V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    const-string p2, ">5.5 hours of music left"

    .line 541
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    const-string p2, "Aprox. 5 hours of music left"

    .line 543
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    const/high16 v0, 0x42a00000    # 80.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    const-string p2, "Aprox. 4.5 hours of music left"

    .line 545
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/high16 v0, 0x428c0000    # 70.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_3

    const-string p2, "Aprox. 4 hours of music left"

    .line 547
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/high16 v0, 0x42700000    # 60.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_4

    const-string p2, "Aprox. 3.5 hours of music left"

    .line 549
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_5

    const-string p2, "Aprox. 3 hours of music left"

    .line 551
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    const/high16 v0, 0x42200000    # 40.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_6

    const-string p2, "Aprox. 2.5 hours of music left"

    .line 553
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_7

    const-string p2, "Aprox. 2 hours of music left"

    .line 555
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_8

    const-string p2, "Aprox. 1.5 hours of music left"

    .line 557
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_9

    const-string p2, "<1 hours of music left"

    .line 559
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_9
    const-string p2, "Please charge!"

    .line 561
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method c(Landroid/widget/TextView;F)V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    const-string p2, "Aprox. 4 hours of music left"

    .line 567
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42a00000    # 80.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    const-string p2, "Aprox. 3.5 hours of music left"

    .line 569
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x428c0000    # 70.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    const-string p2, "Aprox. 3 hours of music left"

    .line 571
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_3

    const-string p2, "Aprox. 2.5 hours of music left"

    .line 573
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/high16 v0, 0x42200000    # 40.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_4

    const-string p2, "Aprox. 2 hours of music left"

    .line 575
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_5

    const-string p2, "Aprox. 1.5 hours of music left"

    .line 577
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_6

    const-string p2, "<1 hours of music left"

    .line 579
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    const-string p2, "Please charge!"

    .line 581
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public getView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->C:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00c0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 136
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/xutils/f;->inject(Ljava/lang/Object;Landroid/view/View;)V

    return-object p1
.end method

.method public initData()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->I:Lcom/fengeek/view/ElcArcView;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->H:Lcom/fengeek/utils/al;

    invoke-virtual {v0, v1}, Lcom/fengeek/view/ElcArcView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->ci:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->I:Lcom/fengeek/view/ElcArcView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fengeek/view/ElcArcView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 129
    invoke-super {p0, p1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onCreate(Landroid/os/Bundle;)V

    .line 130
    invoke-static {}, Lcom/fengeek/c/a;->getWelcomeHelp()Lcom/fengeek/c/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/c/a;->getUrlString(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->cj:Ljava/util/HashMap;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 694
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 695
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->I:Lcom/fengeek/view/ElcArcView;

    .line 696
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->J:Landroid/widget/TextView;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 292
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onDestroyView()V

    .line 293
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->I:Lcom/fengeek/view/ElcArcView;

    invoke-virtual {v0}, Lcom/fengeek/view/ElcArcView;->animationDestory()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 681
    invoke-super {p0, p1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 672
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onResume()V

    .line 673
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->setEleInfo()V

    const-string v0, "ele_ccPro_fragment"

    const-string v1, "onResume initialization"

    .line 675
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 286
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onStart()V

    return-void
.end method

.method public setCirProgress()V
    .locals 2

    .line 686
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->I:Lcom/fengeek/view/ElcArcView;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->I:Lcom/fengeek/view/ElcArcView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fengeek/view/ElcArcView;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public setEleInfo()V
    .locals 5

    .line 419
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->I:Lcom/fengeek/view/ElcArcView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 423
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->ci:I

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 438
    :cond_1
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 439
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 440
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 447
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->c()V

    .line 448
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->d()V

    const-string v1, "tag_getElectricity"

    .line 449
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

    .line 427
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 428
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->ci:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 430
    :cond_3
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->J:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f100147

    invoke-virtual {p0, v4}, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f10022b

    invoke-virtual {p0, v4}, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    :goto_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->I:Lcom/fengeek/view/ElcArcView;

    invoke-virtual {v0, v3}, Lcom/fengeek/view/ElcArcView;->setProgress(I)V

    .line 434
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public setHeadSetStatus()V
    .locals 6

    .line 459
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 461
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    const/16 v2, 0x23

    if-ne v2, v1, :cond_2

    .line 463
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadsetStatus()I

    move-result v1

    const/16 v2, 0x8

    const-wide/16 v3, 0x0

    if-nez v1, :cond_0

    .line 464
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->M:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v1, v3, v4}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 465
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->N:Landroid/widget/TextView;

    const-string v5, "Not connected!"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->P:Landroid/widget/TextView;

    const-string v5, "Not connected!"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->O:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->bW:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 472
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->bX:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 474
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    new-instance v5, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment$5;

    invoke-direct {v5, p0}, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment$5;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;)V

    invoke-virtual {v1, v5}, Lcom/fiil/sdk/manager/FiilManager;->getBatteryLevel(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V

    .line 494
    :goto_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadsetStatus()I

    move-result v0

    if-nez v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->bY:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v0, v3, v4}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 496
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->bZ:Landroid/widget/TextView;

    const-string v1, "Not connected!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->cb:Landroid/widget/TextView;

    const-string v1, "Not connected!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->ca:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->cd:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->ce:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 505
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment$6;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment$6;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getBatteryLevel(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setMAF()V
    .locals 6

    .line 591
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    const-string v1, "tag_getElectricity"

    .line 593
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

    .line 596
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 597
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v1

    int-to-float v1, v1

    .line 598
    iget-object v3, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->O:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v1}, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->a(Landroid/widget/TextView;F)V

    .line 600
    :cond_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 601
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v1

    int-to-float v1, v1

    .line 602
    iget-object v3, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->ca:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v1}, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->a(Landroid/widget/TextView;F)V

    .line 605
    :cond_1
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getMaf()I

    move-result v1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 655
    :pswitch_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v1

    const v4, 0x7f080095

    if-eq v1, v2, :cond_2

    .line 656
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->bW:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 657
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->bW:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 658
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->bX:Landroid/widget/TextView;

    const-string v5, "On"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    :cond_2
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v0

    if-eq v0, v2, :cond_7

    .line 661
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->cd:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 662
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->cd:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 663
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->ce:Landroid/widget/TextView;

    const-string v1, "On"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 643
    :pswitch_1
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v1

    const v4, 0x7f080099

    if-eq v1, v2, :cond_3

    .line 644
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->bW:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 645
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->bW:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 646
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->bX:Landroid/widget/TextView;

    const-string v5, "Wind On"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    :cond_3
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v0

    if-eq v0, v2, :cond_7

    .line 649
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->cd:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 650
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->cd:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 651
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->ce:Landroid/widget/TextView;

    const-string v1, "Wind On"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 631
    :pswitch_2
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v1

    const v4, 0x7f0801c3

    if-eq v1, v2, :cond_4

    .line 632
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->bW:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 633
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->bW:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 634
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->bX:Landroid/widget/TextView;

    const-string v5, "Voice On"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    :cond_4
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v0

    if-eq v0, v2, :cond_7

    .line 637
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->cd:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 638
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->cd:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 639
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->ce:Landroid/widget/TextView;

    const-string v1, "Voice On"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 619
    :pswitch_3
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v1

    const v4, 0x7f0801ca

    if-eq v1, v2, :cond_5

    .line 620
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->bW:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 621
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->bW:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 622
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->bX:Landroid/widget/TextView;

    const-string v5, "ANC ON"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    :cond_5
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v0

    if-eq v0, v2, :cond_7

    .line 625
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->cd:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 626
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->cd:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 627
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->ce:Landroid/widget/TextView;

    const-string v1, "ANC ON"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 607
    :pswitch_4
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v1

    const v4, 0x7f080091

    if-eq v1, v2, :cond_6

    .line 608
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->bW:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 609
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->bW:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 610
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->bX:Landroid/widget/TextView;

    const-string v5, "MAF Off"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    :cond_6
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v0

    if-eq v0, v2, :cond_7

    .line 613
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->cd:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 614
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->cd:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 615
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->ce:Landroid/widget/TextView;

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
