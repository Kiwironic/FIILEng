.class Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$2;
.super Landroid/bluetooth/BluetoothGattServerCallback;
.source "DuerlinkBleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$2;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattServerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
    .locals 6

    .line 146
    invoke-super/range {p0 .. p7}, Landroid/bluetooth/BluetoothGattServerCallback;->onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V

    const-string p3, "DuerlinkBleManager"

    .line 148
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCharacteristicWriteRequest: offset = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "value="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-static {p7}, Lcom/baidu/duer/dcs/duerlink/utils/f;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 148
    invoke-static {p3, p4}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :try_start_0
    iget-object p3, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$2;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    iget-object p3, p3, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p3, p7}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 153
    invoke-virtual {p3}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    if-eqz p5, :cond_0

    .line 156
    iget-object p3, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$2;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-static {p3}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->c(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v4, p6

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 1

    const/4 p2, 0x2

    if-ne p3, p2, :cond_0

    const-string p2, "DuerlinkBleManager"

    .line 131
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BluetoothDevice CONNECTED: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/baidu/duer/dcs/util/i;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    const-string p2, "DuerlinkBleManager"

    .line 133
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BluetoothDevice DISCONNECTED: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/baidu/duer/dcs/util/i;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object p2, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$2;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-static {p2}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->b(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$2;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-static {p2}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->b(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 135
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$2;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 136
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$2;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    iget-object p1, p1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDescriptorWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V
    .locals 6

    .line 163
    invoke-super/range {p0 .. p7}, Landroid/bluetooth/BluetoothGattServerCallback;->onDescriptorWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V

    const-string p4, "DuerlinkBleManager"

    const-string v0, "onDescriptorWriteRequest: "

    .line 164
    invoke-static {p4, v0}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p3

    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->a()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 166
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-static {p3, p7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "DuerlinkBleManager"

    const-string p4, "onDescriptorWriteRequest: enable notification value"

    .line 167
    invoke-static {p3, p4}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object p3, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$2;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-static {p3}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->b(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$2;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-static {p3}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->b(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 169
    :cond_0
    iget-object p3, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$2;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-static {p3, p1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 170
    iget-object p3, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$2;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-virtual {p3}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->startConfigNet()V

    goto :goto_0

    .line 172
    :cond_1
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-static {p3, p7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 173
    iget-object p3, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$2;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-static {p3}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->b(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 174
    iget-object p3, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$2;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    :cond_2
    const-string p3, "DuerlinkBleManager"

    const-string p4, "onDescriptorWriteRequest: disable notification value"

    .line 176
    invoke-static {p3, p4}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    if-eqz p5, :cond_4

    .line 180
    iget-object p3, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$2;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-static {p3}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->c(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v4, p6

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_4
    return-void
.end method
