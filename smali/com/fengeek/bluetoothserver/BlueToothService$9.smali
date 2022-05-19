.class Lcom/fengeek/bluetoothserver/BlueToothService$9;
.super Ljava/lang/Object;
.source "BlueToothService.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/ConnectionListener;


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

    .line 1645
    iput-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$9;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionError(I)V
    .locals 0

    return-void
.end method

.method public onConnectionSuccess()V
    .locals 2

    .line 1652
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$9;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    iget-object v0, v0, Lcom/fengeek/bluetoothserver/BlueToothService;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1653
    invoke-static {}, Lcom/fengeek/bluetoothserver/a;->getBlueFiilSdkHelp()Lcom/fengeek/bluetoothserver/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$9;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {v0, v1}, Lcom/fengeek/bluetoothserver/a;->getGeneralInstructions(Landroid/content/Context;)V

    .line 1654
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$9;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-static {v0}, Lcom/fengeek/utils/f;->isContendFiil(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 1655
    invoke-static {v0}, Lcom/fengeek/bluetoothserver/e;->setGaiaConnected(Z)V

    return-void
.end method

.method public onDisconnectionSuccess()V
    .locals 5

    .line 1664
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$9;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    iget-object v0, v0, Lcom/fengeek/bluetoothserver/BlueToothService;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1665
    invoke-static {}, Lcom/fengeek/utils/ah;->getInstance()Lcom/fengeek/utils/ah;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/fengeek/utils/ah;->setWorking(Z)V

    .line 1667
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$9;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->playVoiceStop()V

    .line 1668
    sget-object v0, Lcom/fengeek/bluetoothserver/BlueToothService;->b:Lcom/fengeek/music/b/g;

    if-eqz v0, :cond_0

    .line 1669
    sget-object v0, Lcom/fengeek/bluetoothserver/BlueToothService;->b:Lcom/fengeek/music/b/g;

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->stop()V

    .line 1670
    :cond_0
    sget-object v0, Lcom/fengeek/duer/f;->d:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    if-eqz v0, :cond_1

    .line 1671
    sget-object v0, Lcom/fengeek/duer/f;->a:Lcom/fengeek/duer/f;

    invoke-virtual {v0}, Lcom/fengeek/duer/f;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object v0

    sget-object v3, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;->CommandIssuedPause:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;

    invoke-virtual {v0, v3}, Lcom/baidu/duer/dcs/framework/n;->sendCommandIssuedEvent(Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;)V

    .line 1674
    :cond_1
    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->isSport()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1675
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$9;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v3, "22408"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1676
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1677
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$9;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v3, "22411"

    const-string v4, "\u8033\u673a\u65ad\u5f00"

    invoke-virtual {v0, v3, v4}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    :cond_2
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$9;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->disconnectDevice()V

    .line 1680
    invoke-static {v2}, Lcom/fengeek/bluetoothserver/e;->setIsSport(Z)V

    .line 1681
    invoke-static {v2}, Lcom/fengeek/bluetoothserver/e;->setGaiaConnected(Z)V

    .line 1682
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$9;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-static {v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->g(Lcom/fengeek/bluetoothserver/BlueToothService;)Lcom/fengeek/bluetoothserver/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/bluetoothserver/h;->setBooleanFalse()V

    .line 1683
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->connecting(Ljava/lang/String;)V

    return-void
.end method

.method public onDisonnectionError(I)V
    .locals 0

    return-void
.end method
