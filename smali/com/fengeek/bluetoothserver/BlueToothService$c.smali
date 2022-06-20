.class Lcom/fengeek/bluetoothserver/BlueToothService$c;
.super Landroid/content/BroadcastReceiver;
.source "BlueToothService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/bluetoothserver/BlueToothService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/bluetoothserver/BlueToothService;


# direct methods
.method private constructor <init>(Lcom/fengeek/bluetoothserver/BlueToothService;)V
    .locals 0

    .line 1617
    iput-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$c;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/bluetoothserver/BlueToothService;Lcom/fengeek/bluetoothserver/BlueToothService$1;)V
    .locals 0

    .line 1617
    invoke-direct {p0, p1}, Lcom/fengeek/bluetoothserver/BlueToothService$c;-><init>(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1620
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4f0a83a5

    if-eq v0, v1, :cond_2

    const v1, -0x45e5283a

    if-eq v0, v1, :cond_1

    const v1, 0x714f24ad

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "android.intent.action.PHONE_STATE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string p2, "flow_download"

    .line 1626
    invoke-static {p1, p2}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1627
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.fengeek.f002"

    .line 1628
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1629
    invoke-static {p1}, Lcom/fengeek/utils/ag;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "com.downmusic.down.startalltask"

    .line 1630
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    const-string v0, "com.downmusic.down.pausealltask"

    .line 1632
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1634
    :goto_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_3

    .line 1623
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$c;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-static {p1}, Lcom/fengeek/bluetoothserver/BlueToothService;->f(Lcom/fengeek/bluetoothserver/BlueToothService;)Lcom/xunfei/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xunfei/d;->destroy()V

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
