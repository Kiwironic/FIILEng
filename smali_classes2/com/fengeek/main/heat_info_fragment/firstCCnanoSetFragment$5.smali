.class Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;
.super Lcom/fengeek/utils/al;
.source "firstCCnanoSetFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-direct {p0}, Lcom/fengeek/utils/al;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 2

    .line 690
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 691
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, v0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->K:Z

    .line 696
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;IZ)V

    .line 697
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->setSynchronize(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    return-void
.end method

.method public singleClick(Landroid/view/View;)V
    .locals 6

    .line 623
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    iget v1, v1, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->E:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0904eb

    if-eq v0, v1, :cond_0

    .line 624
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 625
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 630
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x2

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 778
    :sswitch_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getPairCount()I

    move-result p1

    if-gt p1, v2, :cond_1

    .line 779
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "The headset is currently paired with only one device, you need to pair a new device to use this function"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 783
    :cond_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "FIIL_CC_nano_bluethooth_connect_exchange"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "firstCCnanoSetFragment"

    const-string v0, "singleClick: switch now"

    .line 786
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    new-instance p1, Lcom/fengeek/main/heat_info_fragment/a/a;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fengeek/main/heat_info_fragment/a/a;-><init>(Landroid/content/Context;)V

    .line 788
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5$2;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5$2;-><init>(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/a/a;->setOnClickListener(Lcom/fengeek/main/heat_info_fragment/a/a$a;)V

    const-string v0, "Dual Device Switching"

    const-string v1, "The headset will switch to the last connected device, and the connection with the current Bluetooth device and fiil+ will be disconnected. Continue?"

    .line 804
    invoke-virtual {p1, v0, v1}, Lcom/fengeek/main/heat_info_fragment/a/a;->showDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 806
    :cond_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 807
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 810
    :cond_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/fiil/sdk/manager/FiilManager;->setTwoExchange(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    goto/16 :goto_0

    .line 761
    :sswitch_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1, v2, v3}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;IZ)V

    .line 762
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/fiil/sdk/manager/FiilManager;->setMultipointConnectionSwitch(ILcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    .line 765
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "22306"

    const-string v1, "Single device connection"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 752
    :sswitch_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "32029"

    invoke-virtual {p1, v0, v4}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1, v3, v3}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;IZ)V

    .line 755
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Lcom/fiil/sdk/manager/FiilManager;->setMultipointConnectionSwitch(ILcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    .line 757
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "22306"

    const-string v1, "Single device connection"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 846
    :sswitch_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCCnano()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 847
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Left ear firmware:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getTwsLeftEarSoftVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Right ear firmware: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getTwsRightEarSoftVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 848
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 852
    :sswitch_4
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/fengeek/f002/CCnanoMoreSetting/FIILCCnanoMoreSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 853
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {v0, p1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 816
    :sswitch_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "FIIL_CC_nano_bluethooth_connect_pair"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "firstCCnanoSetFragment"

    const-string v0, "singleClick: Pair now"

    .line 817
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 818
    new-instance p1, Lcom/fengeek/main/heat_info_fragment/a/a;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fengeek/main/heat_info_fragment/a/a;-><init>(Landroid/content/Context;)V

    .line 819
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5$3;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5$3;-><init>(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/a/a;->setOnClickListener(Lcom/fengeek/main/heat_info_fragment/a/a$a;)V

    const-string v0, "Multi device connection-pairing"

    const-string v1, "The headset will disconnect all Bluetooth connections, enter pairing mode, and wait for the connection of a new device."

    .line 835
    invoke-virtual {p1, v0, v1}, Lcom/fengeek/main/heat_info_fragment/a/a;->showDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 837
    :cond_4
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 838
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 841
    :cond_5
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/fiil/sdk/manager/FiilManager;->setPair(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    goto/16 :goto_0

    .line 769
    :sswitch_6
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "32028"

    invoke-virtual {p1, v0, v4}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1, v1, v3}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;IZ)V

    .line 772
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Lcom/fiil/sdk/manager/FiilManager;->setMultipointConnectionSwitch(ILcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    .line 774
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "22306"

    const-string v1, "Single device connection"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 680
    :sswitch_7
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->B:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v5, "32026"

    invoke-virtual {v0, v5, v4}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCCnano()Z

    move-result v0

    if-nez v0, :cond_6

    .line 682
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1003c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 686
    :cond_6
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    iget-boolean p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->K:Z

    if-eqz p1, :cond_7

    .line 687
    new-instance p1, Lcom/fengeek/main/heat_info_fragment/a/c;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fengeek/main/heat_info_fragment/a/c;-><init>(Landroid/content/Context;)V

    .line 688
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/f;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/f;-><init>(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/a/c;->setOnClickListener(Lcom/fengeek/main/heat_info_fragment/a/c$a;)V

    .line 700
    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/a/c;->showDialog()V

    goto/16 :goto_0

    .line 702
    :cond_7
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v2, :cond_8

    .line 703
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 707
    :cond_8
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1, v1, v2}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;IZ)V

    .line 708
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/fiil/sdk/manager/FiilManager;->setSynchronize(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto/16 :goto_0

    .line 677
    :sswitch_8
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1, v2, v2}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;IZ)V

    goto/16 :goto_0

    .line 673
    :sswitch_9
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "32027"

    invoke-virtual {p1, v0, v4}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1, v3, v2}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;IZ)V

    goto/16 :goto_0

    .line 632
    :sswitch_a
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;)Landroid/widget/ScrollView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto/16 :goto_0

    .line 635
    :sswitch_b
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 637
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "32025"

    invoke-virtual {p1, v0, v4}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->d(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 640
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 641
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;Z)Z

    .line 643
    :cond_9
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCCnano()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 644
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Lcom/fiil/sdk/manager/FiilManager;->setControl(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 645
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "20903"

    const-string v1, "On"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    :cond_a
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;Z)V

    goto/16 :goto_0

    .line 649
    :cond_b
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCCnano()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 650
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/fiil/sdk/manager/FiilManager;->setControl(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 651
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "20903"

    const-string v1, "Off"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    :cond_c
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;Z)V

    goto/16 :goto_0

    .line 713
    :sswitch_c
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 714
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "FIIL_CC_nano_bluethooth_connect"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 715
    new-instance p1, Lcom/fengeek/main/heat_info_fragment/a/a;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fengeek/main/heat_info_fragment/a/a;-><init>(Landroid/content/Context;)V

    .line 716
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5$1;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5$1;-><init>(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/a/a;->setOnClickListener(Lcom/fengeek/main/heat_info_fragment/a/a$a;)V

    const-string v0, "Bluetooth connection mode switch"

    const-string v1, "Headphones switching between connected modes may disconnect and resync left and right, you may hear multiple beeps, and may need to manually reconnect. Continue?"

    .line 735
    invoke-virtual {p1, v0, v1}, Lcom/fengeek/main/heat_info_fragment/a/a;->showDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 737
    :cond_d
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->b(Z)V

    .line 738
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 740
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "FIIL_CC_nano_bluethooth_is_open"

    invoke-static {p1, v0, v2}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 743
    :cond_e
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->b(Z)V

    .line 744
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 746
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "FIIL_CC_nano_bluethooth_is_open"

    invoke-static {p1, v0, v3}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 657
    :sswitch_d
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->e(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 658
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCCnano()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 659
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Lcom/fiil/sdk/manager/FiilManager;->setLowLatency(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 661
    :cond_f
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;Z)V

    .line 662
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1, v2, v3}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;IZ)V

    .line 663
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->a(Z)V

    goto :goto_0

    .line 665
    :cond_10
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCCnano()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 666
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/fiil/sdk/manager/FiilManager;->setLowLatency(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 668
    :cond_11
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;Z)V

    .line 669
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->a(Z)V

    :cond_12
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0901a5 -> :sswitch_d
        0x7f0901a6 -> :sswitch_c
        0x7f0901ac -> :sswitch_b
        0x7f0901e7 -> :sswitch_a
        0x7f09042e -> :sswitch_9
        0x7f09042f -> :sswitch_8
        0x7f090430 -> :sswitch_7
        0x7f090438 -> :sswitch_6
        0x7f09043a -> :sswitch_5
        0x7f0904eb -> :sswitch_4
        0x7f0904ec -> :sswitch_3
        0x7f09056e -> :sswitch_2
        0x7f09075a -> :sswitch_1
        0x7f09075c -> :sswitch_0
    .end sparse-switch
.end method
