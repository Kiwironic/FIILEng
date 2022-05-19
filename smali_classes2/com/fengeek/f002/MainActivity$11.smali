.class Lcom/fengeek/f002/MainActivity$11;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/MainActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/MainActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/MainActivity;)V
    .locals 0

    .line 3472
    iput-object p1, p0, Lcom/fengeek/f002/MainActivity$11;->a:Lcom/fengeek/f002/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 3475
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3476
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_4

    const/16 p2, 0xb

    if-eq p1, p2, :cond_3

    const/16 p2, 0x14

    if-eq p1, p2, :cond_2

    const/16 p2, 0xf7

    if-eq p1, p2, :cond_1

    const/16 p2, 0xfa

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 3498
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/f002/MainActivity$11;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MainActivity;->getHeatSetVoxFragment()Lcom/fengeek/main/HeatSetPagerVoxFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/HeatSetPagerVoxFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/f002/MainActivity$11;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p1, p2, v0}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->startUpdate(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_0

    .line 3487
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/f002/MainActivity$11;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MainActivity;->getHeatSetDivaFragment()Lcom/fengeek/main/HeatSetPagerDivaFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/f002/MainActivity$11;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p1, p2, v0}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->startUpdate(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 3493
    :pswitch_2
    iget-object p1, p0, Lcom/fengeek/f002/MainActivity$11;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MainActivity;->getFiilCaratFragment()Lcom/fengeek/main/HeatSetPagerCaratFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/HeatSetPagerCaratFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/f002/MainActivity$11;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p1, p2, v0}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->startUpdate(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 3481
    :pswitch_3
    iget-object p1, p0, Lcom/fengeek/f002/MainActivity$11;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MainActivity;->getDivaProPagerFragment()Lcom/fengeek/main/HeatSetPagerDivaProFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/f002/MainActivity$11;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p1, p2, v0}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->startUpdate(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 3484
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/MainActivity$11;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MainActivity;->getDivaPro2Fragment()Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/f002/MainActivity$11;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p1, p2, v0}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->startUpdate(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 3490
    :cond_1
    iget-object p1, p0, Lcom/fengeek/f002/MainActivity$11;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MainActivity;->getDiva2Fragment()Lcom/fengeek/main/HeatSetPagerDiva2Fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/HeatSetPagerDiva2Fragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/f002/MainActivity$11;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p1, p2, v0}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->startUpdate(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 3504
    :cond_2
    iget-object p1, p0, Lcom/fengeek/f002/MainActivity$11;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MainActivity;->getRunnerFragment()Lcom/fengeek/main/HeatSetPagerRunnerFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/HeatSetPagerRunnerFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/f002/MainActivity$11;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p1, p2, v0}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->startUpdate(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 3501
    :cond_3
    iget-object p1, p0, Lcom/fengeek/f002/MainActivity$11;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MainActivity;->getDiffertProFragment()Lcom/fengeek/main/HeatSetPagerDiffertProFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/f002/MainActivity$11;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p1, p2, v0}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->startUpdate(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 3478
    :cond_4
    iget-object p1, p0, Lcom/fengeek/f002/MainActivity$11;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MainActivity;->getHeatSetPagerFragment()Lcom/fengeek/main/HeatSetPagerWirelessFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->getMoreset()Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/f002/MainActivity$11;->a:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p1, p2, v0}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->startUpdate(Landroid/content/Context;Landroid/view/View;)V

    :goto_0
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
