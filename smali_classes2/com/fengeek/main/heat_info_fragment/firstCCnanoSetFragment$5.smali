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

    .line 606
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-direct {p0}, Lcom/fengeek/utils/al;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 2

    .line 673
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 674
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, v0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->I:Z

    .line 679
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;IZ)V

    .line 680
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->setSynchronize(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    return-void
.end method

.method public singleClick(Landroid/view/View;)V
    .locals 5

    .line 610
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    iget v1, v1, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->D:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0904e9

    if-eq v0, v1, :cond_0

    .line 611
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 612
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 617
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x2

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 760
    :sswitch_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getPairCount()I

    move-result p1

    if-gt p1, v2, :cond_1

    .line 761
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "The headset is currently paired with only one device, you need to pair a new device to use this function"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 765
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

    .line 768
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    new-instance p1, Lcom/fengeek/main/heat_info_fragment/a/a;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fengeek/main/heat_info_fragment/a/a;-><init>(Landroid/content/Context;)V

    .line 770
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5$2;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5$2;-><init>(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/a/a;->setOnClickListener(Lcom/fengeek/main/heat_info_fragment/a/a$a;)V

    const-string v0, "Dual Device Switching"

    const-string v1, "The headset will switch to the last connected device, and the connection with the current Bluetooth device and fiil+ will be disconnected. Continue?"

    .line 786
    invoke-virtual {p1, v0, v1}, Lcom/fengeek/main/heat_info_fragment/a/a;->showDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 788
    :cond_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 789
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 792
    :cond_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/fiil/sdk/manager/FiilManager;->setTwoExchange(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    goto/16 :goto_0

    .line 739
    :sswitch_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getMultipointConnectionStatus()I

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 742
    :cond_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1, v2, v3}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;IZ)V

    .line 743
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/fiil/sdk/manager/FiilManager;->setMultipointConnectionSwitch(ILcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    .line 746
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->A:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "22306"

    const-string v1, "Single device connection"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 729
    :sswitch_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getMultipointConnectionStatus()I

    move-result p1

    if-ne p1, v2, :cond_5

    return-void

    .line 732
    :cond_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1, v3, v3}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;IZ)V

    .line 733
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Lcom/fiil/sdk/manager/FiilManager;->setMultipointConnectionSwitch(ILcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    .line 735
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->A:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "22306"

    const-string v1, "Single device connection"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 828
    :sswitch_3
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

    .line 830
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 833
    :sswitch_4
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/fengeek/f002/CCnanoMoreSetting/FIILCCnanoMoreSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 834
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {v0, p1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 798
    :sswitch_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "FIIL_CC_nano_bluethooth_connect+pair"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "firstCCnanoSetFragment"

    const-string v0, "singleClick: Pair now"

    .line 799
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    new-instance p1, Lcom/fengeek/main/heat_info_fragment/a/a;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fengeek/main/heat_info_fragment/a/a;-><init>(Landroid/content/Context;)V

    .line 801
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5$3;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5$3;-><init>(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/a/a;->setOnClickListener(Lcom/fengeek/main/heat_info_fragment/a/a$a;)V

    const-string v0, "Multi device connection-pairing"

    const-string v1, "The headset will disconnect all Bluetooth connections, enter pairing mode, and wait for the connection of a new device."

    .line 817
    invoke-virtual {p1, v0, v1}, Lcom/fengeek/main/heat_info_fragment/a/a;->showDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 819
    :cond_6
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 820
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 823
    :cond_7
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/fiil/sdk/manager/FiilManager;->setPair(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    goto/16 :goto_0

    .line 750
    :sswitch_6
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getMultipointConnectionStatus()I

    move-result p1

    if-ne p1, v1, :cond_8

    return-void

    .line 753
    :cond_8
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1, v1, v3}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;IZ)V

    .line 754
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Lcom/fiil/sdk/manager/FiilManager;->setMultipointConnectionSwitch(ILcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    .line 756
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->A:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "22306"

    const-string v1, "Single device connection"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 664
    :sswitch_7
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCCnano()Z

    move-result v0

    if-nez v0, :cond_9

    .line 665
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1003bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 669
    :cond_9
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    iget-boolean p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->I:Z

    if-eqz p1, :cond_a

    .line 670
    new-instance p1, Lcom/fengeek/main/heat_info_fragment/a/c;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fengeek/main/heat_info_fragment/a/c;-><init>(Landroid/content/Context;)V

    .line 671
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/f;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/f;-><init>(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/a/c;->setOnClickListener(Lcom/fengeek/main/heat_info_fragment/a/c$a;)V

    .line 683
    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/a/c;->showDialog()V

    goto/16 :goto_0

    .line 685
    :cond_a
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v2, :cond_b

    .line 686
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 690
    :cond_b
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1, v1, v2}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;IZ)V

    .line 691
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/fiil/sdk/manager/FiilManager;->setSynchronize(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto/16 :goto_0

    .line 660
    :sswitch_8
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1, v2, v2}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;IZ)V

    goto/16 :goto_0

    .line 657
    :sswitch_9
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1, v3, v2}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;IZ)V

    goto/16 :goto_0

    .line 619
    :sswitch_a
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;)Landroid/widget/ScrollView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto/16 :goto_0

    .line 622
    :sswitch_b
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 623
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 624
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 625
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;Z)Z

    .line 627
    :cond_c
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCCnano()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 628
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Lcom/fiil/sdk/manager/FiilManager;->setControl(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 629
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->A:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "20903"

    const-string v1, "On"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    :cond_d
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;Z)V

    goto/16 :goto_0

    .line 633
    :cond_e
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCCnano()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 634
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/fiil/sdk/manager/FiilManager;->setControl(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 635
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->A:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "20903"

    const-string v1, "Off"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    :cond_f
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;Z)V

    goto/16 :goto_0

    .line 696
    :sswitch_c
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->e(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 697
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "FIIL_CC_nano_bluethooth_connect"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 698
    new-instance p1, Lcom/fengeek/main/heat_info_fragment/a/a;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fengeek/main/heat_info_fragment/a/a;-><init>(Landroid/content/Context;)V

    .line 699
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5$1;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5$1;-><init>(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/a/a;->setOnClickListener(Lcom/fengeek/main/heat_info_fragment/a/a$a;)V

    const-string v0, "Bluetooth connection mode toggle"

    const-string v1, "When the headset switches between the unconnected modes, the On Bluetooth connection may be disconnected and the left and right are resynchronized. You may hear multiple hints and may need to manually reconnect. Continue?"

    .line 716
    invoke-virtual {p1, v0, v1}, Lcom/fengeek/main/heat_info_fragment/a/a;->showDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 718
    :cond_10
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->b(Z)V

    .line 719
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->e(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 722
    :cond_11
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->b(Z)V

    .line 723
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->e(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 641
    :sswitch_d
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->d(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 642
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCCnano()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 643
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Lcom/fiil/sdk/manager/FiilManager;->setLowLatency(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 645
    :cond_12
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;Z)V

    .line 646
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1, v2, v3}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;IZ)V

    .line 647
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->a(Z)V

    goto :goto_0

    .line 649
    :cond_13
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCCnano()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 650
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/fiil/sdk/manager/FiilManager;->setLowLatency(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 652
    :cond_14
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;Z)V

    .line 653
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->a(Z)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0901a4 -> :sswitch_d
        0x7f0901a5 -> :sswitch_c
        0x7f0901ab -> :sswitch_b
        0x7f0901e6 -> :sswitch_a
        0x7f09042c -> :sswitch_9
        0x7f09042d -> :sswitch_8
        0x7f09042e -> :sswitch_7
        0x7f090436 -> :sswitch_6
        0x7f090438 -> :sswitch_5
        0x7f0904e9 -> :sswitch_4
        0x7f0904ea -> :sswitch_3
        0x7f09056c -> :sswitch_2
        0x7f090757 -> :sswitch_1
        0x7f090759 -> :sswitch_0
    .end sparse-switch
.end method
