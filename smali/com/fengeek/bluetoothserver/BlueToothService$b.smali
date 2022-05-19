.class Lcom/fengeek/bluetoothserver/BlueToothService$b;
.super Ljava/lang/Object;
.source "BlueToothService.java"

# interfaces
.implements Lcom/fengeek/bluetoothserver/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/bluetoothserver/BlueToothService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/bluetoothserver/BlueToothService;


# direct methods
.method constructor <init>(Lcom/fengeek/bluetoothserver/BlueToothService;)V
    .locals 0

    .line 955
    iput-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public observeAptx()V
    .locals 2

    .line 1090
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    return-void
.end method

.method public observeBatteryCharge()V
    .locals 2

    .line 1122
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    return-void
.end method

.method public observeChargerConnect()V
    .locals 0

    return-void
.end method

.method public observeEarType(I)V
    .locals 0

    return-void
.end method

.method public observeElectricity()V
    .locals 2

    .line 1117
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    return-void
.end method

.method public observeEq(I)V
    .locals 2

    .line 1101
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    .line 1102
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-static {v0, p1}, Lcom/fengeek/bluetoothserver/BlueToothService;->c(Lcom/fengeek/bluetoothserver/BlueToothService;I)V

    return-void
.end method

.method public observeFirmwareVersion(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public observeGaiaConnected(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 959
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    iget-object p1, p1, Lcom/fengeek/bluetoothserver/BlueToothService;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 960
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    goto :goto_0

    .line 962
    :cond_0
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    iget-object p1, p1, Lcom/fengeek/bluetoothserver/BlueToothService;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 963
    invoke-static {}, Lcom/fengeek/utils/ah;->getInstance()Lcom/fengeek/utils/ah;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/ah;->setWorking(Z)V

    .line 965
    sget-object p1, Lcom/fengeek/bluetoothserver/BlueToothService;->b:Lcom/fengeek/music/b/g;

    if-eqz p1, :cond_1

    .line 966
    sget-object p1, Lcom/fengeek/bluetoothserver/BlueToothService;->b:Lcom/fengeek/music/b/g;

    invoke-interface {p1}, Lcom/fengeek/music/b/g;->stop()V

    :cond_1
    :goto_0
    return-void
.end method

.method public observeHDVoice()V
    .locals 2

    .line 972
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    return-void
.end method

.method public observeHardVersion(Ljava/lang/String;)V
    .locals 1

    .line 1138
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    return-void
.end method

.method public observeLedsBright()V
    .locals 2

    .line 977
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    return-void
.end method

.method public observeMaf(I)V
    .locals 1

    .line 1107
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    return-void
.end method

.method public observeMoreStandby()V
    .locals 0

    return-void
.end method

.method public observeOneWay(Z)V
    .locals 10

    .line 1022
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 1024
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v2, "userIDforEAR"

    .line 1025
    invoke-static {v1, v2}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 1029
    iget-object v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v2, "22412"

    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fengeek/utils/v;->getDisconnectCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    :cond_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1032
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v1, "SPORT_MODEL_MENU"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 1033
    iget-object v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v2, "total_calr_and_distance"

    invoke-static {v1, v2}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1034
    invoke-static {}, Lcom/fengeek/utils/y;->getInstance()Lcom/fengeek/utils/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fengeek/utils/y;->getTotalDistanceAndCalr(Ljava/lang/String;)[I

    move-result-object v1

    .line 1035
    new-instance v2, Lcom/fengeek/bean/n;

    invoke-direct {v2}, Lcom/fengeek/bean/n;-><init>()V

    .line 1036
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1037
    invoke-virtual {v2, v3}, Lcom/fengeek/bean/n;->setData(Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1038
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_4

    const/4 v6, 0x3

    if-ge v5, v6, :cond_2

    if-ne v5, v0, :cond_1

    .line 1041
    new-instance v6, Lcom/fengeek/bean/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget v7, v1, v5

    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object v8

    iget-object v9, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {v8, v9}, Lcom/fengeek/utils/v;->getDistance(Landroid/content/Context;)I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v2, v7, v4, v5}, Lcom/fengeek/bean/n$a;-><init>(Lcom/fengeek/bean/n;III)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1043
    :cond_1
    new-instance v6, Lcom/fengeek/bean/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget v7, v1, v5

    invoke-direct {v6, v2, v7, v4, v5}, Lcom/fengeek/bean/n$a;-><init>(Lcom/fengeek/bean/n;III)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-ne v5, v0, :cond_3

    .line 1047
    new-instance v6, Lcom/fengeek/bean/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget v7, v1, v5

    int-to-float v7, v7

    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fengeek/utils/v;->getCalr()F

    move-result v8

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-direct {v6, v2, v4, v7, v5}, Lcom/fengeek/bean/n$a;-><init>(Lcom/fengeek/bean/n;III)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1049
    :cond_3
    new-instance v6, Lcom/fengeek/bean/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget v7, v1, v5

    invoke-direct {v6, v2, v4, v7, v5}, Lcom/fengeek/bean/n$a;-><init>(Lcom/fengeek/bean/n;III)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1053
    :cond_4
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1054
    iget-object v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v2, "total_calr_and_distance"

    invoke-static {v1, v2, v0}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 1057
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/a;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Lcom/fengeek/bean/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto :goto_2

    .line 1059
    :cond_6
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/a;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Lcom/fengeek/bean/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 1061
    :goto_2
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/au;->getSportListener()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1063
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/e/r;

    .line 1064
    invoke-interface {v1, p1}, Lcom/fengeek/e/r;->oneWayMode(Z)V

    goto :goto_3

    .line 1067
    :cond_7
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/v;->cleanData()V

    return-void
.end method

.method public observeRetAddr()V
    .locals 0

    return-void
.end method

.method public observeSearch()V
    .locals 2

    .line 1096
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    return-void
.end method

.method public observeSeqCode()V
    .locals 2

    .line 1133
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    return-void
.end method

.method public observeShutdownTime()V
    .locals 2

    .line 991
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    return-void
.end method

.method public observeVal3D(I)V
    .locals 2

    .line 1077
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    .line 1078
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-static {v0, p1}, Lcom/fengeek/bluetoothserver/BlueToothService;->b(Lcom/fengeek/bluetoothserver/BlueToothService;I)V

    return-void
.end method

.method public observeValANC(I)V
    .locals 1

    .line 996
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-static {v0, p1}, Lcom/fengeek/bluetoothserver/BlueToothService;->a(Lcom/fengeek/bluetoothserver/BlueToothService;I)V

    .line 997
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    return-void
.end method

.method public observeValLanguage()V
    .locals 2

    .line 1072
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    return-void
.end method

.method public observeVoiceHint()V
    .locals 2

    .line 982
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    return-void
.end method

.method public observeWear()V
    .locals 2

    .line 1084
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    return-void
.end method

.method public observerAllList(Z)V
    .locals 3

    .line 1147
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1148
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1149
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    iget-object v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getCurrentPlayIndex()I

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/fengeek/utils/af;->setPlayMusicInfo(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public observerEarMode(I)V
    .locals 3

    .line 1177
    invoke-static {}, Lcom/fengeek/utils/ao;->getInstance()Lcom/fengeek/utils/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    sget-object v2, Lcom/fengeek/bluetoothserver/BlueToothService;->b:Lcom/fengeek/music/b/g;

    invoke-virtual {v0, v1, p1, v2}, Lcom/fengeek/utils/ao;->earModeChange(Landroid/content/Context;ILcom/fengeek/music/b/g;)V

    .line 1178
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    return-void
.end method

.method public observerEnjoyList(Z)V
    .locals 4

    .line 1155
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1156
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1157
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    iget-object v2, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getCurrentPlayIndex()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/fengeek/utils/af;->setPlayMusicInfo(Landroid/content/Context;II)V

    .line 1159
    :cond_0
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->b(Lcom/fengeek/bluetoothserver/BlueToothService;Z)Z

    .line 1161
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1162
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1163
    invoke-static {}, Lcom/fengeek/utils/ah;->getInstance()Lcom/fengeek/utils/ah;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/ah;->setGaiaServer(Landroid/content/Context;)Lcom/fengeek/utils/ah;

    move-result-object p1

    const/4 v0, 0x1

    .line 1164
    invoke-virtual {p1, v0}, Lcom/fengeek/utils/ah;->getOffLineData(Z)V

    goto :goto_0

    .line 1166
    :cond_1
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {p1}, Lcom/fengeek/bluetoothserver/BlueToothService;->readAll()V

    :goto_0
    return-void
.end method

.method public observerNecklaceMode(Z)V
    .locals 1

    .line 1017
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    return-void
.end method

.method public observerUserId(I)V
    .locals 0

    return-void
.end method

.method public observerVoideAssistant()V
    .locals 12

    .line 1184
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 1185
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCarat()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDiva()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1186
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaProChild_2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilVox()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1187
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDriifterPro()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaChild_2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilRunner()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1188
    :cond_0
    iget-object v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-static {v1}, Lcom/fengeek/utils/ag;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1189
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendVoiceHint(I)V

    return-void

    .line 1192
    :cond_1
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    const/16 v2, 0xfa

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_4

    const/16 v5, 0xf7

    if-eq v1, v5, :cond_3

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1210
    :pswitch_0
    iget-object v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v5, "22103"

    invoke-virtual {v1, v5, v4}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1203
    :pswitch_1
    iget-object v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v5, "22109"

    invoke-virtual {v1, v5, v4}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1200
    :pswitch_2
    iget-object v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v5, "22102"

    invoke-virtual {v1, v5, v4}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1197
    :cond_2
    :pswitch_3
    iget-object v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v5, "22101"

    invoke-virtual {v1, v5, v4}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1207
    :cond_3
    :pswitch_4
    iget-object v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v5, "22108"

    invoke-virtual {v1, v5, v4}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    :cond_4
    :goto_0
    invoke-static {}, Lcom/textburn/burn/a;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1215
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    iget-object v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 1218
    :cond_5
    iget-object v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-static {}, Lcom/fengeek/bluetoothserver/BlueToothService;->b()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/fengeek/utils/ai;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    const/high16 v5, 0x10000000

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/16 v8, 0xb

    const/4 v9, 0x1

    if-nez v1, :cond_c

    .line 1219
    iget-object v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v10, "21110"

    const-string v11, "\u6ca1\u6709\u5f55\u97f3\u7684\u6743\u9650"

    invoke-virtual {v1, v10, v11}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    if-eq v1, v8, :cond_a

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    if-ne v1, v7, :cond_6

    goto :goto_2

    .line 1230
    :cond_6
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    if-eq v1, v6, :cond_8

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    if-ne v1, v2, :cond_7

    goto :goto_1

    .line 1238
    :cond_7
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const-class v2, Lcom/xunfei/SearchShowActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1239
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1240
    iget-object v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {v1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->startActivity(Landroid/content/Intent;)V

    .line 1241
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-static {v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->e(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    return-void

    .line 1231
    :cond_8
    :goto_1
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 1232
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0, v9, v4}, Lcom/fiil/sdk/manager/FiilManager;->switchEarMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 1235
    :cond_9
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "\u5929\u732b\u7cbe\u7075\u7ef4\u62a4\u4e2d"

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 1221
    :cond_a
    :goto_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result v0

    if-ne v0, v9, :cond_b

    goto :goto_3

    .line 1224
    :cond_b
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0, v9, v4}, Lcom/fiil/sdk/manager/FiilManager;->switchEarMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 1227
    :goto_3
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "\u767e\u5ea6\u8bed\u97f3\u7ef4\u62a4\u4e2d"

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 1245
    :cond_c
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    if-eq v1, v8, :cond_12

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    if-ne v1, v7, :cond_d

    goto :goto_5

    .line 1255
    :cond_d
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    if-eq v1, v6, :cond_10

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    if-ne v1, v2, :cond_e

    goto :goto_4

    .line 1263
    :cond_e
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const-class v2, Lcom/xunfei/SearchShowActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1264
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1265
    iget-object v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {v1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->startActivity(Landroid/content/Intent;)V

    .line 1266
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-static {v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->e(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    :cond_f
    return-void

    .line 1256
    :cond_10
    :goto_4
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result v0

    if-ne v0, v3, :cond_11

    .line 1257
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0, v9, v4}, Lcom/fiil/sdk/manager/FiilManager;->switchEarMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 1260
    :cond_11
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "\u5929\u732b\u7cbe\u7075\u7ef4\u62a4\u4e2d"

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 1246
    :cond_12
    :goto_5
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result v0

    if-ne v0, v9, :cond_13

    goto :goto_6

    .line 1249
    :cond_13
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0, v9, v4}, Lcom/fiil/sdk/manager/FiilManager;->switchEarMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 1252
    :goto_6
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "\u767e\u5ea6\u8bed\u97f3\u7ef4\u62a4\u4e2d"

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public observesetAssistant()V
    .locals 2

    .line 1007
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    return-void
.end method

.method public observiceMusicMode(I)V
    .locals 1

    .line 1172
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$b;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const/16 v0, 0x1c

    invoke-virtual {p1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    return-void
.end method
