.class Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;
.super Lcom/fengeek/utils/al;
.source "firstT2ProSetFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-direct {p0}, Lcom/fengeek/utils/al;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 2

    .line 957
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 958
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 962
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, v0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->G:Z

    .line 963
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;IZ)V

    .line 964
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->setSynchronize(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    return-void
.end method

.method public singleClick(Landroid/view/View;)V
    .locals 9

    .line 605
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget v1, v1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->E:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0904eb

    if-eq v0, v1, :cond_0

    .line 606
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 607
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 612
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801c7

    const v4, 0x7f0801c6

    const v5, 0x7f1003c0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_e

    .line 816
    :sswitch_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 817
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilT2Pro()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 818
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v2, v6}, Lcom/fiil/sdk/manager/FiilManager;->setCustomButtonFourHit(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 820
    :cond_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_e

    .line 822
    :cond_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilT2Pro()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 823
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v3, v6}, Lcom/fiil/sdk/manager/FiilManager;->setCustomButtonFourHit(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 825
    :cond_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_e

    .line 1005
    :sswitch_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilT2Pro()Z

    move-result v0

    if-nez v0, :cond_27

    .line 1006
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 842
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/fengeek/f002/T2ProMoreSetting/FIILT2ProMoreSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 843
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-virtual {v0, p1}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_e

    .line 948
    :sswitch_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilT2Pro()Z

    move-result v0

    if-nez v0, :cond_4

    .line 949
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 953
    :cond_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-boolean p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->G:Z

    if-eqz p1, :cond_5

    .line 954
    new-instance p1, Lcom/fengeek/main/heat_info_fragment/a/c;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fengeek/main/heat_info_fragment/a/c;-><init>(Landroid/content/Context;)V

    .line 955
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/j;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/j;-><init>(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/a/c;->setOnClickListener(Lcom/fengeek/main/heat_info_fragment/a/c$a;)V

    .line 967
    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/a/c;->showDialog()V

    goto/16 :goto_e

    .line 969
    :cond_5
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 970
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 974
    :cond_6
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-static {p1, v8, v2}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;IZ)V

    .line 975
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/fiil/sdk/manager/FiilManager;->setSynchronize(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto/16 :goto_e

    .line 944
    :sswitch_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-static {p1, v2, v2}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;IZ)V

    goto/16 :goto_e

    .line 941
    :sswitch_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-static {p1, v3, v2}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;IZ)V

    goto/16 :goto_e

    .line 1002
    :sswitch_6
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->i(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;)Landroid/widget/ScrollView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto/16 :goto_e

    .line 846
    :sswitch_7
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->g(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 847
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->h(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 848
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->i(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 849
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->d(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;Z)Z

    .line 851
    :cond_7
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilT2Pro()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 853
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6$1;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6$1;-><init>(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;)V

    invoke-virtual {p1, v2, v0}, Lcom/fiil/sdk/manager/FiilManager;->setControl(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 869
    :cond_8
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;Z)V

    goto/16 :goto_e

    .line 872
    :cond_9
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilT2Pro()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 874
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6$2;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6$2;-><init>(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;)V

    invoke-virtual {p1, v3, v0}, Lcom/fiil/sdk/manager/FiilManager;->setControl(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 891
    :cond_a
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;Z)V

    goto/16 :goto_e

    .line 896
    :sswitch_8
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->j(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 897
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilT2Pro()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 899
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6$3;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6$3;-><init>(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;)V

    invoke-virtual {p1, v8, v0}, Lcom/fiil/sdk/manager/FiilManager;->setLowLatency(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 913
    :cond_b
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;Z)V

    .line 914
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-static {p1, v2, v3}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;IZ)V

    .line 915
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-virtual {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->a(Z)V

    goto/16 :goto_e

    .line 918
    :cond_c
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilT2Pro()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 920
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6$4;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6$4;-><init>(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;)V

    invoke-virtual {p1, v3, v0}, Lcom/fiil/sdk/manager/FiilManager;->setLowLatency(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 934
    :cond_d
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;Z)V

    .line 935
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-virtual {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->a(Z)V

    goto/16 :goto_e

    .line 829
    :sswitch_9
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 830
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilT2Pro()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 831
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v2, v6}, Lcom/fiil/sdk/manager/FiilManager;->setDeviceSwitch(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    .line 833
    :cond_e
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_e

    .line 835
    :cond_f
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilT2Pro()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 836
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v3, v6}, Lcom/fiil/sdk/manager/FiilManager;->setDeviceSwitch(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    .line 838
    :cond_10
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_e

    .line 725
    :sswitch_a
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->e(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 726
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->d(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 728
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->K:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 729
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    aput v3, p1, v3

    .line 730
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    aput v3, p1, v2

    .line 731
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    aput v2, p1, v8

    .line 732
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    aput v2, p1, v7

    .line 733
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->a([I)V

    goto :goto_0

    .line 735
    :cond_11
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    aput v3, p1, v3

    .line 736
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    aput v3, p1, v2

    .line 737
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    aput v2, p1, v8

    .line 738
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    aput v2, p1, v7

    .line 739
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->a([I)V

    .line 741
    :goto_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->f(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;)V

    goto/16 :goto_e

    .line 632
    :sswitch_b
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->d(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 633
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->e(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 636
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->K:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 637
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    aput v2, p1, v3

    .line 638
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    aput v2, p1, v2

    .line 639
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    aput v3, p1, v8

    .line 640
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    aput v3, p1, v7

    .line 641
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->a([I)V

    goto :goto_1

    .line 643
    :cond_12
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    aput v2, p1, v3

    .line 644
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    aput v2, p1, v2

    .line 645
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    aput v3, p1, v8

    .line 646
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    aput v3, p1, v7

    .line 647
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->a([I)V

    .line 649
    :goto_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->f(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;)V

    goto/16 :goto_e

    .line 620
    :sswitch_c
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->K:Ljava/lang/Boolean;

    .line 621
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->a([I)V

    .line 622
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;)V

    .line 623
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;Z)V

    goto/16 :goto_e

    .line 614
    :sswitch_d
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->K:Ljava/lang/Boolean;

    .line 615
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->a([I)V

    .line 616
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;)V

    .line 617
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;Z)V

    goto/16 :goto_e

    .line 690
    :sswitch_e
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->K:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 691
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    aget p1, p1, v2

    if-ne p1, v2, :cond_13

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    aget p1, p1, v3

    if-nez p1, :cond_13

    .line 692
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "MAF choose at least one noise"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 695
    :cond_13
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    aget p1, p1, v2

    if-nez p1, :cond_14

    .line 696
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    aput v2, p1, v2

    goto :goto_2

    .line 698
    :cond_14
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    aput v3, p1, v2

    .line 700
    :goto_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    aput v3, p1, v8

    .line 701
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    aput v3, p1, v7

    .line 703
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->a([I)V

    goto :goto_4

    .line 705
    :cond_15
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    aget p1, p1, v2

    if-ne p1, v2, :cond_16

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    aget p1, p1, v3

    if-nez p1, :cond_16

    .line 706
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "MAF choose at least one noise"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 710
    :cond_16
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    aget p1, p1, v2

    if-nez p1, :cond_17

    .line 711
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    aput v2, p1, v2

    goto :goto_3

    .line 713
    :cond_17
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    aput v3, p1, v2

    .line 715
    :goto_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    aput v3, p1, v8

    .line 716
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    aput v3, p1, v7

    .line 717
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->a([I)V

    .line 720
    :goto_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->f(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;)V

    goto/16 :goto_e

    .line 781
    :sswitch_f
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->K:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 782
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    aget p1, p1, v8

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    aget p1, p1, v7

    if-ne p1, v2, :cond_18

    .line 783
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "MAF choose at least one noise"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 786
    :cond_18
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    aget p1, p1, v7

    if-nez p1, :cond_19

    .line 787
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    aput v2, p1, v7

    goto :goto_5

    .line 789
    :cond_19
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    aput v3, p1, v7

    .line 791
    :goto_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    aput v3, p1, v3

    .line 792
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    aput v3, p1, v2

    .line 794
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->a([I)V

    goto :goto_7

    .line 796
    :cond_1a
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    aget p1, p1, v8

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    aget p1, p1, v7

    if-ne p1, v2, :cond_1b

    .line 797
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "MAF choose at least one noise"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 801
    :cond_1b
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    aget p1, p1, v7

    if-nez p1, :cond_1c

    .line 802
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    aput v2, p1, v7

    goto :goto_6

    .line 804
    :cond_1c
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    aput v3, p1, v7

    .line 806
    :goto_6
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    aput v3, p1, v3

    .line 807
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    aput v3, p1, v2

    .line 808
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->a([I)V

    .line 811
    :goto_7
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->f(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;)V

    goto/16 :goto_e

    .line 654
    :sswitch_10
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->K:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 655
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    aget p1, p1, v2

    if-nez p1, :cond_1d

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    aget p1, p1, v3

    if-ne p1, v2, :cond_1d

    .line 656
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "MAF choose at least one noise"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 659
    :cond_1d
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    aget p1, p1, v3

    if-nez p1, :cond_1e

    .line 660
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    aput v2, p1, v3

    goto :goto_8

    .line 662
    :cond_1e
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    aput v3, p1, v3

    .line 664
    :goto_8
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    aput v3, p1, v8

    .line 665
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    aput v3, p1, v7

    .line 667
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->a([I)V

    goto :goto_a

    .line 669
    :cond_1f
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    aget p1, p1, v2

    if-nez p1, :cond_20

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    aget p1, p1, v3

    if-ne p1, v2, :cond_20

    .line 670
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "MAF choose at least one noise"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 674
    :cond_20
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    aget p1, p1, v3

    if-nez p1, :cond_21

    .line 675
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    aput v2, p1, v3

    goto :goto_9

    .line 677
    :cond_21
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    aput v3, p1, v3

    .line 679
    :goto_9
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    aput v3, p1, v8

    .line 680
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    aput v3, p1, v7

    .line 681
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->a([I)V

    .line 684
    :goto_a
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->f(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;)V

    goto/16 :goto_e

    .line 746
    :sswitch_11
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->K:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 747
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    aget p1, p1, v7

    if-nez p1, :cond_22

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    aget p1, p1, v8

    if-ne p1, v2, :cond_22

    .line 748
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "MAF choose at least one noise"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 751
    :cond_22
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    aget p1, p1, v8

    if-nez p1, :cond_23

    .line 752
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    aput v2, p1, v8

    goto :goto_b

    .line 754
    :cond_23
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    aput v3, p1, v8

    .line 756
    :goto_b
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    aput v3, p1, v3

    .line 757
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    aput v3, p1, v2

    .line 759
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->I:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->a([I)V

    goto :goto_d

    .line 761
    :cond_24
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    aget p1, p1, v7

    if-nez p1, :cond_25

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    aget p1, p1, v8

    if-ne p1, v2, :cond_25

    .line 762
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "MAF choose at least one noise"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 766
    :cond_25
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    aget p1, p1, v8

    if-nez p1, :cond_26

    .line 767
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    aput v2, p1, v8

    goto :goto_c

    .line 769
    :cond_26
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    aput v3, p1, v8

    .line 771
    :goto_c
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    aput v3, p1, v3

    .line 772
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    aput v3, p1, v2

    .line 773
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->J:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->a([I)V

    .line 776
    :goto_d
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->f(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;)V

    :cond_27
    :goto_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090110 -> :sswitch_11
        0x7f090111 -> :sswitch_10
        0x7f090114 -> :sswitch_f
        0x7f090115 -> :sswitch_e
        0x7f090120 -> :sswitch_d
        0x7f090121 -> :sswitch_c
        0x7f090122 -> :sswitch_b
        0x7f090123 -> :sswitch_a
        0x7f09014a -> :sswitch_9
        0x7f0901a5 -> :sswitch_8
        0x7f0901ac -> :sswitch_7
        0x7f0901e7 -> :sswitch_6
        0x7f09042e -> :sswitch_5
        0x7f09042f -> :sswitch_4
        0x7f090430 -> :sswitch_3
        0x7f0904eb -> :sswitch_2
        0x7f0904ec -> :sswitch_1
        0x7f09078b -> :sswitch_0
    .end sparse-switch
.end method
