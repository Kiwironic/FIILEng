.class Lcom/fengeek/bluetoothserver/BlueToothService$4;
.super Landroid/os/Handler;
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

    .line 695
    iput-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$4;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 698
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 699
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$4;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v1, "userIDforEAR"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 700
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    const/16 v2, 0xd

    const-wide/16 v3, 0x0

    packed-switch v1, :pswitch_data_0

    const-wide/16 v5, 0x1770

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_0
    const/16 p1, 0xf

    .line 762
    invoke-virtual {p0, p1}, Lcom/fengeek/bluetoothserver/BlueToothService$4;->removeMessages(I)V

    .line 763
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$4;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-static {v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->c(Lcom/fengeek/bluetoothserver/BlueToothService;)J

    .line 764
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCarat()Z

    move-result v0

    if-nez v0, :cond_1

    .line 765
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDriifterPro()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 775
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 776
    invoke-static {}, Lcom/fengeek/utils/ab;->getInstance()Lcom/fengeek/utils/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$4;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-static {v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->d(Lcom/fengeek/bluetoothserver/BlueToothService;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/utils/ab;->setTime(J)V

    goto :goto_1

    .line 766
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$4;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-static {v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->d(Lcom/fengeek/bluetoothserver/BlueToothService;)J

    move-result-wide v0

    invoke-static {}, Lcom/fengeek/bluetoothserver/BlueToothService;->a()I

    move-result v2

    int-to-long v5, v2

    rem-long/2addr v0, v5

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    .line 767
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bluetoothserver/BlueToothService$4$3;

    invoke-direct {v1, p0}, Lcom/fengeek/bluetoothserver/BlueToothService$4$3;-><init>(Lcom/fengeek/bluetoothserver/BlueToothService$4;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getSportStep(Lcom/fiil/sdk/commandinterface/CommandSportDataListener;)V

    .line 778
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$4;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->setOneWayTime()V

    const-wide/16 v0, 0x3e8

    .line 779
    invoke-virtual {p0, p1, v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService$4;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    :pswitch_1
    if-eqz v0, :cond_3

    .line 755
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result p1

    if-ne v0, p1, :cond_3

    .line 756
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$4;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v1, "http://sapp.fengeek.com/core.fill"

    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/bluetoothserver/BlueToothService$4;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    .line 757
    invoke-virtual {v2, v3}, Lcom/fengeek/utils/au;->getUpdateData(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    .line 756
    invoke-virtual {p1, v0, v1, v2}, Lcom/fengeek/utils/au;->uploadStep(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    const/16 p1, 0xe

    const-wide/32 v0, 0xea60

    .line 759
    invoke-virtual {p0, p1, v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService$4;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    :pswitch_2
    if-eqz v0, :cond_4

    .line 743
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result p1

    if-ne v0, p1, :cond_4

    .line 744
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bluetoothserver/BlueToothService$4$2;

    invoke-direct {v0, p0}, Lcom/fengeek/bluetoothserver/BlueToothService$4$2;-><init>(Lcom/fengeek/bluetoothserver/BlueToothService$4;)V

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->getTotalHourStep(Lcom/fiil/sdk/commandinterface/CommandSportDataListener;)V

    .line 752
    :cond_4
    invoke-virtual {p0, v2, v5, v6}, Lcom/fengeek/bluetoothserver/BlueToothService$4;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    .line 733
    :pswitch_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bluetoothserver/BlueToothService$4$1;

    invoke-direct {v0, p0}, Lcom/fengeek/bluetoothserver/BlueToothService$4$1;-><init>(Lcom/fengeek/bluetoothserver/BlueToothService$4;)V

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->getTotalStep(Lcom/fiil/sdk/commandinterface/CommandSportDataListener;)V

    const/16 p1, 0xc

    .line 740
    invoke-virtual {p0, p1, v5, v6}, Lcom/fengeek/bluetoothserver/BlueToothService$4;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    .line 730
    :pswitch_4
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$4;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    goto/16 :goto_2

    .line 715
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 716
    invoke-static {}, Lcom/fengeek/utils/y;->getInstance()Lcom/fengeek/utils/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fengeek/utils/y;->getEnjoyUpMusicInfo(Ljava/lang/String;)Lcom/fengeek/bean/j;

    move-result-object p1

    .line 717
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$4;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v1, "userIDforEAR"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz p1, :cond_5

    .line 718
    invoke-virtual {p1}, Lcom/fengeek/bean/j;->getTimer()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_5

    .line 719
    iget-object v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$4;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {v1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->setUserId(I)V

    .line 720
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$4;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {v0, v1, p1}, Lcom/fengeek/utils/af;->updataEnjoyListNet(Landroid/content/Context;Lcom/fengeek/bean/j;)V

    .line 721
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    invoke-direct {v0, v2}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_7

    .line 722
    invoke-virtual {p1}, Lcom/fengeek/bean/j;->getTimer()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-nez p1, :cond_7

    .line 723
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$4;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {p1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->setUserId(I)V

    .line 724
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p1

    iget-object v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$4;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {p1, v1}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object p1

    new-instance v1, Lcom/fengeek/bean/i;

    const/4 v3, 0x6

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v4

    invoke-direct {v1, v3, v4}, Lcom/fengeek/bean/i;-><init>(II)V

    invoke-virtual {p1, v1}, Lcom/fengeek/utils/m;->offer(Lcom/fengeek/bean/i;)V

    .line 725
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/utils/m;->setEnjoyMusicInfo(ILjava/util/ArrayList;)V

    .line 726
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    invoke-direct {v0, v2}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto :goto_2

    .line 702
    :cond_6
    invoke-static {}, Lcom/fengeek/bluetoothserver/d;->isGaiaConnected()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 703
    invoke-static {}, Lcom/fengeek/bluetoothserver/d;->getFirmwareVersion()Ljava/lang/String;

    move-result-object p1

    .line 705
    invoke-static {}, Lcom/fengeek/bluetoothserver/d;->getEarType()I

    move-result v0

    if-nez v0, :cond_7

    .line 706
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "01.10"

    .line 707
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_7

    const/4 p1, 0x2

    .line 708
    invoke-static {p1}, Lcom/fengeek/bluetoothserver/d;->setEarType(I)V

    :cond_7
    :goto_2
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
