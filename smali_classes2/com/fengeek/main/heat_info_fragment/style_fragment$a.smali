.class Lcom/fengeek/main/heat_info_fragment/style_fragment$a;
.super Ljava/lang/Object;
.source "style_fragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/style_fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/style_fragment;


# direct methods
.method private constructor <init>(Lcom/fengeek/main/heat_info_fragment/style_fragment;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/main/heat_info_fragment/style_fragment;Lcom/fengeek/main/heat_info_fragment/style_fragment$1;)V
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/style_fragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 582
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 583
    invoke-static {}, Lcom/textburn/burn/a;->isPlaying()Z

    move-result v1

    const v2, 0x7f1000e9

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 584
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 587
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7f10022a

    const v4, 0x7f100213

    const/4 v5, 0x2

    const v6, 0x7f1003cb

    const/16 v7, 0x1a

    const/16 v8, 0x15

    const/16 v9, 0x16

    const/4 v10, 0x1

    const/4 v11, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    .line 744
    :sswitch_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->f(Lcom/fengeek/main/heat_info_fragment/style_fragment;)I

    move-result v0

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    const/16 v2, 0x8

    if-ne v0, v1, :cond_3

    .line 745
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v10, :cond_1

    .line 746
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 751
    :cond_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->d(Lcom/fengeek/main/heat_info_fragment/style_fragment;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 752
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->d(Lcom/fengeek/main/heat_info_fragment/style_fragment;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 754
    :cond_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->d(Lcom/fengeek/main/heat_info_fragment/style_fragment;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void

    .line 759
    :cond_3
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->f(Lcom/fengeek/main/heat_info_fragment/style_fragment;)I

    move-result v0

    if-ne v0, v9, :cond_5

    invoke-static {}, Lcom/fengeek/main/heat_info_fragment/a;->getInstance()Lcom/fengeek/main/heat_info_fragment/a;

    move-result-object v0

    iget v0, v0, Lcom/fengeek/main/heat_info_fragment/a;->c:I

    if-ne v0, v9, :cond_5

    .line 761
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->d(Lcom/fengeek/main/heat_info_fragment/style_fragment;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 762
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->d(Lcom/fengeek/main/heat_info_fragment/style_fragment;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1

    .line 764
    :cond_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->d(Lcom/fengeek/main/heat_info_fragment/style_fragment;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_1
    return-void

    .line 769
    :cond_5
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->f(Lcom/fengeek/main/heat_info_fragment/style_fragment;)I

    move-result v0

    if-ne v0, v9, :cond_6

    .line 770
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    const v4, 0x7f100229

    invoke-virtual {v3, v4}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 771
    :cond_6
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->f(Lcom/fengeek/main/heat_info_fragment/style_fragment;)I

    move-result v0

    if-ne v0, v8, :cond_7

    .line 772
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-virtual {v3, v4}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 773
    :cond_7
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->f(Lcom/fengeek/main/heat_info_fragment/style_fragment;)I

    move-result v0

    if-ne v0, v7, :cond_23

    .line 774
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-virtual {v4, v3}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 848
    :sswitch_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {v1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->f(Lcom/fengeek/main/heat_info_fragment/style_fragment;)I

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result v0

    if-ne v0, v10, :cond_8

    .line 849
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 853
    :cond_8
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->f(Lcom/fengeek/main/heat_info_fragment/style_fragment;)I

    move-result v0

    if-ne v0, v7, :cond_a

    .line 854
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    if-ne v0, v7, :cond_9

    .line 855
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "macAddress"

    .line 856
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getBlueAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 857
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-virtual {v0, p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 859
    :cond_9
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-virtual {v4, v3}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 861
    :cond_a
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->f(Lcom/fengeek/main/heat_info_fragment/style_fragment;)I

    move-result v0

    if-ne v0, v8, :cond_23

    .line 862
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    if-ne v0, v8, :cond_b

    .line 863
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "macAddress"

    .line 864
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getBlueAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 865
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-virtual {v0, p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 867
    :cond_b
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-virtual {v3, v4}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 740
    :sswitch_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->setSds()V

    goto/16 :goto_3

    .line 797
    :sswitch_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->f(Lcom/fengeek/main/heat_info_fragment/style_fragment;)I

    move-result p1

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    if-ne p1, v0, :cond_e

    .line 799
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v10, :cond_c

    .line 800
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 804
    :cond_c
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->g(Lcom/fengeek/main/heat_info_fragment/style_fragment;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 805
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a$1;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/style_fragment$a$1;-><init>(Lcom/fengeek/main/heat_info_fragment/style_fragment$a;)V

    invoke-virtual {p1, v11, v0}, Lcom/fiil/sdk/manager/FiilManager;->setDSPStatus(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto :goto_2

    .line 822
    :cond_d
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a$2;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/style_fragment$a$2;-><init>(Lcom/fengeek/main/heat_info_fragment/style_fragment$a;)V

    invoke-virtual {p1, v10, v0}, Lcom/fiil/sdk/manager/FiilManager;->setDSPStatus(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 840
    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->g(Lcom/fengeek/main/heat_info_fragment/style_fragment;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_fragment;Z)V

    goto/16 :goto_3

    .line 644
    :sswitch_4
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {v1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->f(Lcom/fengeek/main/heat_info_fragment/style_fragment;)I

    move-result v1

    if-ne v1, v9, :cond_10

    .line 646
    invoke-static {}, Lcom/textburn/burn/a;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/fengeek/main/heat_info_fragment/a;->getInstance()Lcom/fengeek/main/heat_info_fragment/a;

    move-result-object v1

    iget v1, v1, Lcom/fengeek/main/heat_info_fragment/a;->c:I

    if-ne v1, v9, :cond_f

    .line 647
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 651
    :cond_f
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a()V

    .line 652
    invoke-static {}, Lcom/fengeek/main/heat_info_fragment/a;->getInstance()Lcom/fengeek/main/heat_info_fragment/a;

    move-result-object p1

    const-string v1, "ff0100010234070c00"

    invoke-virtual {p1, v1}, Lcom/fengeek/main/heat_info_fragment/a;->sendData(Ljava/lang/String;)V

    .line 654
    :cond_10
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->f(Lcom/fengeek/main/heat_info_fragment/style_fragment;)I

    move-result p1

    if-eq p1, v7, :cond_11

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->f(Lcom/fengeek/main/heat_info_fragment/style_fragment;)I

    move-result p1

    if-ne p1, v8, :cond_13

    .line 656
    :cond_11
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->f(Lcom/fengeek/main/heat_info_fragment/style_fragment;)I

    move-result p1

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    if-ne p1, v1, :cond_12

    .line 657
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v10, :cond_12

    .line 658
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 663
    :cond_12
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a()V

    .line 666
    :cond_13
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {p1, v11}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_fragment;I)V

    .line 667
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 668
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-eq p1, v5, :cond_14

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 682
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/style_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "22212"

    const-string v1, "Original sound"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 673
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/style_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "20916"

    const-string v1, "Off"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 685
    :pswitch_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/style_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "22311"

    const-string v1, "Off"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 679
    :pswitch_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/style_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "22012"

    const-string v1, "Original sound"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 676
    :pswitch_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/style_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "21016"

    const-string v1, "Off"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 670
    :cond_14
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/style_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "20313"

    const-string v1, "Off"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 591
    :sswitch_5
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {v1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->f(Lcom/fengeek/main/heat_info_fragment/style_fragment;)I

    move-result v1

    if-ne v1, v9, :cond_16

    .line 593
    invoke-static {}, Lcom/textburn/burn/a;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Lcom/fengeek/main/heat_info_fragment/a;->getInstance()Lcom/fengeek/main/heat_info_fragment/a;

    move-result-object v1

    iget v1, v1, Lcom/fengeek/main/heat_info_fragment/a;->c:I

    if-ne v1, v9, :cond_15

    .line 594
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 598
    :cond_15
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a()V

    .line 599
    invoke-static {}, Lcom/fengeek/main/heat_info_fragment/a;->getInstance()Lcom/fengeek/main/heat_info_fragment/a;

    move-result-object p1

    const-string v1, "ff0100010234070c01"

    invoke-virtual {p1, v1}, Lcom/fengeek/main/heat_info_fragment/a;->sendData(Ljava/lang/String;)V

    .line 602
    :cond_16
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->f(Lcom/fengeek/main/heat_info_fragment/style_fragment;)I

    move-result p1

    if-eq p1, v7, :cond_17

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->f(Lcom/fengeek/main/heat_info_fragment/style_fragment;)I

    move-result p1

    if-ne p1, v8, :cond_19

    .line 604
    :cond_17
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->f(Lcom/fengeek/main/heat_info_fragment/style_fragment;)I

    move-result p1

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    if-ne p1, v1, :cond_18

    .line 605
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v10, :cond_18

    .line 606
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 611
    :cond_18
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a()V

    .line 614
    :cond_19
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {p1, v10}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_fragment;I)V

    .line 616
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 617
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-eq p1, v5, :cond_1c

    const/16 v0, 0xf7

    if-eq p1, v0, :cond_1b

    const/16 v0, 0xfa

    if-eq p1, v0, :cond_1a

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_3

    .line 633
    :pswitch_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/style_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "22212"

    const-string v1, "Bass"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 636
    :pswitch_6
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/style_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "22311"

    const-string v1, "Bass"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 630
    :pswitch_7
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/style_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "22012"

    const-string v1, "Bass"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 627
    :cond_1a
    :pswitch_8
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/style_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "21016"

    const-string v1, "Bass"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 623
    :cond_1b
    :pswitch_9
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/style_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "20916"

    const-string v1, "Bass"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 619
    :cond_1c
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/style_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "20313"

    const-string v1, "Bass"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 693
    :sswitch_6
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {v1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->f(Lcom/fengeek/main/heat_info_fragment/style_fragment;)I

    move-result v1

    if-ne v1, v9, :cond_1e

    .line 695
    invoke-static {}, Lcom/textburn/burn/a;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Lcom/fengeek/main/heat_info_fragment/a;->getInstance()Lcom/fengeek/main/heat_info_fragment/a;

    move-result-object v1

    iget v1, v1, Lcom/fengeek/main/heat_info_fragment/a;->c:I

    if-ne v1, v9, :cond_1d

    .line 696
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 700
    :cond_1d
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a()V

    .line 701
    invoke-static {}, Lcom/fengeek/main/heat_info_fragment/a;->getInstance()Lcom/fengeek/main/heat_info_fragment/a;

    move-result-object p1

    const-string v1, "ff0100010234070c02"

    invoke-virtual {p1, v1}, Lcom/fengeek/main/heat_info_fragment/a;->sendData(Ljava/lang/String;)V

    .line 704
    :cond_1e
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->f(Lcom/fengeek/main/heat_info_fragment/style_fragment;)I

    move-result p1

    if-eq p1, v7, :cond_1f

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->f(Lcom/fengeek/main/heat_info_fragment/style_fragment;)I

    move-result p1

    if-ne p1, v8, :cond_21

    .line 705
    :cond_1f
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->f(Lcom/fengeek/main/heat_info_fragment/style_fragment;)I

    move-result p1

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    if-ne p1, v1, :cond_20

    .line 706
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v10, :cond_20

    .line 707
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 712
    :cond_20
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a()V

    .line 715
    :cond_21
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {p1, v5}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_fragment;I)V

    .line 716
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 717
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-eq p1, v5, :cond_22

    packed-switch p1, :pswitch_data_2

    goto :goto_3

    .line 731
    :pswitch_a
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/style_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "22212"

    const-string v1, "Treble"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 722
    :pswitch_b
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/style_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "20916"

    const-string v1, "Treble"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 734
    :pswitch_c
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/style_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "22311"

    const-string v1, "Treble"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 728
    :pswitch_d
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/style_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "22012"

    const-string v1, "Treble"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 725
    :pswitch_e
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/style_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "21016"

    const-string v1, "Treble"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 719
    :cond_22
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/style_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "20313"

    const-string v1, "Treble"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09008e -> :sswitch_6
        0x7f090092 -> :sswitch_5
        0x7f090093 -> :sswitch_4
        0x7f0901a9 -> :sswitch_3
        0x7f0901ca -> :sswitch_2
        0x7f0904e5 -> :sswitch_1
        0x7f0905a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
