.class Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;
.super Ljava/lang/Object;
.source "firstWirelessSetFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;


# direct methods
.method private constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$1;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 178
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v5

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1003ca

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_9

    .line 199
    :sswitch_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    iget v0, v0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->E:I

    .line 200
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v6

    if-eq v0, v6, :cond_0

    goto/16 :goto_3

    .line 205
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    new-instance v0, Lcom/fengeek/bean/q;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    const v6, 0x7f10014a

    invoke-virtual {v1, v6}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getVal3D()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-direct {v0, v1, v3, v6}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    .line 206
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v0, Lcom/fengeek/bean/q;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    const v6, 0x7f1002b1

    invoke-virtual {v1, v6}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getVal3D()I

    move-result v6

    if-eq v6, v4, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-direct {v0, v1, v4, v6}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    .line 208
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v0, Lcom/fengeek/bean/q;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    const v6, 0x7f100460

    invoke-virtual {v1, v6}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getVal3D()I

    move-result v6

    if-eq v6, v2, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-direct {v0, v1, v2, v6}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    .line 210
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v0, Lcom/fengeek/bean/q;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    const v2, 0x7f10009f

    invoke-virtual {v1, v2}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getVal3D()I

    move-result v2

    const/4 v6, 0x3

    if-eq v2, v6, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-direct {v0, v1, v6, v3}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    .line 212
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v1

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    .line 215
    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;)Landroid/widget/TextView;

    move-result-object v4

    const/4 v6, 0x3

    move-object v3, p1

    .line 214
    invoke-virtual/range {v1 .. v6}, Lcom/fengeek/utils/o;->showMoreSetDialogOne(Landroid/content/Context;Ljava/util/List;Landroid/widget/TextView;Lcom/fiil/sdk/config/DeviceInfo;I)V

    goto/16 :goto_9

    .line 201
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    .line 202
    invoke-virtual {v2}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 182
    :sswitch_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    iget v0, v0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->E:I

    .line 183
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v6

    if-eq v0, v6, :cond_6

    goto :goto_6

    .line 188
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    new-instance v0, Lcom/fengeek/bean/q;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    const v6, 0x7f1005e1

    invoke-virtual {v1, v6}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getEq()I

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    invoke-direct {v0, v1, v3, v6}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    .line 189
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v0, Lcom/fengeek/bean/q;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    const v6, 0x7f1002f4

    invoke-virtual {v1, v6}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getEq()I

    move-result v6

    if-eq v6, v4, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    invoke-direct {v0, v1, v4, v6}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    .line 191
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v0, Lcom/fengeek/bean/q;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    const v6, 0x7f100293

    invoke-virtual {v1, v6}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getEq()I

    move-result v6

    if-eq v6, v2, :cond_9

    const/4 v3, 0x1

    :cond_9
    invoke-direct {v0, v1, v2, v3}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    .line 193
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v1

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    .line 196
    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;)Landroid/widget/TextView;

    move-result-object v4

    const/4 v6, 0x2

    move-object v3, p1

    .line 195
    invoke-virtual/range {v1 .. v6}, Lcom/fengeek/utils/o;->showMoreSetDialogOne(Landroid/content/Context;Ljava/util/List;Landroid/widget/TextView;Lcom/fiil/sdk/config/DeviceInfo;I)V

    goto/16 :goto_9

    .line 184
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    .line 185
    invoke-virtual {v2}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 233
    :sswitch_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    iget v0, v0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->E:I

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v2

    if-eq v0, v2, :cond_b

    goto :goto_7

    .line 237
    :cond_b
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    invoke-virtual {v0, p1}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->update(Landroid/view/View;)V

    goto/16 :goto_9

    .line 234
    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    invoke-virtual {v2}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 240
    :sswitch_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "30034"

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    iget v1, v1, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->E:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/fengeek/f002/MoreSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "mHeatSetMode"

    .line 242
    sget-object v1, Lcom/fengeek/f002/MainActivity$HeatSetMode;->FIIL_WIRELESS:Lcom/fengeek/f002/MainActivity$HeatSetMode;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 243
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    invoke-virtual {v0, p1}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    .line 218
    :sswitch_4
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    iget v0, v0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->E:I

    .line 219
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v2

    if-eq v0, v2, :cond_d

    goto :goto_8

    .line 224
    :cond_d
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a$1;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a$1;-><init>(Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->setLedTemp(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    goto :goto_9

    .line 220
    :cond_e
    :goto_8
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    .line 221
    invoke-virtual {v2}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :goto_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0901be -> :sswitch_4
        0x7f0904eb -> :sswitch_3
        0x7f0904ec -> :sswitch_2
        0x7f0904f2 -> :sswitch_1
        0x7f0904fc -> :sswitch_0
    .end sparse-switch
.end method
