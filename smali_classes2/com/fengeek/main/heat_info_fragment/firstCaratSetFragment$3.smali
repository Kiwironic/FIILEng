.class Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;
.super Lcom/fengeek/utils/al;
.source "firstCaratSetFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;)V
    .locals 0

    .line 740
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-direct {p0}, Lcom/fengeek/utils/al;-><init>()V

    return-void
.end method


# virtual methods
.method public singleClick(Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 743
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v7

    .line 745
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f10014a

    const/4 v5, 0x6

    const/4 v6, 0x4

    const v9, 0x7f100220

    const/4 v10, 0x7

    const/16 v11, 0xb

    const v12, 0x7f10020f

    const/4 v13, 0x3

    const/4 v14, 0x2

    const v15, 0x7f1003cb

    const/4 v4, 0x0

    const/4 v8, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1c

    .line 747
    :sswitch_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget v2, v2, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->E:I

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 753
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 754
    new-instance v1, Lcom/fengeek/bean/q;

    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    const v3, 0x7f10030e

    invoke-virtual {v2, v3}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result v3

    if-eq v3, v8, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v1, v2, v8, v3}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    new-instance v1, Lcom/fengeek/bean/q;

    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    const v3, 0x7f10030d

    invoke-virtual {v2, v3}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result v3

    if-eq v3, v14, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-direct {v1, v2, v14, v4}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v3

    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget-object v6, v1, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->J:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual/range {v3 .. v8}, Lcom/fengeek/utils/o;->showMoreSetDialogOne(Landroid/content/Context;Ljava/util/List;Landroid/widget/TextView;Lcom/fiil/sdk/config/DeviceInfo;I)V

    goto/16 :goto_1c

    .line 748
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v2}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v2

    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v3}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget v6, v6, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->E:I

    sget v7, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->g:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    const v7, 0x7f1001c6

    .line 749
    invoke-virtual {v6, v7}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    iget-object v6, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    const v7, 0x7f1001c8

    .line 750
    invoke-virtual {v6, v7}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    aput-object v6, v5, v4

    .line 748
    invoke-virtual {v3, v15, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 781
    :sswitch_1
    invoke-virtual {v7}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget v2, v2, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->E:I

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v5

    if-ne v2, v5, :cond_b

    .line 782
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 783
    new-instance v2, Lcom/fengeek/bean/q;

    iget-object v5, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v5, v3}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/fiil/sdk/config/DeviceInfo;->getLedMode()I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-direct {v2, v3, v4, v5}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    new-instance v2, Lcom/fengeek/bean/q;

    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    const v5, 0x7f100572

    invoke-virtual {v3, v5}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/fiil/sdk/config/DeviceInfo;->getLedMode()I

    move-result v5

    if-eq v8, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-direct {v2, v3, v8, v5}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    new-instance v2, Lcom/fengeek/bean/q;

    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    const v5, 0x7f100494

    invoke-virtual {v3, v5}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/fiil/sdk/config/DeviceInfo;->getLedMode()I

    move-result v5

    if-eq v14, v5, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    invoke-direct {v2, v3, v14, v5}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    invoke-virtual {v7}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v2

    if-ne v2, v10, :cond_a

    .line 787
    new-instance v2, Lcom/fengeek/bean/q;

    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    const v5, 0x7f100249

    invoke-virtual {v3, v5}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/fiil/sdk/config/DeviceInfo;->getLedMode()I

    move-result v5

    if-eq v13, v5, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    invoke-direct {v2, v3, v13, v5}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    new-instance v2, Lcom/fengeek/bean/q;

    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    const v5, 0x7f100248

    invoke-virtual {v3, v5}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/fiil/sdk/config/DeviceInfo;->getLedMode()I

    move-result v5

    if-eq v6, v5, :cond_9

    const/4 v4, 0x1

    :cond_9
    invoke-direct {v2, v3, v6, v4}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    :cond_a
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v2

    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v3}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-static {v4}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->e(Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/fengeek/utils/o;->showFiilSportTempDialog(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/TextView;)V

    goto/16 :goto_1c

    .line 792
    :cond_b
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v2}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v2

    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v3}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget v6, v6, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->E:I

    sget v7, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->i:I

    if-ne v6, v7, :cond_c

    iget-object v6, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v6, v12}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_c
    iget-object v6, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v6, v9}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_7
    aput-object v6, v5, v4

    invoke-virtual {v3, v15, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 796
    :sswitch_2
    invoke-virtual {v7}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget v2, v2, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->E:I

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v3

    if-ne v2, v3, :cond_14

    .line 797
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 798
    new-instance v2, Lcom/fengeek/bean/q;

    const v16, 0x7f0e00ce

    const v17, 0x7f0e00cf

    const v18, 0x7f0e00d0

    const/16 v19, 0x4

    invoke-virtual {v7}, Lcom/fiil/sdk/config/DeviceInfo;->getLedColor()I

    move-result v3

    if-ne v6, v3, :cond_d

    const/16 v20, 0x1

    goto :goto_8

    :cond_d
    const/16 v20, 0x0

    :goto_8
    move-object v15, v2

    invoke-direct/range {v15 .. v20}, Lcom/fengeek/bean/q;-><init>(IIIIZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    new-instance v2, Lcom/fengeek/bean/q;

    const v22, 0x7f0e00c8

    const v23, 0x7f0e00c9

    const v24, 0x7f0e00ca

    const/16 v25, 0x2

    invoke-virtual {v7}, Lcom/fiil/sdk/config/DeviceInfo;->getLedColor()I

    move-result v3

    if-ne v14, v3, :cond_e

    const/16 v26, 0x1

    goto :goto_9

    :cond_e
    const/16 v26, 0x0

    :goto_9
    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v26}, Lcom/fengeek/bean/q;-><init>(IIIIZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    new-instance v2, Lcom/fengeek/bean/q;

    const v15, 0x7f0e00c2

    const v16, 0x7f0e00c3

    const v17, 0x7f0e00c4

    const/16 v18, 0x1

    invoke-virtual {v7}, Lcom/fiil/sdk/config/DeviceInfo;->getLedColor()I

    move-result v3

    if-ne v8, v3, :cond_f

    const/16 v19, 0x1

    goto :goto_a

    :cond_f
    const/16 v19, 0x0

    :goto_a
    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lcom/fengeek/bean/q;-><init>(IIIIZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    new-instance v2, Lcom/fengeek/bean/q;

    const v21, 0x7f0e00d4

    const v22, 0x7f0e00d5

    const v23, 0x7f0e00d6

    const/16 v24, 0x6

    invoke-virtual {v7}, Lcom/fiil/sdk/config/DeviceInfo;->getLedColor()I

    move-result v3

    if-ne v5, v3, :cond_10

    const/16 v25, 0x1

    goto :goto_b

    :cond_10
    const/16 v25, 0x0

    :goto_b
    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v25}, Lcom/fengeek/bean/q;-><init>(IIIIZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    new-instance v2, Lcom/fengeek/bean/q;

    const v15, 0x7f0e00c5

    const v16, 0x7f0e00c6

    const v17, 0x7f0e00c7

    const/16 v18, 0x3

    invoke-virtual {v7}, Lcom/fiil/sdk/config/DeviceInfo;->getLedColor()I

    move-result v3

    if-ne v13, v3, :cond_11

    const/16 v19, 0x1

    goto :goto_c

    :cond_11
    const/16 v19, 0x0

    :goto_c
    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lcom/fengeek/bean/q;-><init>(IIIIZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    new-instance v2, Lcom/fengeek/bean/q;

    const v21, 0x7f0e00cb

    const v22, 0x7f0e00cc

    const v23, 0x7f0e00cd

    const/16 v24, 0x5

    const/4 v3, 0x5

    invoke-virtual {v7}, Lcom/fiil/sdk/config/DeviceInfo;->getLedColor()I

    move-result v5

    if-ne v3, v5, :cond_12

    const/16 v25, 0x1

    goto :goto_d

    :cond_12
    const/16 v25, 0x0

    :goto_d
    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v25}, Lcom/fengeek/bean/q;-><init>(IIIIZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    new-instance v2, Lcom/fengeek/bean/q;

    const v12, 0x7f0e00d1

    const v13, 0x7f0e00d2

    const v14, 0x7f0e00d3

    const/4 v15, 0x7

    invoke-virtual {v7}, Lcom/fiil/sdk/config/DeviceInfo;->getLedColor()I

    move-result v3

    if-ne v10, v3, :cond_13

    const/16 v16, 0x1

    goto :goto_e

    :cond_13
    const/16 v16, 0x0

    :goto_e
    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/fengeek/bean/q;-><init>(IIIIZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v2

    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v3}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-static {v4}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->f(Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/fengeek/utils/o;->showFiilTempColorDialog(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/ImageView;)V

    goto/16 :goto_1c

    .line 807
    :cond_14
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v2}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v2

    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    .line 808
    invoke-virtual {v3}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget v6, v6, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->E:I

    sget v7, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->i:I

    if-ne v6, v7, :cond_15

    iget-object v6, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    .line 809
    invoke-virtual {v6, v12}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_15
    iget-object v6, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    .line 810
    invoke-virtual {v6, v9}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_f
    aput-object v6, v5, v4

    .line 808
    invoke-virtual {v3, v15, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 807
    invoke-virtual {v2, v1, v3}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 759
    :sswitch_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget v2, v2, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->E:I

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v5

    if-eq v2, v5, :cond_16

    goto/16 :goto_13

    .line 773
    :cond_16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 774
    new-instance v1, Lcom/fengeek/bean/q;

    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v2, v3}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/fiil/sdk/config/DeviceInfo;->getVal3D()I

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_10

    :cond_17
    const/4 v3, 0x0

    :goto_10
    invoke-direct {v1, v2, v4, v3}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 775
    new-instance v1, Lcom/fengeek/bean/q;

    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    const v3, 0x7f1002b1

    invoke-virtual {v2, v3}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/fiil/sdk/config/DeviceInfo;->getVal3D()I

    move-result v3

    if-eq v3, v8, :cond_18

    const/4 v3, 0x1

    goto :goto_11

    :cond_18
    const/4 v3, 0x0

    :goto_11
    invoke-direct {v1, v2, v8, v3}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 776
    new-instance v1, Lcom/fengeek/bean/q;

    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    const v3, 0x7f100460

    invoke-virtual {v2, v3}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/fiil/sdk/config/DeviceInfo;->getVal3D()I

    move-result v3

    if-eq v3, v14, :cond_19

    const/4 v3, 0x1

    goto :goto_12

    :cond_19
    const/4 v3, 0x0

    :goto_12
    invoke-direct {v1, v2, v14, v3}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    new-instance v1, Lcom/fengeek/bean/q;

    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    const v3, 0x7f10009f

    invoke-virtual {v2, v3}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/fiil/sdk/config/DeviceInfo;->getVal3D()I

    move-result v3

    if-eq v3, v13, :cond_1a

    const/4 v4, 0x1

    :cond_1a
    invoke-direct {v1, v2, v13, v4}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v3

    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-static {v1}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->d(Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;)Landroid/widget/TextView;

    move-result-object v6

    const/4 v8, 0x3

    invoke-virtual/range {v3 .. v8}, Lcom/fengeek/utils/o;->showMoreSetDialogOne(Landroid/content/Context;Ljava/util/List;Landroid/widget/TextView;Lcom/fiil/sdk/config/DeviceInfo;I)V

    goto/16 :goto_1c

    .line 760
    :cond_1b
    :goto_13
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget v2, v2, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->E:I

    if-eq v2, v11, :cond_1c

    packed-switch v2, :pswitch_data_0

    goto :goto_14

    .line 768
    :pswitch_0
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v2}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v2

    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v3}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    const v7, 0x7f100212

    invoke-virtual {v6, v7}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v3, v15, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_14

    .line 762
    :pswitch_1
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v2}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v2

    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v3}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v6, v12}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v3, v15, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_14

    .line 765
    :cond_1c
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v2}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v2

    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v3}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v6, v9}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v3, v15, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    :goto_14
    return-void

    .line 815
    :sswitch_4
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget v2, v2, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->E:I

    const/16 v3, 0x16

    if-ne v2, v3, :cond_1e

    .line 816
    invoke-static {}, Lcom/fengeek/main/heat_info_fragment/a;->getInstance()Lcom/fengeek/main/heat_info_fragment/a;

    move-result-object v2

    iget v2, v2, Lcom/fengeek/main/heat_info_fragment/a;->c:I

    if-eq v2, v3, :cond_1d

    .line 817
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v2}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v2

    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v3}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    const v7, 0x7f100229

    invoke-virtual {v6, v7}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v3, v15, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    :cond_1d
    return-void

    .line 822
    :cond_1e
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget v2, v2, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->E:I

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v3

    if-eq v2, v3, :cond_1f

    goto :goto_15

    .line 841
    :cond_1f
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v2, v1}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->update(Landroid/view/View;)V

    goto/16 :goto_1c

    .line 823
    :cond_20
    :goto_15
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v2, v12}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 824
    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget v3, v3, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->E:I

    if-eq v3, v11, :cond_22

    const/16 v5, 0x14

    if-eq v3, v5, :cond_21

    packed-switch v3, :pswitch_data_1

    goto :goto_16

    .line 829
    :pswitch_2
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    const v3, 0x7f100212

    invoke-virtual {v2, v3}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    .line 826
    :pswitch_3
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v2, v12}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    .line 832
    :cond_21
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    const v3, 0x7f100224

    invoke-virtual {v2, v3}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    .line 835
    :cond_22
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v2, v9}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 838
    :goto_16
    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v3}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v3

    iget-object v5, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v5}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v2, v6, v4

    invoke-virtual {v5, v15, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 844
    :sswitch_5
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v2, "30034"

    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget v3, v3, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->E:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v2}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/fengeek/f002/MoreSettingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 846
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget v2, v2, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->E:I

    if-ne v2, v5, :cond_23

    const-string v2, "mHeatSetMode"

    .line 847
    sget-object v3, Lcom/fengeek/f002/MainActivity$HeatSetMode;->FIIL_CARAT:Lcom/fengeek/f002/MainActivity$HeatSetMode;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_17

    .line 848
    :cond_23
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget v2, v2, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->E:I

    if-ne v2, v10, :cond_24

    const-string v2, "mHeatSetMode"

    .line 849
    sget-object v3, Lcom/fengeek/f002/MainActivity$HeatSetMode;->FIIL_CARAT_PRO:Lcom/fengeek/f002/MainActivity$HeatSetMode;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_17

    .line 850
    :cond_24
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget v2, v2, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->E:I

    if-ne v2, v11, :cond_25

    const-string v2, "mHeatSetMode"

    .line 851
    sget-object v3, Lcom/fengeek/f002/MainActivity$HeatSetMode;->FIIL_DIFFERT_PRO:Lcom/fengeek/f002/MainActivity$HeatSetMode;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_17

    .line 852
    :cond_25
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget v2, v2, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->E:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_26

    const-string v2, "mHeatSetMode"

    .line 853
    sget-object v3, Lcom/fengeek/f002/MainActivity$HeatSetMode;->FIIL_RUNNER:Lcom/fengeek/f002/MainActivity$HeatSetMode;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_17

    .line 854
    :cond_26
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget v2, v2, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->E:I

    const/16 v3, 0x16

    if-ne v2, v3, :cond_27

    const-string v2, "mHeatSetMode"

    .line 855
    sget-object v3, Lcom/fengeek/f002/MainActivity$HeatSetMode;->FIIL_T1_X:Lcom/fengeek/f002/MainActivity$HeatSetMode;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_17

    .line 856
    :cond_27
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget v2, v2, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->E:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_28

    const-string v2, "mHeatSetMode"

    .line 857
    sget-object v3, Lcom/fengeek/f002/MainActivity$HeatSetMode;->FIIL_CC:Lcom/fengeek/f002/MainActivity$HeatSetMode;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 859
    :cond_28
    :goto_17
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v2, v1}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1c

    .line 863
    :sswitch_6
    invoke-virtual {v7}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v2

    if-nez v2, :cond_29

    .line 864
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v2}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v2

    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    const v4, 0x7f1003c6

    invoke-virtual {v3, v4}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 867
    :cond_29
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget v2, v2, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->E:I

    if-eq v2, v11, :cond_2f

    packed-switch v2, :pswitch_data_2

    const v3, 0x7f1003c7

    packed-switch v2, :pswitch_data_3

    goto/16 :goto_1c

    .line 901
    :pswitch_4
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget v2, v2, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->E:I

    invoke-virtual {v7}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v5

    if-ne v2, v5, :cond_2a

    invoke-virtual {v7}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v2

    const/16 v5, 0x16

    if-ne v5, v2, :cond_2a

    .line 902
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-static {v1, v4}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;I)V

    goto/16 :goto_1c

    .line 904
    :cond_2a
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v2}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v2

    iget-object v4, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v4, v3}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 909
    :pswitch_5
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget v2, v2, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->E:I

    invoke-virtual {v7}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v5

    if-ne v2, v5, :cond_2b

    const/16 v2, 0x15

    invoke-virtual {v7}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v5

    if-ne v2, v5, :cond_2b

    .line 910
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-static {v1, v4}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;I)V

    goto/16 :goto_1c

    .line 912
    :cond_2b
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v2}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v2

    iget-object v4, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v4, v3}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 893
    :pswitch_6
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget v2, v2, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->E:I

    invoke-virtual {v7}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v5

    if-ne v2, v5, :cond_2c

    invoke-virtual {v7}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v2

    const/16 v5, 0x14

    if-ne v5, v2, :cond_2c

    .line 894
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-static {v1, v4}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;I)V

    goto/16 :goto_1c

    .line 896
    :cond_2c
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v2}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v2

    iget-object v4, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v4, v3}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 877
    :pswitch_7
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget v2, v2, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->E:I

    invoke-virtual {v7}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v3

    if-ne v2, v3, :cond_2d

    invoke-virtual {v7}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v2

    if-ne v10, v2, :cond_2d

    .line 878
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-static {v1, v8}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;I)V

    goto/16 :goto_1c

    .line 880
    :cond_2d
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v2}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v2

    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    const v4, 0x7f1003c2

    invoke-virtual {v3, v4}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 869
    :pswitch_8
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget v2, v2, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->E:I

    invoke-virtual {v7}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v3

    if-ne v2, v3, :cond_2e

    invoke-virtual {v7}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v2

    if-ne v5, v2, :cond_2e

    .line 870
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-static {v1, v4}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;I)V

    goto/16 :goto_1c

    .line 872
    :cond_2e
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v2}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v2

    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    const v4, 0x7f1003c1

    invoke-virtual {v3, v4}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 885
    :cond_2f
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget v2, v2, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->E:I

    invoke-virtual {v7}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v3

    if-ne v2, v3, :cond_30

    invoke-virtual {v7}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v2

    if-ne v11, v2, :cond_30

    .line 886
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-static {v1, v8}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;I)V

    goto/16 :goto_1c

    .line 888
    :cond_30
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-virtual {v2}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v2

    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    const v4, 0x7f1003c5

    invoke-virtual {v3, v4}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 946
    :sswitch_7
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-static {v1}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->j(Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 947
    invoke-static {}, Lcom/fengeek/main/heat_info_fragment/a;->getInstance()Lcom/fengeek/main/heat_info_fragment/a;

    move-result-object v1

    const-string v2, "ff0100010234071100"

    invoke-virtual {v1, v2}, Lcom/fengeek/main/heat_info_fragment/a;->sendData(Ljava/lang/String;)V

    goto :goto_18

    .line 949
    :cond_31
    invoke-static {}, Lcom/fengeek/main/heat_info_fragment/a;->getInstance()Lcom/fengeek/main/heat_info_fragment/a;

    move-result-object v1

    const-string v2, "ff0100010234071101"

    invoke-virtual {v1, v2}, Lcom/fengeek/main/heat_info_fragment/a;->sendData(Ljava/lang/String;)V

    .line 951
    :goto_18
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-static {v2}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->j(Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->e(Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;Z)V

    goto/16 :goto_1c

    .line 920
    :sswitch_8
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-static {v1}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->g(Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 921
    invoke-static {}, Lcom/fengeek/main/heat_info_fragment/a;->getInstance()Lcom/fengeek/main/heat_info_fragment/a;

    move-result-object v1

    const-string v2, "ff0100010234072200"

    invoke-virtual {v1, v2}, Lcom/fengeek/main/heat_info_fragment/a;->sendData(Ljava/lang/String;)V

    goto :goto_19

    .line 923
    :cond_32
    invoke-static {}, Lcom/fengeek/main/heat_info_fragment/a;->getInstance()Lcom/fengeek/main/heat_info_fragment/a;

    move-result-object v1

    const-string v2, "ff0100010234072201"

    invoke-virtual {v1, v2}, Lcom/fengeek/main/heat_info_fragment/a;->sendData(Ljava/lang/String;)V

    .line 925
    :goto_19
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-static {v2}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->g(Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;Z)V

    goto :goto_1c

    .line 937
    :sswitch_9
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-static {v1, v4}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;Z)Z

    .line 938
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-static {v1}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->i(Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 939
    invoke-static {}, Lcom/fengeek/main/heat_info_fragment/a;->getInstance()Lcom/fengeek/main/heat_info_fragment/a;

    move-result-object v1

    const-string v2, "ff0100020234070e0000"

    invoke-virtual {v1, v2}, Lcom/fengeek/main/heat_info_fragment/a;->sendData(Ljava/lang/String;)V

    goto :goto_1a

    .line 941
    :cond_33
    invoke-static {}, Lcom/fengeek/main/heat_info_fragment/a;->getInstance()Lcom/fengeek/main/heat_info_fragment/a;

    move-result-object v1

    const-string v2, "ff0100020234070e0001"

    invoke-virtual {v1, v2}, Lcom/fengeek/main/heat_info_fragment/a;->sendData(Ljava/lang/String;)V

    .line 943
    :goto_1a
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-static {v2}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->i(Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->d(Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;Z)V

    goto :goto_1c

    .line 928
    :sswitch_a
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-static {v1, v8}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;Z)Z

    .line 929
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-static {v1}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->h(Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 930
    invoke-static {}, Lcom/fengeek/main/heat_info_fragment/a;->getInstance()Lcom/fengeek/main/heat_info_fragment/a;

    move-result-object v1

    const-string v2, "ff0100020234070e0100"

    invoke-virtual {v1, v2}, Lcom/fengeek/main/heat_info_fragment/a;->sendData(Ljava/lang/String;)V

    goto :goto_1b

    .line 932
    :cond_34
    invoke-static {}, Lcom/fengeek/main/heat_info_fragment/a;->getInstance()Lcom/fengeek/main/heat_info_fragment/a;

    move-result-object v1

    const-string v2, "ff0100020234070e0101"

    invoke-virtual {v1, v2}, Lcom/fengeek/main/heat_info_fragment/a;->sendData(Ljava/lang/String;)V

    .line 934
    :goto_1b
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-static {v2}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->h(Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;Z)V

    :goto_1c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0901b0 -> :sswitch_a
        0x7f0901b1 -> :sswitch_9
        0x7f0901b4 -> :sswitch_8
        0x7f0901cf -> :sswitch_7
        0x7f0904e7 -> :sswitch_6
        0x7f0904eb -> :sswitch_5
        0x7f0904ec -> :sswitch_4
        0x7f0904f2 -> :sswitch_3
        0x7f0904fb -> :sswitch_2
        0x7f0904fc -> :sswitch_1
        0x7f0904ff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x14
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
