.class Lcom/fengeek/bluetoothserver/BlueToothService$10;
.super Ljava/lang/Object;
.source "BlueToothService.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/bluetoothserver/BlueToothService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/bluetoothserver/BlueToothService;


# direct methods
.method constructor <init>(Lcom/fengeek/bluetoothserver/BlueToothService;)V
    .locals 0

    .line 1692
    iput-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$10;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANC(I)V
    .locals 1

    .line 1842
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$10;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-static {v0, p1}, Lcom/fengeek/bluetoothserver/BlueToothService;->a(Lcom/fengeek/bluetoothserver/BlueToothService;I)V

    .line 1843
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$10;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    return-void
.end method

.method public MAF(I)V
    .locals 1

    .line 1848
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$10;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    return-void
.end method

.method public batteryChange(Z)V
    .locals 1

    .line 1863
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$10;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    return-void
.end method

.method public batteryConnect(Z)V
    .locals 0

    return-void
.end method

.method public checkError()V
    .locals 0

    return-void
.end method

.method public checkSuccess()V
    .locals 0

    return-void
.end method

.method public disconnectConnectNotify([B)V
    .locals 2

    .line 1714
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f97\u5230disconnectConnectNotify\u8fd4\u56de\u7684\u503c------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    aget-byte p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fiil/sdk/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 1716
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$10;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    return-void
.end method

.method public earType(I)V
    .locals 3

    .line 1728
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$10;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    .line 1729
    invoke-static {p1}, Lcom/fengeek/bluetoothserver/e;->setEarType(I)V

    .line 1730
    invoke-static {}, Lcom/fengeek/bluetoothserver/a;->getBlueFiilSdkHelp()Lcom/fengeek/bluetoothserver/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$10;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {v0, v1, p1}, Lcom/fengeek/bluetoothserver/a;->getSpecificInstructions(Landroid/content/Context;I)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    .line 1732
    :cond_0
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$10;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    iget-object p1, p1, Lcom/fengeek/bluetoothserver/BlueToothService;->c:Landroid/os/Handler;

    const/16 v0, 0xd

    const-wide/16 v1, 0x1770

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1733
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$10;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    iget-object p1, p1, Lcom/fengeek/bluetoothserver/BlueToothService;->c:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1734
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$10;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    iget-object p1, p1, Lcom/fengeek/bluetoothserver/BlueToothService;->c:Landroid/os/Handler;

    const/16 v0, 0xe

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public hintWear()V
    .locals 1

    .line 1819
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$10;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->playHeartSetNoWear()V

    return-void
.end method

.method public ledTemp(Z)V
    .locals 0

    .line 1853
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$10;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-static {p1}, Lcom/fengeek/bluetoothserver/BlueToothService;->h(Lcom/fengeek/bluetoothserver/BlueToothService;)Lcom/fengeek/bluetoothserver/BlueToothService$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$10;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-static {p1}, Lcom/fengeek/bluetoothserver/BlueToothService;->h(Lcom/fengeek/bluetoothserver/BlueToothService;)Lcom/fengeek/bluetoothserver/BlueToothService$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/bluetoothserver/BlueToothService$b;->observeLedsBright()V

    :cond_0
    return-void
.end method

.method public mafNotify(I)V
    .locals 2

    .line 1708
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f97\u5230mafNotify\u8fd4\u56de\u7684\u503c---------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fiil/sdk/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 1709
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$10;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    return-void
.end method

.method public mediaVolumeNotify(I)V
    .locals 3

    const-string v0, "TAG"

    .line 1696
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mediaVolumeNotify: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1697
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$10;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    return-void
.end method

.method public mfbPause()V
    .locals 0

    return-void
.end method

.method public mfbRestart()V
    .locals 0

    return-void
.end method

.method public playStatusNotify(Z)V
    .locals 2

    .line 1702
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playStatusNotify---------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fiil/sdk/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 1703
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$10;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public sportEnd()V
    .locals 5

    .line 1780
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCarat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1781
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isLog"

    const-string v2, "1"

    .line 1782
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    iget-object v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$10;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-static {v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->d(Lcom/fengeek/bluetoothserver/BlueToothService;)J

    move-result-wide v1

    const-wide/16 v3, 0x3c

    div-long/2addr v1, v3

    long-to-int v1, v1

    .line 1784
    iget-object v2, p0, Lcom/fengeek/bluetoothserver/BlueToothService$10;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v3, "22055"

    invoke-static {v2, v3, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1785
    iget-object v2, p0, Lcom/fengeek/bluetoothserver/BlueToothService$10;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v3, "22055"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1786
    iget-object v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$10;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v2, "22056"

    invoke-static {}, Lcom/fengeek/utils/au;->getStepRealtime()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lcom/umeng/analytics/MobclickAgent;->onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1787
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$10;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v1, "22056"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fengeek/utils/au;->getStepRealtime()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1789
    :cond_0
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$10;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->a(Lcom/fengeek/bluetoothserver/BlueToothService;J)J

    .line 1790
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1791
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/v;->setStartOneWay(Z)V

    .line 1792
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/v;->setComeOneWay(Z)V

    .line 1794
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$10;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->getCaratProData(Z)V

    .line 1795
    invoke-static {v1}, Lcom/fengeek/bluetoothserver/e;->setIsSport(Z)V

    .line 1797
    :cond_1
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$10;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    iget-object v0, v0, Lcom/fengeek/bluetoothserver/BlueToothService;->c:Landroid/os/Handler;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1798
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$10;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-static {v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->h(Lcom/fengeek/bluetoothserver/BlueToothService;)Lcom/fengeek/bluetoothserver/BlueToothService$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$10;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-static {v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->h(Lcom/fengeek/bluetoothserver/BlueToothService;)Lcom/fengeek/bluetoothserver/BlueToothService$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService$b;->observeOneWay(Z)V

    .line 1799
    :cond_2
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object v0

    iget-object v2, p0, Lcom/fengeek/bluetoothserver/BlueToothService$10;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {v0, v2}, Lcom/fengeek/utils/c;->getIsFinshModth(Landroid/app/Service;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1800
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1801
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$10;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v1, "22411"

    const-string v2, "\u8033\u673a\u7ed3\u675f"

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1803
    :cond_3
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object v0

    iget-object v2, p0, Lcom/fengeek/bluetoothserver/BlueToothService$10;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {v0, v2, v1}, Lcom/fengeek/utils/c;->setIsFinshModth(Landroid/app/Service;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public sportMode(I)V
    .locals 2

    .line 1868
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/a;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Lcom/fengeek/bean/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public sportStart()V
    .locals 5

    .line 1760
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCarat()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 1761
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDriifterPro()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1763
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1764
    invoke-static {v1}, Lcom/fengeek/bluetoothserver/e;->setIsSport(Z)V

    .line 1765
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$10;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->dealWithCaratProSportLocation()V

    .line 1766
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$10;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->getCaratProData(Z)V

    .line 1767
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/fengeek/utils/v;->setComeBroadcast(Z)V

    .line 1768
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/au;->getSportListener()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1769
    :goto_0
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/au;->getSportListener()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1770
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/au;->getSportListener()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/e/r;

    invoke-interface {v0}, Lcom/fengeek/e/r;->countDown()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1773
    :cond_1
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$10;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->playVoiceStop()V

    goto :goto_2

    .line 1762
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$10;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    iget-object v0, v0, Lcom/fengeek/bluetoothserver/BlueToothService;->c:Landroid/os/Handler;

    const/16 v2, 0xf

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1775
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$10;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-static {v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->h(Lcom/fengeek/bluetoothserver/BlueToothService;)Lcom/fengeek/bluetoothserver/BlueToothService$b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$10;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-static {v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->h(Lcom/fengeek/bluetoothserver/BlueToothService;)Lcom/fengeek/bluetoothserver/BlueToothService$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService$b;->observeOneWay(Z)V

    :cond_4
    return-void
.end method

.method public stUpdateSuccess()V
    .locals 0

    return-void
.end method

.method public voiceBroadcast()V
    .locals 2

    .line 1809
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCarat()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1810
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDriifterPro()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1813
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/v;->setPlayOnTime(Z)V

    goto :goto_1

    .line 1811
    :cond_1
    :goto_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/utils/au;->getDisArray()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->voideBroadCast(I)V

    :goto_1
    return-void
.end method

.method public voideAssistant()V
    .locals 1

    .line 1824
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$10;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-static {v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->h(Lcom/fengeek/bluetoothserver/BlueToothService;)Lcom/fengeek/bluetoothserver/BlueToothService$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1825
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$10;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-static {v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->h(Lcom/fengeek/bluetoothserver/BlueToothService;)Lcom/fengeek/bluetoothserver/BlueToothService$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/bluetoothserver/BlueToothService$b;->observerVoideAssistant()V

    :cond_0
    return-void
.end method

.method public wearNotify([B)V
    .locals 2

    .line 1721
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f97\u5230wearNotify\u8fd4\u56de\u7684\u503c---------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    aget-byte p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fiil/sdk/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 1723
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$10;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    return-void
.end method
