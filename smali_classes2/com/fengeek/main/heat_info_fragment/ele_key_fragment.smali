.class public Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;
.super Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;
.source "ele_key_fragment.java"


# static fields
.field public static final F:Ljava/lang/String; = "ele_key_fragment"

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

.field private P:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09034c
    .end annotation
.end field

.field private bV:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09034d
    .end annotation
.end field

.field private bW:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090357
    .end annotation
.end field

.field private bX:Lcom/fengeek/view/FIILElectricityView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904a4
    .end annotation
.end field

.field private bY:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904a1
    .end annotation
.end field

.field private bZ:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904aa
    .end annotation
.end field

.field private ca:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09049b
    .end annotation
.end field

.field private cb:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09049c
    .end annotation
.end field

.field private cc:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904a7
    .end annotation
.end field

.field private cd:Lcom/fengeek/view/FIILElectricityView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090068
    .end annotation
.end field

.field private ce:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090066
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

    .line 103
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;-><init>()V

    .line 131
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment$1;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment$1;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;)V

    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->H:Lcom/fengeek/utils/al;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;-><init>()V

    .line 131
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment$1;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment$1;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;)V

    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->H:Lcom/fengeek/utils/al;

    .line 107
    iput p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->cg:I

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->cg:I

    return p0
.end method

.method private a(ILandroid/widget/TextView;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "ele_key_fragment"

    const-string v0, "onResult: Movie"

    .line 480
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Video mode"

    .line 481
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "ele_key_fragment"

    const-string v0, "onResult: Music default"

    .line 476
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Music Mode"

    .line 477
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "ele_key_fragment"

    const-string v0, "Game"

    .line 472
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Game mode"

    .line 473
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "ele_key_fragment"

    const-string v0, "onResult:  Off"

    .line 468
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    .line 469
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;ILandroid/widget/TextView;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->a(ILandroid/widget/TextView;)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;)Landroid/widget/ImageView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->bV:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 161
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    iget v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->cg:I

    if-eq v0, v1, :cond_2

    .line 164
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilWireless()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->B:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v1, "20902"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDiva()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->B:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v1, "20903"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->B:Landroid/content/Context;

    iget v3, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->cg:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/fengeek/utils/o;->connectDialog(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    .line 173
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->B:Landroid/content/Context;

    const-class v2, Lcom/fengeek/f002/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->ch:Ljava/util/HashMap;

    iget v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->cg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "html"

    const-string v2, "www.fiil.com"

    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    const-string v2, "html"

    .line 178
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string v1, "title"

    const v2, 0x7f1005c7

    .line 180
    invoke-virtual {p0, v2}, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "webFlag"

    .line 181
    iget v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->cg:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/fengeek/f002/MainActivity;

    const-string v2, "30021"

    iget v3, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->cg:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->B:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 187
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->B:Landroid/content/Context;

    const-class v2, Lcom/fengeek/f002/BlueConnectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "enterMain"

    const/4 v2, 0x1

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "blue_flag"

    .line 189
    iget v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->cg:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->B:Landroid/content/Context;

    instance-of v1, v1, Lcom/fengeek/f002/MainActivity;

    if-eqz v1, :cond_5

    .line 191
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->B:Landroid/content/Context;

    check-cast v1, Lcom/fengeek/f002/MainActivity;

    sget v2, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->G:I

    invoke-virtual {v1, v0, v2}, Lcom/fengeek/f002/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 193
    :cond_5
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    const/16 v1, 0x3021

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fiil/sdk/manager/FiilManager;->addAddressList(ILjava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;)Landroid/widget/ImageView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->cb:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c()V
    .locals 23

    move-object/from16 v0, p0

    .line 281
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    .line 283
    iget v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->cg:I

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v3

    if-eq v2, v3, :cond_0

    return-void

    .line 287
    :cond_0
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

    .line 288
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

    .line 290
    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v2

    const/4 v3, 0x0

    const v4, 0x7f080082

    const/4 v5, 0x6

    const/16 v6, 0x1f

    const/16 v7, 0x47

    const/16 v8, 0x8

    const v9, 0x7f080083

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const-wide/16 v12, 0x0

    const/4 v14, -0x1

    if-ne v2, v14, :cond_1

    .line 291
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->M:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v2, v12, v13}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 292
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->N:Landroid/widget/TextView;

    const-string v15, "Not connected!"

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->O:Landroid/widget/TextView;

    const-string v15, ""

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->P:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 296
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->bV:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 298
    :cond_1
    iget-object v15, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->M:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v2

    int-to-double v8, v2

    div-double v16, v8, v10

    const-wide v18, 0x3fe6666666666666L    # 0.7

    const-wide v20, 0x3fd3d70a3d70a3d7L    # 0.31

    invoke-virtual/range {v15 .. v21}, Lcom/fengeek/view/FIILElectricityView;->setValue(DDD)V

    .line 300
    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v2

    if-lt v2, v7, :cond_2

    .line 301
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->N:Landroid/widget/TextView;

    const-string v8, "Battery full"

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 302
    :cond_2
    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v2

    if-lt v2, v6, :cond_3

    .line 303
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->N:Landroid/widget/TextView;

    const-string v8, "Charging"

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 304
    :cond_3
    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v2

    if-lt v2, v5, :cond_4

    .line 305
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->N:Landroid/widget/TextView;

    const-string v8, "Low battery"

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 307
    :cond_4
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->N:Landroid/widget/TextView;

    const-string v8, "Please charge!"

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    :goto_0
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->P:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 310
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->bV:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v2

    int-to-float v2, v2

    .line 313
    iget-object v8, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v2}, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->a(Landroid/widget/TextView;F)V

    .line 316
    :goto_1
    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v2

    if-ne v2, v14, :cond_5

    .line 317
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->bX:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v2, v12, v13}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 318
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->bY:Landroid/widget/TextView;

    const-string v3, "Not connected!"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->bZ:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->ca:Landroid/widget/ImageView;

    const v3, 0x7f080083

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 322
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->cb:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 326
    :cond_5
    iget-object v15, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->bX:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v2

    int-to-double v8, v2

    div-double v16, v8, v10

    const-wide v18, 0x3fe6666666666666L    # 0.7

    const-wide v20, 0x3fd3d70a3d70a3d7L    # 0.31

    invoke-virtual/range {v15 .. v21}, Lcom/fengeek/view/FIILElectricityView;->setValue(DDD)V

    .line 328
    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v2

    if-lt v2, v7, :cond_6

    .line 329
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->bY:Landroid/widget/TextView;

    const-string v5, "Battery full"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 330
    :cond_6
    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v2

    if-lt v2, v6, :cond_7

    .line 331
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->bY:Landroid/widget/TextView;

    const-string v5, "Charging"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 332
    :cond_7
    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v2

    if-lt v2, v5, :cond_8

    .line 333
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->bY:Landroid/widget/TextView;

    const-string v5, "Low battery"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 335
    :cond_8
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->bY:Landroid/widget/TextView;

    const-string v5, "Please charge!"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    :goto_2
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->ca:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->cb:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 341
    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v2

    int-to-float v2, v2

    .line 342
    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->bZ:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->a(Landroid/widget/TextView;F)V

    .line 345
    :goto_3
    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getBoxEectricity()I

    move-result v2

    if-ne v2, v14, :cond_9

    const-string v1, "ele_key_fragment"

    const-string v2, "getBoxEectricity: Charging case error"

    .line 346
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->cd:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v1, v12, v13}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 348
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->cf:Landroid/widget/TextView;

    const-string v2, "Not connected!"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->ce:Landroid/widget/TextView;

    const-string v2, "Not connected!"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_9
    const-string v2, "ele_key_fragment"

    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBoxEectricity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getBoxEectricity()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    iget-object v12, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->cd:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getBoxEectricity()I

    move-result v2

    int-to-double v2, v2

    div-double v13, v2, v10

    const-wide v15, 0x3fe6666666666666L    # 0.7

    const-wide v17, 0x3fda3d70a3d70a3dL    # 0.41

    invoke-virtual/range {v12 .. v18}, Lcom/fengeek/view/FIILElectricityView;->setValue(DDD)V

    .line 356
    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getBoxEectricity()I

    move-result v2

    const/16 v3, 0x46

    if-le v2, v3, :cond_a

    .line 357
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->ce:Landroid/widget/TextView;

    const-string v3, "Battery full"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 358
    :cond_a
    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getBoxEectricity()I

    move-result v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_b

    .line 359
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->ce:Landroid/widget/TextView;

    const-string v3, "Charging"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 360
    :cond_b
    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getBoxEectricity()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_c

    .line 361
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->ce:Landroid/widget/TextView;

    const-string v3, "Low battery"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 363
    :cond_c
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->ce:Landroid/widget/TextView;

    const-string v3, "Please charge!"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    :goto_4
    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getBoxEectricity()I

    move-result v1

    int-to-float v1, v1

    float-to-int v1, v1

    sparse-switch v1, :sswitch_data_0

    .line 390
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->cf:Landroid/widget/TextView;

    const-string v2, "Please charge!"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 387
    :sswitch_0
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->cf:Landroid/widget/TextView;

    const-string v2, "Can charge 3.5 times"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 382
    :sswitch_1
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->cf:Landroid/widget/TextView;

    const-string v2, "Can charge 2.5 times"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 377
    :sswitch_2
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->cf:Landroid/widget/TextView;

    const-string v2, "Can charge 1.5 times"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 373
    :sswitch_3
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->cf:Landroid/widget/TextView;

    const-string v2, "Can charge <1 times"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xa -> :sswitch_3
        0x14 -> :sswitch_3
        0x1e -> :sswitch_2
        0x28 -> :sswitch_2
        0x32 -> :sswitch_1
        0x3c -> :sswitch_1
        0x46 -> :sswitch_1
        0x50 -> :sswitch_0
        0x5a -> :sswitch_0
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic d(Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;)Landroid/widget/TextView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->bW:Landroid/widget/TextView;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 400
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment$4;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment$4;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getCodingAndDecodingType(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    return-void
.end method

.method static synthetic e(Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;)Landroid/widget/TextView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->cc:Landroid/widget/TextView;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 432
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment$5;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment$5;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getLowLatency(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    return-void
.end method

.method static synthetic f(Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->c()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 202
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1100f9

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    const-string v1, "Connection Tips"

    .line 203
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const-string v1, "Please go to the Bluetooth list of the phone settings first to connect the FIIL headset. After the connection is successful, restart the app and it will automatically connect!"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment$3;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment$3;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;)V

    const v2, 0x7f100010

    .line 204
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment$2;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment$2;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;)V

    const v2, 0x7f10000f

    .line 218
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    return-void
.end method

.method a(Landroid/widget/TextView;F)V
    .locals 1

    const/high16 v0, 0x42b60000    # 91.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const-string p2, "Aprox. 5 hours of music left"

    .line 559
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    const/high16 v0, 0x42a20000    # 81.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    const-string p2, "Aprox. 4.5 hours of music left"

    .line 561
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    const/high16 v0, 0x428e0000    # 71.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    const-string p2, "Aprox. 4 hours of music left"

    .line 563
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/high16 v0, 0x42740000    # 61.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_3

    const-string p2, "Aprox. 3.5 hours of music left"

    .line 565
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/high16 v0, 0x424c0000    # 51.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_4

    const-string p2, "Aprox. 3 hours of music left"

    .line 567
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/high16 v0, 0x42240000    # 41.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_5

    const-string p2, "Aprox. 2.5 hours of music left"

    .line 569
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    const/high16 v0, 0x41f80000    # 31.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_6

    const-string p2, "Aprox. 2 hours of music left"

    .line 571
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    const/high16 v0, 0x41a80000    # 21.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_7

    const-string p2, "Aprox. 1.5 hours of music left"

    .line 573
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    const/high16 v0, 0x41300000    # 11.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_8

    const-string p2, "Aprox. 1 hours of music left"

    .line 575
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    const/high16 v0, 0x40c00000    # 6.0f

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_9

    const-string p2, "Aprox. 0.5 hours of music left"

    .line 577
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_9
    const-string p2, "Please charge!"

    .line 579
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public getView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->C:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00bd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 119
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/xutils/f;->inject(Ljava/lang/Object;Landroid/view/View;)V

    return-object p1
.end method

.method public initData()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->I:Lcom/fengeek/view/ElcArcView;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->H:Lcom/fengeek/utils/al;

    invoke-virtual {v0, v1}, Lcom/fengeek/view/ElcArcView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->cg:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->I:Lcom/fengeek/view/ElcArcView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fengeek/view/ElcArcView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 112
    invoke-super {p0, p1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onCreate(Landroid/os/Bundle;)V

    .line 113
    invoke-static {}, Lcom/fengeek/c/a;->getWelcomeHelp()Lcom/fengeek/c/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/c/a;->getUrlString(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->ch:Ljava/util/HashMap;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 606
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 607
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->I:Lcom/fengeek/view/ElcArcView;

    .line 608
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->J:Landroid/widget/TextView;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 235
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onDestroyView()V

    .line 236
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->I:Lcom/fengeek/view/ElcArcView;

    invoke-virtual {v0}, Lcom/fengeek/view/ElcArcView;->animationDestory()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 593
    invoke-super {p0, p1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 585
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onResume()V

    .line 586
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->setEleInfo()V

    const-string v0, "ele_key_fragment"

    const-string v1, "onResume initialization"

    .line 588
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 229
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onStart()V

    return-void
.end method

.method public setCirProgress()V
    .locals 2

    .line 598
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->I:Lcom/fengeek/view/ElcArcView;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->I:Lcom/fengeek/view/ElcArcView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fengeek/view/ElcArcView;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public setEleInfo()V
    .locals 5

    .line 244
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->I:Lcom/fengeek/view/ElcArcView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 248
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->cg:I

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 273
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->d()V

    .line 274
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->c()V

    .line 275
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->e()V

    return-void

    .line 252
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->cg:I

    const/16 v1, 0x26

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->J:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f100147

    invoke-virtual {p0, v4}, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f100221

    invoke-virtual {p0, v4}, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :goto_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->I:Lcom/fengeek/view/ElcArcView;

    invoke-virtual {v0, v3}, Lcom/fengeek/view/ElcArcView;->setProgress(I)V

    .line 259
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public setHeadSetStatus()V
    .locals 5

    .line 493
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 495
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    const/16 v2, 0x26

    if-ne v2, v1, :cond_2

    .line 497
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadsetStatus()I

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 498
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->M:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 499
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->N:Landroid/widget/TextView;

    const-string v4, "Not connected!"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->O:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->bW:Landroid/widget/TextView;

    const-string v4, "Not connected!"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 505
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    new-instance v4, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment$6;

    invoke-direct {v4, p0}, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment$6;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;)V

    invoke-virtual {v1, v4}, Lcom/fiil/sdk/manager/FiilManager;->getBatteryLevel(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V

    .line 526
    :goto_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadsetStatus()I

    move-result v0

    if-nez v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->bX:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v0, v2, v3}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 528
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->bY:Landroid/widget/TextView;

    const-string v1, "Not connected!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->bZ:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->cc:Landroid/widget/TextView;

    const-string v1, "Not connected!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 533
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment$7;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment$7;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getBatteryLevel(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V

    :cond_2
    :goto_1
    return-void
.end method
