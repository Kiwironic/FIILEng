.class Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;
.super Lcom/fengeek/utils/al;
.source "firstT1XSSetFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-direct {p0}, Lcom/fengeek/utils/al;-><init>()V

    return-void
.end method


# virtual methods
.method public singleClick(Landroid/view/View;)V
    .locals 4

    .line 412
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 730
    :sswitch_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilT1XS()Z

    move-result v0

    if-nez v0, :cond_10

    .line 731
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1003c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 417
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "mHeatSetMode"

    .line 418
    sget-object v1, Lcom/fengeek/f002/MainActivity$HeatSetMode;->FIIL_T1_XS:Lcom/fengeek/f002/MainActivity$HeatSetMode;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 419
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-virtual {v0, p1}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 667
    :sswitch_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    iget v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->E:I

    if-ne p1, v0, :cond_0

    .line 669
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v3, :cond_0

    .line 670
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 675
    :cond_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-static {p1, v1, v3}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;IZ)V

    goto/16 :goto_0

    .line 650
    :sswitch_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    iget v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->E:I

    if-ne p1, v0, :cond_1

    .line 652
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 653
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 658
    :cond_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-static {p1, v3, v3}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;IZ)V

    goto/16 :goto_0

    .line 633
    :sswitch_4
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    iget v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->E:I

    if-ne p1, v0, :cond_2

    .line 635
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 636
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 641
    :cond_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-static {p1, v2, v3}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;IZ)V

    goto/16 :goto_0

    .line 679
    :sswitch_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;)Landroid/widget/ScrollView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto/16 :goto_0

    .line 682
    :sswitch_6
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    iget v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->E:I

    if-ne p1, v0, :cond_3

    .line 684
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v3, :cond_3

    .line 685
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 689
    :cond_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->e(Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 690
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilT1XS()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 692
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4$5;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4$5;-><init>(Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;)V

    invoke-virtual {p1, v3, v0}, Lcom/fiil/sdk/manager/FiilManager;->setWearSensor(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 706
    :cond_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;Z)V

    goto/16 :goto_0

    .line 709
    :cond_5
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilT1XS()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 711
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4$6;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4$6;-><init>(Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;)V

    invoke-virtual {p1, v2, v0}, Lcom/fiil/sdk/manager/FiilManager;->setWearSensor(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 725
    :cond_6
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;Z)V

    goto/16 :goto_0

    .line 442
    :sswitch_7
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    iget v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->E:I

    if-ne p1, v0, :cond_7

    .line 443
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v3, :cond_7

    .line 444
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 449
    :cond_7
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 450
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 451
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 452
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->d(Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;Z)Z

    .line 454
    :cond_8
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilT1XS()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 456
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4$1;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4$1;-><init>(Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;)V

    invoke-virtual {p1, v3, v0}, Lcom/fiil/sdk/manager/FiilManager;->setControl(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 472
    :cond_9
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;Z)V

    goto/16 :goto_0

    .line 475
    :cond_a
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilT1XS()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 477
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4$2;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4$2;-><init>(Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;)V

    invoke-virtual {p1, v2, v0}, Lcom/fiil/sdk/manager/FiilManager;->setControl(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 494
    :cond_b
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;Z)V

    goto/16 :goto_0

    .line 505
    :sswitch_8
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    iget v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->E:I

    if-ne p1, v0, :cond_c

    .line 507
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v3, :cond_c

    .line 508
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 514
    :cond_c
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->d(Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 515
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilT1XS()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 517
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4$3;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4$3;-><init>(Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;)V

    invoke-virtual {p1, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->setLowLatency(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 531
    :cond_d
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;Z)V

    .line 532
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-static {p1, v3, v2}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;IZ)V

    .line 533
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-virtual {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->a(Z)V

    goto :goto_0

    .line 536
    :cond_e
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilT1XS()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 538
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4$4;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4$4;-><init>(Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;)V

    invoke-virtual {p1, v2, v0}, Lcom/fiil/sdk/manager/FiilManager;->setLowLatency(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 552
    :cond_f
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;Z)V

    .line 553
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-virtual {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->a(Z)V

    :cond_10
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
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
