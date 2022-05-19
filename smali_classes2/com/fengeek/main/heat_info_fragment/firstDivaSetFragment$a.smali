.class Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;
.super Ljava/lang/Object;
.source "firstDivaSetFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;


# direct methods
.method private constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$1;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 193
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v5

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x2

    const v2, 0x7f100219

    const v3, 0x7f100217

    const v4, 0x7f1003c8

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_10

    .line 212
    :sswitch_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    iget-object v8, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    iget v8, v8, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->D:I

    if-eq v0, v8, :cond_0

    goto/16 :goto_3

    .line 216
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 217
    new-instance p1, Lcom/fengeek/bean/q;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    const v2, 0x7f100149

    invoke-virtual {v0, v2}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getVal3D()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p1, v0, v6, v2}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance p1, Lcom/fengeek/bean/q;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    const v2, 0x7f1002ae

    invoke-virtual {v0, v2}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getVal3D()I

    move-result v2

    if-eq v2, v7, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p1, v0, v7, v2}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance p1, Lcom/fengeek/bean/q;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    const v2, 0x7f10045d

    invoke-virtual {v0, v2}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getVal3D()I

    move-result v2

    if-eq v2, v1, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-direct {p1, v0, v1, v2}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance p1, Lcom/fengeek/bean/q;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    const v1, 0x7f10009f

    invoke-virtual {v0, v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getVal3D()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v6, 0x1

    :cond_4
    invoke-direct {p1, v0, v2, v6}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v1

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->e(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;)Landroid/widget/TextView;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/fengeek/utils/o;->showMoreSetDialogOne(Landroid/content/Context;Ljava/util/List;Landroid/widget/TextView;Lcom/fiil/sdk/config/DeviceInfo;I)V

    goto/16 :goto_10

    .line 213
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    iget v7, v7, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->D:I

    sget v8, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->k:I

    if-ne v7, v8, :cond_6

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-virtual {v2, v3}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-virtual {v3, v2}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    aput-object v2, v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 197
    :sswitch_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    iget-object v8, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    iget v8, v8, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->D:I

    if-eq v0, v8, :cond_7

    goto :goto_7

    .line 201
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 202
    new-instance p1, Lcom/fengeek/bean/q;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    const v2, 0x7f1005de

    invoke-virtual {v0, v2}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getEq()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    invoke-direct {p1, v0, v6, v2}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    .line 202
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance p1, Lcom/fengeek/bean/q;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    const v2, 0x7f1002f1

    invoke-virtual {v0, v2}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getEq()I

    move-result v2

    if-eq v2, v7, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    invoke-direct {p1, v0, v7, v2}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    .line 204
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance p1, Lcom/fengeek/bean/q;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    const v2, 0x7f100290

    invoke-virtual {v0, v2}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getEq()I

    move-result v2

    if-eq v2, v1, :cond_a

    const/4 v6, 0x1

    :cond_a
    invoke-direct {p1, v0, v1, v6}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    .line 206
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v1

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    .line 209
    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->d(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;)Landroid/widget/TextView;

    move-result-object v4

    const/4 v6, 0x2

    .line 208
    invoke-virtual/range {v1 .. v6}, Lcom/fengeek/utils/o;->showMoreSetDialogOne(Landroid/content/Context;Ljava/util/List;Landroid/widget/TextView;Lcom/fiil/sdk/config/DeviceInfo;I)V

    goto/16 :goto_10

    .line 198
    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    iget v7, v7, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->D:I

    sget v8, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->k:I

    if-ne v7, v8, :cond_c

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-virtual {v2, v3}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_c
    iget-object v3, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-virtual {v3, v2}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    aput-object v2, v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 237
    :sswitch_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    iget v1, v1, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->D:I

    if-eq v0, v1, :cond_d

    goto :goto_9

    .line 241
    :cond_d
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-virtual {v0, p1}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->update(Landroid/view/View;)V

    goto/16 :goto_10

    .line 238
    :cond_e
    :goto_9
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    iget v7, v7, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->D:I

    sget v8, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->k:I

    if-ne v7, v8, :cond_f

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-virtual {v2, v3}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_f
    iget-object v3, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-virtual {v3, v2}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    aput-object v2, v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 244
    :sswitch_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "30034"

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    iget v1, v1, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->D:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/fengeek/f002/MoreSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    iget v0, v0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->D:I

    sget v1, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->l:I

    if-ne v0, v1, :cond_10

    const-string v0, "mHeatSetMode"

    .line 247
    sget-object v1, Lcom/fengeek/f002/MainActivity$HeatSetMode;->FIIL_DIVA2:Lcom/fengeek/f002/MainActivity$HeatSetMode;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_b

    :cond_10
    const-string v0, "mHeatSetMode"

    .line 249
    sget-object v1, Lcom/fengeek/f002/MainActivity$HeatSetMode;->FIIL_DIVA:Lcom/fengeek/f002/MainActivity$HeatSetMode;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 251
    :goto_b
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-virtual {v0, p1}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_10

    .line 255
    :sswitch_4
    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    iget v1, v1, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->D:I

    if-eq v0, v1, :cond_11

    goto :goto_c

    .line 259
    :cond_11
    new-instance p1, Landroid/support/v7/app/b$a;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100f9

    invoke-direct {p1, v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 260
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-static {v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;)I

    move-result v1

    new-instance v2, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a$2;

    invoke-direct {v2, p0}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a$2;-><init>(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v7/app/b$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 269
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;Landroid/support/v7/app/b;)Landroid/support/v7/app/b;

    .line 270
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->g(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;)Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    goto/16 :goto_10

    .line 256
    :cond_12
    :goto_c
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    iget v7, v7, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->D:I

    sget v8, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->k:I

    if-ne v7, v8, :cond_13

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-virtual {v2, v3}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_13
    iget-object v3, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-virtual {v3, v2}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_d
    aput-object v2, v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 224
    :sswitch_5
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    iget v1, v1, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->D:I

    if-eq v0, v1, :cond_14

    goto :goto_e

    .line 228
    :cond_14
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->f(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a$1;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a$1;-><init>(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->setLedTemp(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    goto :goto_10

    .line 225
    :cond_15
    :goto_e
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    iget v7, v7, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->D:I

    sget v8, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->k:I

    if-ne v7, v8, :cond_16

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-virtual {v2, v3}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_16
    iget-object v3, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-virtual {v3, v2}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_f
    aput-object v2, v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :goto_10
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0901bd -> :sswitch_5
        0x7f0904c6 -> :sswitch_4
        0x7f0904e9 -> :sswitch_3
        0x7f0904ea -> :sswitch_2
        0x7f0904f0 -> :sswitch_1
        0x7f0904fa -> :sswitch_0
    .end sparse-switch
.end method
