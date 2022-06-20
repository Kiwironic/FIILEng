.class Lcom/airoha/android/lib/physical/a/a$1;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "AirohaBleController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/physical/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airoha/android/lib/physical/a/a;


# direct methods
.method constructor <init>(Lcom/airoha/android/lib/physical/a/a;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/airoha/android/lib/physical/a/a$1;->a:Lcom/airoha/android/lib/physical/a/a;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    .line 183
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 185
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    const-string p2, "AirohaBleController"

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCharacteristicChanged :  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object p2, p0, Lcom/airoha/android/lib/physical/a/a$1;->a:Lcom/airoha/android/lib/physical/a/a;

    invoke-static {p2}, Lcom/airoha/android/lib/physical/a/a;->d(Lcom/airoha/android/lib/physical/a/a;)Lcom/airoha/android/lib/transport/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/airoha/android/lib/transport/b;->handlePhysicalPacket([B)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .line 170
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    .line 175
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    const-string p1, "AirohaBleController"

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCharacteristicWrite, status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", value: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-static {p2}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    .line 104
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    const-string p1, "AirohaBleController"

    const-string p2, "GATT Connected"

    .line 107
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object p1, p0, Lcom/airoha/android/lib/physical/a/a$1;->a:Lcom/airoha/android/lib/physical/a/a;

    invoke-static {p1}, Lcom/airoha/android/lib/physical/a/a;->a(Lcom/airoha/android/lib/physical/a/a;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    const/16 p2, 0x111

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    :cond_0
    if-nez p3, :cond_2

    const-string p1, "AirohaBleController"

    const-string p2, "GATT Disconnected"

    .line 113
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object p1, p0, Lcom/airoha/android/lib/physical/a/a$1;->a:Lcom/airoha/android/lib/physical/a/a;

    invoke-static {p1}, Lcom/airoha/android/lib/physical/a/a;->a(Lcom/airoha/android/lib/physical/a/a;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 116
    iget-object p1, p0, Lcom/airoha/android/lib/physical/a/a$1;->a:Lcom/airoha/android/lib/physical/a/a;

    invoke-static {p1}, Lcom/airoha/android/lib/physical/a/a;->a(Lcom/airoha/android/lib/physical/a/a;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    monitor-enter p1

    .line 117
    :try_start_0
    iget-object p2, p0, Lcom/airoha/android/lib/physical/a/a$1;->a:Lcom/airoha/android/lib/physical/a/a;

    invoke-static {p2}, Lcom/airoha/android/lib/physical/a/a;->a(Lcom/airoha/android/lib/physical/a/a;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 118
    iget-object p2, p0, Lcom/airoha/android/lib/physical/a/a$1;->a:Lcom/airoha/android/lib/physical/a/a;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/airoha/android/lib/physical/a/a;->a(Lcom/airoha/android/lib/physical/a/a;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;

    .line 119
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 122
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/airoha/android/lib/physical/a/a$1;->a:Lcom/airoha/android/lib/physical/a/a;

    invoke-virtual {p1}, Lcom/airoha/android/lib/physical/a/a;->notifyDisconnected()V

    :cond_2
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    .line 195
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    const-string p1, "AirohaBleController"

    .line 197
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDescriptorRead :  "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p2

    invoke-static {p2}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    .line 202
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 217
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    const-string p1, "AirohaBleController"

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMtuChanged, mtu: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", status: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-object p1, p0, Lcom/airoha/android/lib/physical/a/a$1;->a:Lcom/airoha/android/lib/physical/a/a;

    invoke-static {p1}, Lcom/airoha/android/lib/physical/a/a;->a(Lcom/airoha/android/lib/physical/a/a;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    .line 212
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 207
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    .line 128
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    if-nez p2, :cond_3

    .line 132
    iget-object p1, p0, Lcom/airoha/android/lib/physical/a/a$1;->a:Lcom/airoha/android/lib/physical/a/a;

    invoke-static {p1}, Lcom/airoha/android/lib/physical/a/a;->a(Lcom/airoha/android/lib/physical/a/a;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-static {}, Lcom/airoha/android/lib/physical/a/a;->a()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "AirohaBleController"

    const-string p2, "Can\'t find Airoha MMI Service"

    .line 135
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 141
    :cond_0
    iget-object p2, p0, Lcom/airoha/android/lib/physical/a/a$1;->a:Lcom/airoha/android/lib/physical/a/a;

    invoke-static {}, Lcom/airoha/android/lib/physical/a/a;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/airoha/android/lib/physical/a/a;->a(Lcom/airoha/android/lib/physical/a/a;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 143
    iget-object p2, p0, Lcom/airoha/android/lib/physical/a/a$1;->a:Lcom/airoha/android/lib/physical/a/a;

    invoke-static {}, Lcom/airoha/android/lib/physical/a/a;->c()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/airoha/android/lib/physical/a/a;->b(Lcom/airoha/android/lib/physical/a/a;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 145
    iget-object p1, p0, Lcom/airoha/android/lib/physical/a/a$1;->a:Lcom/airoha/android/lib/physical/a/a;

    invoke-static {p1}, Lcom/airoha/android/lib/physical/a/a;->b(Lcom/airoha/android/lib/physical/a/a;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/airoha/android/lib/physical/a/a$1;->a:Lcom/airoha/android/lib/physical/a/a;

    invoke-static {p1}, Lcom/airoha/android/lib/physical/a/a;->c(Lcom/airoha/android/lib/physical/a/a;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p1, "AirohaBleController"

    const-string p2, "Found Airoha MMI Charcs"

    .line 149
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "AirohaBleController"

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "read charc. property: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/airoha/android/lib/physical/a/a$1;->a:Lcom/airoha/android/lib/physical/a/a;

    invoke-static {v0}, Lcom/airoha/android/lib/physical/a/a;->b(Lcom/airoha/android/lib/physical/a/a;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "AirohaBleController"

    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "write charc. property: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/airoha/android/lib/physical/a/a$1;->a:Lcom/airoha/android/lib/physical/a/a;

    invoke-static {v0}, Lcom/airoha/android/lib/physical/a/a;->c(Lcom/airoha/android/lib/physical/a/a;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object p1, p0, Lcom/airoha/android/lib/physical/a/a$1;->a:Lcom/airoha/android/lib/physical/a/a;

    invoke-static {p1}, Lcom/airoha/android/lib/physical/a/a;->a(Lcom/airoha/android/lib/physical/a/a;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iget-object p2, p0, Lcom/airoha/android/lib/physical/a/a$1;->a:Lcom/airoha/android/lib/physical/a/a;

    invoke-static {p2}, Lcom/airoha/android/lib/physical/a/a;->b(Lcom/airoha/android/lib/physical/a/a;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 155
    iget-object p1, p0, Lcom/airoha/android/lib/physical/a/a$1;->a:Lcom/airoha/android/lib/physical/a/a;

    invoke-static {p1}, Lcom/airoha/android/lib/physical/a/a;->b(Lcom/airoha/android/lib/physical/a/a;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 156
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 158
    iget-object p2, p0, Lcom/airoha/android/lib/physical/a/a$1;->a:Lcom/airoha/android/lib/physical/a/a;

    invoke-static {p2}, Lcom/airoha/android/lib/physical/a/a;->a(Lcom/airoha/android/lib/physical/a/a;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 160
    iget-object p1, p0, Lcom/airoha/android/lib/physical/a/a$1;->a:Lcom/airoha/android/lib/physical/a/a;

    invoke-virtual {p1}, Lcom/airoha/android/lib/physical/a/a;->notifyConnected()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "AirohaBleController"

    const-string p2, "Can\'t find Airoha MMI Charcs"

    .line 147
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const-string p1, "AirohaBleController"

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServicesDiscovered received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
