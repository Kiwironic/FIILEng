.class Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;
.super Lcom/fengeek/utils/al;
.source "firstCCProSetFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;)V
    .locals 0

    .line 638
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-direct {p0}, Lcom/fengeek/utils/al;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 2

    .line 994
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 995
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 999
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, v0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->F:Z

    .line 1000
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;IZ)V

    .line 1001
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->setSynchronize(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    return-void
.end method

.method public singleClick(Landroid/view/View;)V
    .locals 9

    .line 642
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget v1, v1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->D:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0904e9

    if-eq v0, v1, :cond_0

    .line 643
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 644
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 649
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

    .line 853
    :sswitch_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 854
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCCPro()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 855
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v2, v6}, Lcom/fiil/sdk/manager/FiilManager;->setCustomButtonFourHit(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 857
    :cond_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_e

    .line 859
    :cond_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCCPro()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 860
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v3, v6}, Lcom/fiil/sdk/manager/FiilManager;->setCustomButtonFourHit(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 862
    :cond_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_e

    .line 1060
    :sswitch_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCCPro()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 1061
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 879
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 880
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-virtual {v0, p1}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_e

    .line 985
    :sswitch_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCCPro()Z

    move-result v0

    if-nez v0, :cond_4

    .line 986
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 990
    :cond_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-boolean p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->F:Z

    if-eqz p1, :cond_5

    .line 991
    new-instance p1, Lcom/fengeek/main/heat_info_fragment/a/c;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fengeek/main/heat_info_fragment/a/c;-><init>(Landroid/content/Context;)V

    .line 992
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/e;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/e;-><init>(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/a/c;->setOnClickListener(Lcom/fengeek/main/heat_info_fragment/a/c$a;)V

    .line 1004
    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/a/c;->showDialog()V

    goto/16 :goto_e

    .line 1006
    :cond_5
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 1007
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1011
    :cond_6
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {p1, v8, v2}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;IZ)V

    .line 1012
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/fiil/sdk/manager/FiilManager;->setSynchronize(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto/16 :goto_e

    .line 981
    :sswitch_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {p1, v2, v2}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;IZ)V

    goto/16 :goto_e

    .line 978
    :sswitch_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {p1, v3, v2}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;IZ)V

    goto/16 :goto_e

    .line 1039
    :sswitch_6
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->i(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;)Landroid/widget/ScrollView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto/16 :goto_e

    .line 1042
    :sswitch_7
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->k(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1043
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCCPro()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1044
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v3, v6}, Lcom/fiil/sdk/manager/FiilManager;->setWearSensor(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 1046
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/fiil/sdk/manager/FiilManager;->getWearStatus(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V

    .line 1048
    :cond_7
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;Z)V

    goto/16 :goto_e

    .line 1051
    :cond_8
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCCPro()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1052
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v2, v6}, Lcom/fiil/sdk/manager/FiilManager;->setWearSensor(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 1054
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/fiil/sdk/manager/FiilManager;->getWearStatus(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V

    .line 1056
    :cond_9
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;Z)V

    goto/16 :goto_e

    .line 883
    :sswitch_8
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->g(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 884
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->h(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 885
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->i(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 886
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->e(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;Z)Z

    .line 888
    :cond_a
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCCPro()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 890
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7$1;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7$1;-><init>(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;)V

    invoke-virtual {p1, v2, v0}, Lcom/fiil/sdk/manager/FiilManager;->setControl(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 906
    :cond_b
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;Z)V

    goto/16 :goto_e

    .line 909
    :cond_c
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCCPro()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 911
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7$2;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7$2;-><init>(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;)V

    invoke-virtual {p1, v3, v0}, Lcom/fiil/sdk/manager/FiilManager;->setControl(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 928
    :cond_d
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;Z)V

    goto/16 :goto_e

    .line 933
    :sswitch_9
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->j(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 934
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCCPro()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 936
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7$3;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7$3;-><init>(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;)V

    invoke-virtual {p1, v8, v0}, Lcom/fiil/sdk/manager/FiilManager;->setLowLatency(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 950
    :cond_e
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;Z)V

    .line 951
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {p1, v2, v3}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;IZ)V

    .line 952
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-virtual {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->a(Z)V

    goto/16 :goto_e

    .line 955
    :cond_f
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCCPro()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 957
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7$4;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7$4;-><init>(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;)V

    invoke-virtual {p1, v3, v0}, Lcom/fiil/sdk/manager/FiilManager;->setLowLatency(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 971
    :cond_10
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;Z)V

    .line 972
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-virtual {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->a(Z)V

    goto/16 :goto_e

    .line 866
    :sswitch_a
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 867
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCCPro()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 868
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v2, v6}, Lcom/fiil/sdk/manager/FiilManager;->setDeviceSwitch(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    .line 870
    :cond_11
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_e

    .line 872
    :cond_12
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCCPro()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 873
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v3, v6}, Lcom/fiil/sdk/manager/FiilManager;->setDeviceSwitch(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    .line 875
    :cond_13
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_e

    .line 762
    :sswitch_b
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->e(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 763
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->d(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 765
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->J:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 766
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    aput v3, p1, v3

    .line 767
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    aput v3, p1, v2

    .line 768
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    aput v2, p1, v8

    .line 769
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    aput v2, p1, v7

    .line 770
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->a([I)V

    goto :goto_0

    .line 772
    :cond_14
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    aput v3, p1, v3

    .line 773
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    aput v3, p1, v2

    .line 774
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    aput v2, p1, v8

    .line 775
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    aput v2, p1, v7

    .line 776
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->a([I)V

    .line 778
    :goto_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->f(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;)V

    goto/16 :goto_e

    .line 669
    :sswitch_c
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->d(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 670
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->e(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 673
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->J:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 674
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    aput v2, p1, v3

    .line 675
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    aput v2, p1, v2

    .line 676
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    aput v3, p1, v8

    .line 677
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    aput v3, p1, v7

    .line 678
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->a([I)V

    goto :goto_1

    .line 680
    :cond_15
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    aput v2, p1, v3

    .line 681
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    aput v2, p1, v2

    .line 682
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    aput v3, p1, v8

    .line 683
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    aput v3, p1, v7

    .line 684
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->a([I)V

    .line 686
    :goto_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->f(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;)V

    goto/16 :goto_e

    .line 657
    :sswitch_d
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->J:Ljava/lang/Boolean;

    .line 658
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->a([I)V

    .line 659
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;)V

    .line 660
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->d(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;Z)V

    goto/16 :goto_e

    .line 651
    :sswitch_e
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->J:Ljava/lang/Boolean;

    .line 652
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->a([I)V

    .line 653
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;)V

    .line 654
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->d(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;Z)V

    goto/16 :goto_e

    .line 727
    :sswitch_f
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->J:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 728
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    aget p1, p1, v2

    if-ne p1, v2, :cond_16

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    aget p1, p1, v3

    if-nez p1, :cond_16

    .line 729
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "MAF choose at least one noise"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 732
    :cond_16
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    aget p1, p1, v2

    if-nez p1, :cond_17

    .line 733
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    aput v2, p1, v2

    goto :goto_2

    .line 735
    :cond_17
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    aput v3, p1, v2

    .line 737
    :goto_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    aput v3, p1, v8

    .line 738
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    aput v3, p1, v7

    .line 740
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->a([I)V

    goto :goto_4

    .line 742
    :cond_18
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    aget p1, p1, v2

    if-ne p1, v2, :cond_19

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    aget p1, p1, v3

    if-nez p1, :cond_19

    .line 743
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "MAF choose at least one noise"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 747
    :cond_19
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    aget p1, p1, v2

    if-nez p1, :cond_1a

    .line 748
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    aput v2, p1, v2

    goto :goto_3

    .line 750
    :cond_1a
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    aput v3, p1, v2

    .line 752
    :goto_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    aput v3, p1, v8

    .line 753
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    aput v3, p1, v7

    .line 754
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->a([I)V

    .line 757
    :goto_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->f(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;)V

    goto/16 :goto_e

    .line 818
    :sswitch_10
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->J:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 819
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    aget p1, p1, v8

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    aget p1, p1, v7

    if-ne p1, v2, :cond_1b

    .line 820
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "MAF choose at least one noise"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 823
    :cond_1b
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    aget p1, p1, v7

    if-nez p1, :cond_1c

    .line 824
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    aput v2, p1, v7

    goto :goto_5

    .line 826
    :cond_1c
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    aput v3, p1, v7

    .line 828
    :goto_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    aput v3, p1, v3

    .line 829
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    aput v3, p1, v2

    .line 831
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->a([I)V

    goto :goto_7

    .line 833
    :cond_1d
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    aget p1, p1, v8

    if-nez p1, :cond_1e

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    aget p1, p1, v7

    if-ne p1, v2, :cond_1e

    .line 834
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "MAF choose at least one noise"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 838
    :cond_1e
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    aget p1, p1, v7

    if-nez p1, :cond_1f

    .line 839
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    aput v2, p1, v7

    goto :goto_6

    .line 841
    :cond_1f
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    aput v3, p1, v7

    .line 843
    :goto_6
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    aput v3, p1, v3

    .line 844
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    aput v3, p1, v2

    .line 845
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->a([I)V

    .line 848
    :goto_7
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->f(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;)V

    goto/16 :goto_e

    .line 691
    :sswitch_11
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->J:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 692
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    aget p1, p1, v2

    if-nez p1, :cond_20

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    aget p1, p1, v3

    if-ne p1, v2, :cond_20

    .line 693
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "MAF choose at least one noise"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 696
    :cond_20
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    aget p1, p1, v3

    if-nez p1, :cond_21

    .line 697
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    aput v2, p1, v3

    goto :goto_8

    .line 699
    :cond_21
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    aput v3, p1, v3

    .line 701
    :goto_8
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    aput v3, p1, v8

    .line 702
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    aput v3, p1, v7

    .line 704
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->a([I)V

    goto :goto_a

    .line 706
    :cond_22
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    aget p1, p1, v2

    if-nez p1, :cond_23

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    aget p1, p1, v3

    if-ne p1, v2, :cond_23

    .line 707
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "MAF choose at least one noise"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 711
    :cond_23
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    aget p1, p1, v3

    if-nez p1, :cond_24

    .line 712
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    aput v2, p1, v3

    goto :goto_9

    .line 714
    :cond_24
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    aput v3, p1, v3

    .line 716
    :goto_9
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    aput v3, p1, v8

    .line 717
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    aput v3, p1, v7

    .line 718
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->a([I)V

    .line 721
    :goto_a
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->f(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;)V

    goto/16 :goto_e

    .line 783
    :sswitch_12
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->J:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_27

    .line 784
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    aget p1, p1, v7

    if-nez p1, :cond_25

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    aget p1, p1, v8

    if-ne p1, v2, :cond_25

    .line 785
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "MAF choose at least one noise"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 788
    :cond_25
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    aget p1, p1, v8

    if-nez p1, :cond_26

    .line 789
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    aput v2, p1, v8

    goto :goto_b

    .line 791
    :cond_26
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    aput v3, p1, v8

    .line 793
    :goto_b
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    aput v3, p1, v3

    .line 794
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    aput v3, p1, v2

    .line 796
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->H:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->a([I)V

    goto :goto_d

    .line 798
    :cond_27
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    aget p1, p1, v7

    if-nez p1, :cond_28

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    aget p1, p1, v8

    if-ne p1, v2, :cond_28

    .line 799
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "MAF choose at least one noise"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 803
    :cond_28
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    aget p1, p1, v8

    if-nez p1, :cond_29

    .line 804
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    aput v2, p1, v8

    goto :goto_c

    .line 806
    :cond_29
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    aput v3, p1, v8

    .line 808
    :goto_c
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    aput v3, p1, v3

    .line 809
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    aput v3, p1, v2

    .line 810
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->I:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->a([I)V

    .line 813
    :goto_d
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$7;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->f(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;)V

    :cond_2a
    :goto_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090110 -> :sswitch_12
        0x7f090111 -> :sswitch_11
        0x7f090114 -> :sswitch_10
        0x7f090115 -> :sswitch_f
        0x7f090120 -> :sswitch_e
        0x7f090121 -> :sswitch_d
        0x7f090122 -> :sswitch_c
        0x7f090123 -> :sswitch_b
        0x7f090149 -> :sswitch_a
        0x7f0901a4 -> :sswitch_9
        0x7f0901ab -> :sswitch_8
        0x7f0901df -> :sswitch_7
        0x7f0901e6 -> :sswitch_6
        0x7f09042c -> :sswitch_5
        0x7f09042d -> :sswitch_4
        0x7f09042e -> :sswitch_3
        0x7f0904e9 -> :sswitch_2
        0x7f0904ea -> :sswitch_1
        0x7f090788 -> :sswitch_0
    .end sparse-switch
.end method
