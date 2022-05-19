.class Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;
.super Lcom/fengeek/utils/al;
.source "firstCGProSetFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;)V
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-direct {p0}, Lcom/fengeek/utils/al;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 2

    .line 956
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 957
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 961
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->F:Z

    .line 962
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;IZ)V

    .line 963
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->setSynchronize(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    return-void
.end method

.method public singleClick(Landroid/view/View;)V
    .locals 9

    .line 604
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget v1, v1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->D:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0904e9

    if-eq v0, v1, :cond_0

    .line 605
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 606
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 611
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801c2

    const v4, 0x7f0801c1

    const v5, 0x7f1003bd

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_e

    .line 815
    :sswitch_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 816
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCGPro()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 817
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v2, v6}, Lcom/fiil/sdk/manager/FiilManager;->setCustomButtonFourHit(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 819
    :cond_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_e

    .line 821
    :cond_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCGPro()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 822
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v3, v6}, Lcom/fiil/sdk/manager/FiilManager;->setCustomButtonFourHit(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 824
    :cond_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_e

    .line 1004
    :sswitch_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCGPro()Z

    move-result v0

    if-nez v0, :cond_27

    .line 1005
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 841
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/fengeek/f002/CGProMoreSetting/FIILCGProMoreSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 842
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-virtual {v0, p1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_e

    .line 947
    :sswitch_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCGPro()Z

    move-result v0

    if-nez v0, :cond_4

    .line 948
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 952
    :cond_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-boolean p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->F:Z

    if-eqz p1, :cond_5

    .line 953
    new-instance p1, Lcom/fengeek/main/heat_info_fragment/a/c;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fengeek/main/heat_info_fragment/a/c;-><init>(Landroid/content/Context;)V

    .line 954
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/g;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/g;-><init>(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/a/c;->setOnClickListener(Lcom/fengeek/main/heat_info_fragment/a/c$a;)V

    .line 966
    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/a/c;->showDialog()V

    goto/16 :goto_e

    .line 968
    :cond_5
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 969
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 973
    :cond_6
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-static {p1, v8, v2}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;IZ)V

    .line 974
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/fiil/sdk/manager/FiilManager;->setSynchronize(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto/16 :goto_e

    .line 943
    :sswitch_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-static {p1, v2, v2}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;IZ)V

    goto/16 :goto_e

    .line 940
    :sswitch_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-static {p1, v3, v2}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;IZ)V

    goto/16 :goto_e

    .line 1001
    :sswitch_6
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->i(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;)Landroid/widget/ScrollView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto/16 :goto_e

    .line 845
    :sswitch_7
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->g(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 846
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->h(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 847
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->i(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 848
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->d(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;Z)Z

    .line 850
    :cond_7
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCGPro()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 852
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6$1;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6$1;-><init>(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;)V

    invoke-virtual {p1, v2, v0}, Lcom/fiil/sdk/manager/FiilManager;->setControl(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 868
    :cond_8
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;Z)V

    goto/16 :goto_e

    .line 871
    :cond_9
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCGPro()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 873
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6$2;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6$2;-><init>(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;)V

    invoke-virtual {p1, v3, v0}, Lcom/fiil/sdk/manager/FiilManager;->setControl(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 890
    :cond_a
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;Z)V

    goto/16 :goto_e

    .line 895
    :sswitch_8
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->j(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 896
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCGPro()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 898
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6$3;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6$3;-><init>(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;)V

    invoke-virtual {p1, v8, v0}, Lcom/fiil/sdk/manager/FiilManager;->setLowLatency(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 912
    :cond_b
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;Z)V

    .line 913
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-static {p1, v2, v3}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;IZ)V

    .line 914
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-virtual {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->a(Z)V

    goto/16 :goto_e

    .line 917
    :cond_c
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCGPro()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 919
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6$4;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6$4;-><init>(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;)V

    invoke-virtual {p1, v3, v0}, Lcom/fiil/sdk/manager/FiilManager;->setLowLatency(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 933
    :cond_d
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;Z)V

    .line 934
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-virtual {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->a(Z)V

    goto/16 :goto_e

    .line 828
    :sswitch_9
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 829
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCGPro()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 830
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v2, v6}, Lcom/fiil/sdk/manager/FiilManager;->setDeviceSwitch(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    .line 832
    :cond_e
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_e

    .line 834
    :cond_f
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCGPro()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 835
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v3, v6}, Lcom/fiil/sdk/manager/FiilManager;->setDeviceSwitch(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    .line 837
    :cond_10
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_e

    .line 724
    :sswitch_a
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->e(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 725
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->d(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 727
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->J:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 728
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v3, p1, v3

    .line 729
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v3, p1, v2

    .line 730
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v2, p1, v8

    .line 731
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v2, p1, v7

    .line 732
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->a([I)V

    goto :goto_0

    .line 734
    :cond_11
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v3, p1, v3

    .line 735
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v3, p1, v2

    .line 736
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v2, p1, v8

    .line 737
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v2, p1, v7

    .line 738
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->a([I)V

    .line 740
    :goto_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->f(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;)V

    goto/16 :goto_e

    .line 631
    :sswitch_b
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->d(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 632
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->e(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 635
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->J:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 636
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v2, p1, v3

    .line 637
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v2, p1, v2

    .line 638
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v3, p1, v8

    .line 639
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v3, p1, v7

    .line 640
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->a([I)V

    goto :goto_1

    .line 642
    :cond_12
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v2, p1, v3

    .line 643
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v2, p1, v2

    .line 644
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v3, p1, v8

    .line 645
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v3, p1, v7

    .line 646
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->a([I)V

    .line 648
    :goto_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->f(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;)V

    goto/16 :goto_e

    .line 619
    :sswitch_c
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->J:Ljava/lang/Boolean;

    .line 620
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->a([I)V

    .line 621
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;)V

    .line 622
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;Z)V

    goto/16 :goto_e

    .line 613
    :sswitch_d
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->J:Ljava/lang/Boolean;

    .line 614
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->a([I)V

    .line 615
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;)V

    .line 616
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;Z)V

    goto/16 :goto_e

    .line 689
    :sswitch_e
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->J:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 690
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aget p1, p1, v2

    if-ne p1, v2, :cond_13

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aget p1, p1, v3

    if-nez p1, :cond_13

    .line 691
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "MAF choose at least one noise"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 694
    :cond_13
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aget p1, p1, v2

    if-nez p1, :cond_14

    .line 695
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v2, p1, v2

    goto :goto_2

    .line 697
    :cond_14
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v3, p1, v2

    .line 699
    :goto_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v3, p1, v8

    .line 700
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v3, p1, v7

    .line 702
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->a([I)V

    goto :goto_4

    .line 704
    :cond_15
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aget p1, p1, v2

    if-ne p1, v2, :cond_16

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aget p1, p1, v3

    if-nez p1, :cond_16

    .line 705
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "MAF choose at least one noise"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 709
    :cond_16
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aget p1, p1, v2

    if-nez p1, :cond_17

    .line 710
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v2, p1, v2

    goto :goto_3

    .line 712
    :cond_17
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v3, p1, v2

    .line 714
    :goto_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v3, p1, v8

    .line 715
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v3, p1, v7

    .line 716
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->a([I)V

    .line 719
    :goto_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->f(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;)V

    goto/16 :goto_e

    .line 780
    :sswitch_f
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->J:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 781
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aget p1, p1, v8

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aget p1, p1, v7

    if-ne p1, v2, :cond_18

    .line 782
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "MAF choose at least one noise"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 785
    :cond_18
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aget p1, p1, v7

    if-nez p1, :cond_19

    .line 786
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v2, p1, v7

    goto :goto_5

    .line 788
    :cond_19
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v3, p1, v7

    .line 790
    :goto_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v3, p1, v3

    .line 791
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v3, p1, v2

    .line 793
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->a([I)V

    goto :goto_7

    .line 795
    :cond_1a
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aget p1, p1, v8

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aget p1, p1, v7

    if-ne p1, v2, :cond_1b

    .line 796
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "MAF choose at least one noise"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 800
    :cond_1b
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aget p1, p1, v7

    if-nez p1, :cond_1c

    .line 801
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v2, p1, v7

    goto :goto_6

    .line 803
    :cond_1c
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v3, p1, v7

    .line 805
    :goto_6
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v3, p1, v3

    .line 806
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v3, p1, v2

    .line 807
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->a([I)V

    .line 810
    :goto_7
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->f(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;)V

    goto/16 :goto_e

    .line 653
    :sswitch_10
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->J:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 654
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aget p1, p1, v2

    if-nez p1, :cond_1d

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aget p1, p1, v3

    if-ne p1, v2, :cond_1d

    .line 655
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "MAF choose at least one noise"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 658
    :cond_1d
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aget p1, p1, v3

    if-nez p1, :cond_1e

    .line 659
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v2, p1, v3

    goto :goto_8

    .line 661
    :cond_1e
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v3, p1, v3

    .line 663
    :goto_8
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v3, p1, v8

    .line 664
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v3, p1, v7

    .line 666
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->a([I)V

    goto :goto_a

    .line 668
    :cond_1f
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aget p1, p1, v2

    if-nez p1, :cond_20

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aget p1, p1, v3

    if-ne p1, v2, :cond_20

    .line 669
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "MAF choose at least one noise"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 673
    :cond_20
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aget p1, p1, v3

    if-nez p1, :cond_21

    .line 674
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v2, p1, v3

    goto :goto_9

    .line 676
    :cond_21
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v3, p1, v3

    .line 678
    :goto_9
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v3, p1, v8

    .line 679
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v3, p1, v7

    .line 680
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->a([I)V

    .line 683
    :goto_a
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->f(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;)V

    goto/16 :goto_e

    .line 745
    :sswitch_11
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->J:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 746
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aget p1, p1, v7

    if-nez p1, :cond_22

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aget p1, p1, v8

    if-ne p1, v2, :cond_22

    .line 747
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "MAF choose at least one noise"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 750
    :cond_22
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aget p1, p1, v8

    if-nez p1, :cond_23

    .line 751
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v2, p1, v8

    goto :goto_b

    .line 753
    :cond_23
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v3, p1, v8

    .line 755
    :goto_b
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v3, p1, v3

    .line 756
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v3, p1, v2

    .line 758
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->a([I)V

    goto :goto_d

    .line 760
    :cond_24
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aget p1, p1, v7

    if-nez p1, :cond_25

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aget p1, p1, v8

    if-ne p1, v2, :cond_25

    .line 761
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "MAF choose at least one noise"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 765
    :cond_25
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aget p1, p1, v8

    if-nez p1, :cond_26

    .line 766
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v2, p1, v8

    goto :goto_c

    .line 768
    :cond_26
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v3, p1, v8

    .line 770
    :goto_c
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v3, p1, v3

    .line 771
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v3, p1, v2

    .line 772
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->a([I)V

    .line 775
    :goto_d
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$6;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->f(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;)V

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
        0x7f090149 -> :sswitch_9
        0x7f0901a4 -> :sswitch_8
        0x7f0901ab -> :sswitch_7
        0x7f0901e6 -> :sswitch_6
        0x7f09042c -> :sswitch_5
        0x7f09042d -> :sswitch_4
        0x7f09042e -> :sswitch_3
        0x7f0904e9 -> :sswitch_2
        0x7f0904ea -> :sswitch_1
        0x7f090788 -> :sswitch_0
    .end sparse-switch
.end method
