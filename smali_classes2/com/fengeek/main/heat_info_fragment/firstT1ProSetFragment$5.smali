.class Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;
.super Lcom/fengeek/utils/al;
.source "firstT1ProSetFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-direct {p0}, Lcom/fengeek/utils/al;-><init>()V

    return-void
.end method


# virtual methods
.method public singleClick(Landroid/view/View;)V
    .locals 4

    .line 605
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget v1, v1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->E:I

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
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->getContext()Landroid/content/Context;

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

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_8

    .line 882
    :sswitch_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilT1Pro()Z

    move-result v0

    if-nez v0, :cond_17

    .line 883
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1003c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 719
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "mHeatSetMode"

    .line 720
    sget-object v1, Lcom/fengeek/f002/MainActivity$HeatSetMode;->FIIL_T1_Pro:Lcom/fengeek/f002/MainActivity$HeatSetMode;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 721
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-virtual {v0, p1}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 833
    :sswitch_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-static {p1, v1, v2}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;IZ)V

    goto/16 :goto_8

    .line 827
    :sswitch_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-static {p1, v2, v2}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;IZ)V

    goto/16 :goto_8

    .line 822
    :sswitch_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-static {p1, v3, v2}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;IZ)V

    goto/16 :goto_8

    .line 837
    :sswitch_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->e(Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;)Landroid/widget/ScrollView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto/16 :goto_8

    .line 841
    :sswitch_6
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->g(Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 842
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilT1Pro()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 844
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5$5;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5$5;-><init>(Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;)V

    invoke-virtual {p1, v3, v0}, Lcom/fiil/sdk/manager/FiilManager;->setWearSensor(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 858
    :cond_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;Z)V

    goto/16 :goto_8

    .line 861
    :cond_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilT1Pro()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 863
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5$6;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5$6;-><init>(Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;)V

    invoke-virtual {p1, v2, v0}, Lcom/fiil/sdk/manager/FiilManager;->setWearSensor(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 877
    :cond_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;Z)V

    goto/16 :goto_8

    .line 724
    :sswitch_7
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 725
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->d(Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 726
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->e(Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 727
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->e(Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;Z)Z

    .line 729
    :cond_4
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilT1Pro()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 731
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5$1;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5$1;-><init>(Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;)V

    invoke-virtual {p1, v2, v0}, Lcom/fiil/sdk/manager/FiilManager;->setControl(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 747
    :cond_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;Z)V

    goto/16 :goto_8

    .line 750
    :cond_6
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilT1Pro()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 752
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5$2;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5$2;-><init>(Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;)V

    invoke-virtual {p1, v3, v0}, Lcom/fiil/sdk/manager/FiilManager;->setControl(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 769
    :cond_7
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;Z)V

    goto/16 :goto_8

    .line 774
    :sswitch_8
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->f(Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 775
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilT1Pro()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 777
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5$3;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5$3;-><init>(Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;)V

    invoke-virtual {p1, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->setLowLatency(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 791
    :cond_8
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;Z)V

    .line 792
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-static {p1, v2, v3}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;IZ)V

    .line 793
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-virtual {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->a(Z)V

    goto/16 :goto_8

    .line 796
    :cond_9
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilT1Pro()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 798
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5$4;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5$4;-><init>(Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;)V

    invoke-virtual {p1, v3, v0}, Lcom/fiil/sdk/manager/FiilManager;->setLowLatency(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 812
    :cond_a
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;Z)V

    .line 813
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-virtual {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->a(Z)V

    goto/16 :goto_8

    .line 705
    :sswitch_9
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->J:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 706
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->H:[I

    aput v3, p1, v3

    .line 707
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->H:[I

    aput v3, p1, v2

    .line 708
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->H:[I

    aput v2, p1, v1

    .line 709
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->H:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->a([I)V

    goto :goto_0

    .line 711
    :cond_b
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->I:[I

    aput v3, p1, v3

    .line 712
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->I:[I

    aput v3, p1, v2

    .line 713
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->I:[I

    aput v2, p1, v1

    .line 714
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->I:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->a([I)V

    .line 716
    :goto_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;)V

    goto/16 :goto_8

    .line 675
    :sswitch_a
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->J:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 676
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->H:[I

    aget p1, p1, v3

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->H:[I

    aget p1, p1, v2

    if-ne p1, v2, :cond_c

    .line 677
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "MAF choose at least one noise"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 681
    :cond_c
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->H:[I

    aget p1, p1, v2

    if-nez p1, :cond_d

    .line 682
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->H:[I

    aput v2, p1, v2

    goto :goto_1

    .line 684
    :cond_d
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->H:[I

    aput v3, p1, v2

    .line 686
    :goto_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->H:[I

    aput v3, p1, v1

    .line 687
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->H:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->a([I)V

    goto :goto_3

    .line 689
    :cond_e
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->I:[I

    aget p1, p1, v3

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->I:[I

    aget p1, p1, v2

    if-ne p1, v2, :cond_f

    .line 690
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "MAF choose at least one noise"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 693
    :cond_f
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->I:[I

    aget p1, p1, v2

    if-nez p1, :cond_10

    .line 694
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->I:[I

    aput v2, p1, v2

    goto :goto_2

    .line 696
    :cond_10
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->I:[I

    aput v3, p1, v2

    .line 698
    :goto_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->I:[I

    aput v3, p1, v1

    .line 699
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->I:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->a([I)V

    .line 701
    :goto_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;)V

    goto/16 :goto_8

    .line 641
    :sswitch_b
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->J:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 642
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->H:[I

    aget p1, p1, v2

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->H:[I

    aget p1, p1, v3

    if-ne p1, v2, :cond_11

    .line 643
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "MAF choose at least one noise"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 646
    :cond_11
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->H:[I

    aget p1, p1, v3

    if-nez p1, :cond_12

    .line 647
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->H:[I

    aput v2, p1, v3

    goto :goto_4

    .line 649
    :cond_12
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->H:[I

    aput v3, p1, v3

    .line 651
    :goto_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->H:[I

    aput v3, p1, v1

    .line 652
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->H:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->a([I)V

    goto :goto_6

    .line 654
    :cond_13
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->I:[I

    aget p1, p1, v2

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->I:[I

    aget p1, p1, v3

    if-ne p1, v2, :cond_14

    .line 655
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "MAF choose at least one noise"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 659
    :cond_14
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->I:[I

    aget p1, p1, v3

    if-nez p1, :cond_15

    .line 660
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->I:[I

    aput v2, p1, v3

    goto :goto_5

    .line 662
    :cond_15
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->I:[I

    aput v3, p1, v3

    .line 664
    :goto_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->I:[I

    aput v3, p1, v1

    .line 665
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->I:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->a([I)V

    .line 668
    :goto_6
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;)V

    goto/16 :goto_8

    .line 626
    :sswitch_c
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->J:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 627
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->H:[I

    aput v2, p1, v3

    .line 628
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->H:[I

    aput v2, p1, v2

    .line 629
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->H:[I

    aput v3, p1, v1

    .line 630
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->H:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->a([I)V

    goto :goto_7

    .line 632
    :cond_16
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->I:[I

    aput v2, p1, v3

    .line 633
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->I:[I

    aput v2, p1, v2

    .line 634
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->I:[I

    aput v3, p1, v1

    .line 635
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->I:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->a([I)V

    .line 637
    :goto_7
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;)V

    goto :goto_8

    .line 620
    :sswitch_d
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->J:Ljava/lang/Boolean;

    .line 621
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->I:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->a([I)V

    .line 622
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;)V

    .line 623
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->d(Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;Z)V

    goto :goto_8

    .line 614
    :sswitch_e
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->J:Ljava/lang/Boolean;

    .line 615
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->H:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->a([I)V

    .line 616
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;)V

    .line 617
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->d(Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;Z)V

    :cond_17
    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090120 -> :sswitch_e
        0x7f090121 -> :sswitch_d
        0x7f090122 -> :sswitch_c
        0x7f090124 -> :sswitch_b
        0x7f090126 -> :sswitch_a
        0x7f090128 -> :sswitch_9
        0x7f0901a5 -> :sswitch_8
        0x7f0901ac -> :sswitch_7
        0x7f0901e0 -> :sswitch_6
        0x7f0901e7 -> :sswitch_5
        0x7f09042e -> :sswitch_4
        0x7f09042f -> :sswitch_3
        0x7f090430 -> :sswitch_2
        0x7f0904eb -> :sswitch_1
        0x7f0904ec -> :sswitch_0
    .end sparse-switch
.end method
