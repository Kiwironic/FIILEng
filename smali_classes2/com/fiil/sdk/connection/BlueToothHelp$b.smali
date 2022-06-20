.class Lcom/fiil/sdk/connection/BlueToothHelp$b;
.super Ljava/lang/Object;
.source "BlueToothHelp.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fiil/sdk/connection/BlueToothHelp;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fiil/sdk/connection/BlueToothHelp;


# direct methods
.method constructor <init>(Lcom/fiil/sdk/connection/BlueToothHelp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/connection/BlueToothHelp$b;->a:Lcom/fiil/sdk/connection/BlueToothHelp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/fiil/sdk/connection/BlueToothHelp$b;->a:Lcom/fiil/sdk/connection/BlueToothHelp;

    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    invoke-static {p1, p2}, Lcom/fiil/sdk/connection/BlueToothHelp;->a(Lcom/fiil/sdk/connection/BlueToothHelp;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;

    .line 2
    iget-object p1, p0, Lcom/fiil/sdk/connection/BlueToothHelp$b;->a:Lcom/fiil/sdk/connection/BlueToothHelp;

    invoke-static {p1}, Lcom/fiil/sdk/connection/BlueToothHelp;->b(Lcom/fiil/sdk/connection/BlueToothHelp;)Landroid/bluetooth/BluetoothA2dp;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 4
    iget-object v1, p0, Lcom/fiil/sdk/connection/BlueToothHelp$b;->a:Lcom/fiil/sdk/connection/BlueToothHelp;

    invoke-static {v1, v0}, Lcom/fiil/sdk/connection/BlueToothHelp;->a(Lcom/fiil/sdk/connection/BlueToothHelp;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 8
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "B0:F1:A3"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/fiil/sdk/connection/BlueToothHelp$b;->a:Lcom/fiil/sdk/connection/BlueToothHelp;

    iget-object v2, v2, Lcom/fiil/sdk/connection/BlueToothHelp;->e:Landroid/os/Handler;

    const/4 v3, 0x1

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-string v2, "\u6570\u503c++BlueUtil\u7684\u95ee\u9898++\u8fdb\u5165++\u662f\u662fyes"

    .line 12
    invoke-static {v2}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fiil/sdk/connection/BlueToothHelp$b;->a:Lcom/fiil/sdk/connection/BlueToothHelp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fiil/sdk/connection/BlueToothHelp;->a(Lcom/fiil/sdk/connection/BlueToothHelp;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;

    .line 2
    iget-object p1, p0, Lcom/fiil/sdk/connection/BlueToothHelp$b;->a:Lcom/fiil/sdk/connection/BlueToothHelp;

    invoke-static {p1, v0}, Lcom/fiil/sdk/connection/BlueToothHelp;->a(Lcom/fiil/sdk/connection/BlueToothHelp;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    return-void
.end method
