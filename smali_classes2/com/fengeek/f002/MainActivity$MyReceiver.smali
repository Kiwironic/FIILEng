.class public Lcom/fengeek/f002/MainActivity$MyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/MainActivity;


# direct methods
.method public constructor <init>(Lcom/fengeek/f002/MainActivity;)V
    .locals 0

    .line 4062
    iput-object p1, p0, Lcom/fengeek/f002/MainActivity$MyReceiver;->a:Lcom/fengeek/f002/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const-string v0, "com.ljq.activity.CountService"

    .line 4066
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_10

    .line 4067
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "count"

    .line 4068
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 4069
    iget-object v4, p0, Lcom/fengeek/f002/MainActivity$MyReceiver;->a:Lcom/fengeek/f002/MainActivity;

    const-string v5, "path"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/fengeek/f002/MainActivity;->f:Ljava/lang/String;

    const/16 v0, 0x64

    const/16 v4, 0xfa

    const/16 v5, 0xf7

    const/16 v6, 0xb

    const/4 v7, 0x0

    if-ne v3, v0, :cond_5

    const-string p2, "download"

    .line 4072
    invoke-static {p1, p2, v1}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4075
    :try_start_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p2

    if-eq p2, v2, :cond_3

    if-eq p2, v6, :cond_2

    if-eq p2, v5, :cond_1

    if-eq p2, v4, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 4098
    :pswitch_0
    iget-object p2, p0, Lcom/fengeek/f002/MainActivity$MyReceiver;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p2}, Lcom/fengeek/f002/MainActivity;->getHeatSetVoxFragment()Lcom/fengeek/main/HeatSetPagerVoxFragment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fengeek/main/HeatSetPagerVoxFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    move-result-object v7

    goto :goto_0

    .line 4086
    :pswitch_1
    iget-object p2, p0, Lcom/fengeek/f002/MainActivity$MyReceiver;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p2}, Lcom/fengeek/f002/MainActivity;->getHeatSetDivaFragment()Lcom/fengeek/main/HeatSetPagerDivaFragment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    move-result-object v7

    goto :goto_0

    .line 4095
    :pswitch_2
    iget-object p2, p0, Lcom/fengeek/f002/MainActivity$MyReceiver;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p2}, Lcom/fengeek/f002/MainActivity;->getCaratProFragment()Lcom/fengeek/main/HeatSetPagerCaratProFragment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    move-result-object v7

    goto :goto_0

    .line 4092
    :pswitch_3
    iget-object p2, p0, Lcom/fengeek/f002/MainActivity$MyReceiver;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p2}, Lcom/fengeek/f002/MainActivity;->getFiilCaratFragment()Lcom/fengeek/main/HeatSetPagerCaratFragment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fengeek/main/HeatSetPagerCaratFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    move-result-object v7

    goto :goto_0

    .line 4080
    :pswitch_4
    iget-object p2, p0, Lcom/fengeek/f002/MainActivity$MyReceiver;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p2}, Lcom/fengeek/f002/MainActivity;->getDivaProPagerFragment()Lcom/fengeek/main/HeatSetPagerDivaProFragment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    move-result-object v7

    goto :goto_0

    .line 4083
    :cond_0
    iget-object p2, p0, Lcom/fengeek/f002/MainActivity$MyReceiver;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p2}, Lcom/fengeek/f002/MainActivity;->getDivaPro2Fragment()Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    move-result-object v7

    goto :goto_0

    .line 4089
    :cond_1
    iget-object p2, p0, Lcom/fengeek/f002/MainActivity$MyReceiver;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p2}, Lcom/fengeek/f002/MainActivity;->getDiva2Fragment()Lcom/fengeek/main/HeatSetPagerDiva2Fragment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fengeek/main/HeatSetPagerDiva2Fragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    move-result-object v7

    goto :goto_0

    .line 4101
    :cond_2
    iget-object p2, p0, Lcom/fengeek/f002/MainActivity$MyReceiver;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p2}, Lcom/fengeek/f002/MainActivity;->getDiffertProFragment()Lcom/fengeek/main/HeatSetPagerDiffertProFragment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    move-result-object v7

    goto :goto_0

    .line 4077
    :cond_3
    iget-object p2, p0, Lcom/fengeek/f002/MainActivity$MyReceiver;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p2}, Lcom/fengeek/f002/MainActivity;->getHeatSetPagerFragment()Lcom/fengeek/main/HeatSetPagerWirelessFragment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->getMoreset()Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    move-result-object v7

    .line 4105
    :goto_0
    sget p2, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->b:I

    iput p2, v7, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->D:I

    .line 4108
    invoke-virtual {v7}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->downSuccess()V

    .line 4110
    invoke-virtual {v7}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getUpdataText()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 4111
    invoke-virtual {v7}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getUpdataText()Landroid/widget/TextView;

    move-result-object p2

    const v0, 0x7f100574

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4113
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_4
    :goto_1
    return-void

    :cond_5
    const/4 v0, -0x1

    if-ne v3, v0, :cond_b

    const v0, 0x7f1001d6

    .line 4117
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 4120
    :try_start_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v8

    if-eq v8, v2, :cond_9

    if-eq v8, v6, :cond_8

    if-eq v8, v5, :cond_7

    if-eq v8, v4, :cond_6

    packed-switch v8, :pswitch_data_1

    move-object v8, v7

    goto :goto_2

    .line 4143
    :pswitch_5
    iget-object v8, p0, Lcom/fengeek/f002/MainActivity$MyReceiver;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v8}, Lcom/fengeek/f002/MainActivity;->getHeatSetVoxFragment()Lcom/fengeek/main/HeatSetPagerVoxFragment;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fengeek/main/HeatSetPagerVoxFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    move-result-object v8

    goto :goto_2

    .line 4131
    :pswitch_6
    iget-object v8, p0, Lcom/fengeek/f002/MainActivity$MyReceiver;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v8}, Lcom/fengeek/f002/MainActivity;->getHeatSetDivaFragment()Lcom/fengeek/main/HeatSetPagerDivaFragment;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    move-result-object v8

    goto :goto_2

    .line 4140
    :pswitch_7
    iget-object v8, p0, Lcom/fengeek/f002/MainActivity$MyReceiver;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v8}, Lcom/fengeek/f002/MainActivity;->getCaratProFragment()Lcom/fengeek/main/HeatSetPagerCaratProFragment;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    move-result-object v8

    goto :goto_2

    .line 4137
    :pswitch_8
    iget-object v8, p0, Lcom/fengeek/f002/MainActivity$MyReceiver;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v8}, Lcom/fengeek/f002/MainActivity;->getFiilCaratFragment()Lcom/fengeek/main/HeatSetPagerCaratFragment;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fengeek/main/HeatSetPagerCaratFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    move-result-object v8

    goto :goto_2

    .line 4125
    :pswitch_9
    iget-object v8, p0, Lcom/fengeek/f002/MainActivity$MyReceiver;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v8}, Lcom/fengeek/f002/MainActivity;->getDivaProPagerFragment()Lcom/fengeek/main/HeatSetPagerDivaProFragment;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    move-result-object v8

    goto :goto_2

    .line 4128
    :cond_6
    iget-object v8, p0, Lcom/fengeek/f002/MainActivity$MyReceiver;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v8}, Lcom/fengeek/f002/MainActivity;->getDivaPro2Fragment()Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    move-result-object v8

    goto :goto_2

    .line 4134
    :cond_7
    iget-object v8, p0, Lcom/fengeek/f002/MainActivity$MyReceiver;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v8}, Lcom/fengeek/f002/MainActivity;->getDiva2Fragment()Lcom/fengeek/main/HeatSetPagerDiva2Fragment;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fengeek/main/HeatSetPagerDiva2Fragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    move-result-object v8

    goto :goto_2

    .line 4146
    :cond_8
    iget-object v8, p0, Lcom/fengeek/f002/MainActivity$MyReceiver;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v8}, Lcom/fengeek/f002/MainActivity;->getDiffertProFragment()Lcom/fengeek/main/HeatSetPagerDiffertProFragment;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    move-result-object v8

    goto :goto_2

    .line 4122
    :cond_9
    iget-object v8, p0, Lcom/fengeek/f002/MainActivity$MyReceiver;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v8}, Lcom/fengeek/f002/MainActivity;->getHeatSetPagerFragment()Lcom/fengeek/main/HeatSetPagerWirelessFragment;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->getMoreset()Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    move-result-object v8

    .line 4149
    :goto_2
    sget v9, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->a:I

    iput v9, v8, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->D:I

    .line 4151
    invoke-virtual {v8}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getUpdataText()Landroid/widget/TextView;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 4152
    invoke-virtual {v8}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getUpdataText()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    return-void

    :catch_1
    move-exception v0

    .line 4155
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 4161
    :cond_b
    :try_start_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    if-eq v0, v2, :cond_f

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_d

    if-eq v0, v4, :cond_c

    packed-switch v0, :pswitch_data_2

    goto :goto_3

    .line 4184
    :pswitch_a
    iget-object v0, p0, Lcom/fengeek/f002/MainActivity$MyReceiver;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/MainActivity;->getHeatSetVoxFragment()Lcom/fengeek/main/HeatSetPagerVoxFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/main/HeatSetPagerVoxFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    move-result-object v7

    goto :goto_3

    .line 4172
    :pswitch_b
    iget-object v0, p0, Lcom/fengeek/f002/MainActivity$MyReceiver;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/MainActivity;->getHeatSetDivaFragment()Lcom/fengeek/main/HeatSetPagerDivaFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    move-result-object v7

    goto :goto_3

    .line 4181
    :pswitch_c
    iget-object v0, p0, Lcom/fengeek/f002/MainActivity$MyReceiver;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/MainActivity;->getCaratProFragment()Lcom/fengeek/main/HeatSetPagerCaratProFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    move-result-object v7

    goto :goto_3

    .line 4178
    :pswitch_d
    iget-object v0, p0, Lcom/fengeek/f002/MainActivity$MyReceiver;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/MainActivity;->getFiilCaratFragment()Lcom/fengeek/main/HeatSetPagerCaratFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/main/HeatSetPagerCaratFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    move-result-object v7

    goto :goto_3

    .line 4166
    :pswitch_e
    iget-object v0, p0, Lcom/fengeek/f002/MainActivity$MyReceiver;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/MainActivity;->getDivaProPagerFragment()Lcom/fengeek/main/HeatSetPagerDivaProFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    move-result-object v7

    goto :goto_3

    .line 4169
    :cond_c
    iget-object v0, p0, Lcom/fengeek/f002/MainActivity$MyReceiver;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/MainActivity;->getDivaPro2Fragment()Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    move-result-object v7

    goto :goto_3

    .line 4175
    :cond_d
    iget-object v0, p0, Lcom/fengeek/f002/MainActivity$MyReceiver;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/MainActivity;->getDiva2Fragment()Lcom/fengeek/main/HeatSetPagerDiva2Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/main/HeatSetPagerDiva2Fragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    move-result-object v7

    goto :goto_3

    .line 4187
    :cond_e
    iget-object v0, p0, Lcom/fengeek/f002/MainActivity$MyReceiver;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/MainActivity;->getDiffertProFragment()Lcom/fengeek/main/HeatSetPagerDiffertProFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    move-result-object v7

    goto :goto_3

    .line 4163
    :cond_f
    iget-object v0, p0, Lcom/fengeek/f002/MainActivity$MyReceiver;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/MainActivity;->getHeatSetPagerFragment()Lcom/fengeek/main/HeatSetPagerWirelessFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->getMoreset()Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    move-result-object v7

    .line 4190
    :goto_3
    invoke-virtual {v7}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getUpdataText()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 4191
    invoke-virtual {v7}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getUpdataText()Landroid/widget/TextView;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f1001df

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 4193
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_10
    :goto_4
    const-string p1, "android.intent.action.BATTERY_CHANGED"

    .line 4197
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 4198
    iget-object p1, p0, Lcom/fengeek/f002/MainActivity$MyReceiver;->a:Lcom/fengeek/f002/MainActivity;

    const-string v0, "level"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/fengeek/f002/MainActivity;->g:I

    const-string p1, "status"

    const/4 v0, 0x7

    .line 4199
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_11

    .line 4202
    iget-object p1, p0, Lcom/fengeek/f002/MainActivity$MyReceiver;->a:Lcom/fengeek/f002/MainActivity;

    iput-boolean v1, p1, Lcom/fengeek/f002/MainActivity;->h:Z

    goto :goto_5

    .line 4205
    :cond_11
    iget-object p1, p0, Lcom/fengeek/f002/MainActivity$MyReceiver;->a:Lcom/fengeek/f002/MainActivity;

    iput-boolean v3, p1, Lcom/fengeek/f002/MainActivity;->h:Z

    :cond_12
    :goto_5
    return-void

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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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
