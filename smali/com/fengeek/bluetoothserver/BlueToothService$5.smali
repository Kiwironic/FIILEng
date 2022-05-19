.class Lcom/fengeek/bluetoothserver/BlueToothService$5;
.super Landroid/content/BroadcastReceiver;
.source "BlueToothService.java"


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

    .line 794
    iput-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$5;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 796
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 798
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7ed8ea7f

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const v1, -0x7011d7f3

    if-eq v0, v1, :cond_2

    const v1, -0x56ac2893

    if-eq v0, v1, :cond_1

    const v1, 0x4f3d363c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "comFiilmusicnotificion"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "RECORD_AUDIO_ACTION"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x3

    goto :goto_1

    :cond_3
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p2, -0x1

    :goto_1
    const/16 v0, 0xe

    const/16 v1, 0xd

    const/16 v4, 0xc

    const/16 v5, 0x11

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    .line 832
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$5;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-static {p1}, Lcom/fengeek/bluetoothserver/BlueToothService;->e(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    goto/16 :goto_2

    .line 822
    :pswitch_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->isSport()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 823
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$5;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    iget-object p1, p1, Lcom/fengeek/bluetoothserver/BlueToothService;->c:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_2

    .line 824
    :cond_5
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCarat()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDriifterPro()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 825
    :cond_6
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$5;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    iget-object p1, p1, Lcom/fengeek/bluetoothserver/BlueToothService;->c:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 826
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$5;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    iget-object p1, p1, Lcom/fengeek/bluetoothserver/BlueToothService;->c:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 827
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$5;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    iget-object p1, p1, Lcom/fengeek/bluetoothserver/BlueToothService;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 p1, 0x1e

    .line 828
    invoke-static {p1}, Lcom/fengeek/bluetoothserver/BlueToothService;->a(I)I

    goto/16 :goto_2

    .line 806
    :pswitch_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 807
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/config/DeviceInfo;->isSport()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 808
    invoke-static {p1}, Lcom/fengeek/utils/b;->isAppOnForeground(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 809
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$5;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    iget-object p1, p1, Lcom/fengeek/bluetoothserver/BlueToothService;->c:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 810
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$5;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    iget-object p1, p1, Lcom/fengeek/bluetoothserver/BlueToothService;->c:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 811
    :cond_7
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result p2

    if-nez p2, :cond_8

    .line 812
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCarat()Z

    move-result p2

    if-nez p2, :cond_8

    .line 813
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDriifterPro()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 814
    :cond_8
    invoke-static {p1}, Lcom/fengeek/utils/b;->isAppOnForeground(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 815
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$5;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    iget-object p1, p1, Lcom/fengeek/bluetoothserver/BlueToothService;->c:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 816
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$5;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    iget-object p1, p1, Lcom/fengeek/bluetoothserver/BlueToothService;->c:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 817
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$5;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    iget-object p1, p1, Lcom/fengeek/bluetoothserver/BlueToothService;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 p1, 0x6

    .line 818
    invoke-static {p1}, Lcom/fengeek/bluetoothserver/BlueToothService;->a(I)I

    goto :goto_2

    .line 800
    :pswitch_3
    sget-object p1, Lcom/fengeek/bluetoothserver/BlueToothService;->b:Lcom/fengeek/music/b/g;

    if-eqz p1, :cond_9

    .line 801
    sget-object p1, Lcom/fengeek/bluetoothserver/BlueToothService;->b:Lcom/fengeek/music/b/g;

    invoke-interface {p1}, Lcom/fengeek/music/b/g;->stop()V

    .line 802
    :cond_9
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$5;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {p1, v2, v3}, Lcom/fengeek/bluetoothserver/BlueToothService;->result(II)V

    .line 803
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lcom/fengeek/bean/a;

    const/16 v0, 0x19

    const/16 v1, 0x9

    const/4 v2, 0x7

    invoke-direct {p2, v0, v1, v2}, Lcom/fengeek/bean/a;-><init>(III)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
