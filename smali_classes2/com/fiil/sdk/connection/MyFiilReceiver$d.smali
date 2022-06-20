.class Lcom/fiil/sdk/connection/MyFiilReceiver$d;
.super Ljava/lang/Object;
.source "MyFiilReceiver.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fiil/sdk/connection/MyFiilReceiver;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/fiil/sdk/connection/MyFiilReceiver;


# direct methods
.method constructor <init>(Lcom/fiil/sdk/connection/MyFiilReceiver;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/connection/MyFiilReceiver$d;->b:Lcom/fiil/sdk/connection/MyFiilReceiver;

    iput p2, p0, Lcom/fiil/sdk/connection/MyFiilReceiver$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/fiil/sdk/connection/MyFiilReceiver$d;->b:Lcom/fiil/sdk/connection/MyFiilReceiver;

    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    invoke-static {p1, p2}, Lcom/fiil/sdk/connection/MyFiilReceiver;->a(Lcom/fiil/sdk/connection/MyFiilReceiver;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;

    .line 2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    iget p1, p0, Lcom/fiil/sdk/connection/MyFiilReceiver$d;->a:I

    const-wide/16 v0, 0x3e8

    const/4 p2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/fiil/sdk/connection/MyFiilReceiver$d;->b:Lcom/fiil/sdk/connection/MyFiilReceiver;

    invoke-static {p1}, Lcom/fiil/sdk/connection/MyFiilReceiver;->e(Lcom/fiil/sdk/connection/MyFiilReceiver;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/fiil/sdk/connection/MyFiilReceiver$d;->b:Lcom/fiil/sdk/connection/MyFiilReceiver;

    invoke-static {p1}, Lcom/fiil/sdk/connection/MyFiilReceiver;->e(Lcom/fiil/sdk/connection/MyFiilReceiver;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/fiil/sdk/connection/MyFiilReceiver$d;->b:Lcom/fiil/sdk/connection/MyFiilReceiver;

    invoke-static {p1}, Lcom/fiil/sdk/connection/MyFiilReceiver;->e(Lcom/fiil/sdk/connection/MyFiilReceiver;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fiil/sdk/connection/MyFiilReceiver$d;->b:Lcom/fiil/sdk/connection/MyFiilReceiver;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fiil/sdk/connection/MyFiilReceiver;->a(Lcom/fiil/sdk/connection/MyFiilReceiver;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;

    return-void
.end method
