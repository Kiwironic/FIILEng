.class Lcom/clj/fastble/bluetooth/BleBluetooth$1;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BleBluetooth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clj/fastble/bluetooth/BleBluetooth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clj/fastble/bluetooth/BleBluetooth;


# direct methods
.method constructor <init>(Lcom/clj/fastble/bluetooth/BleBluetooth;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$1;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 5

    .line 423
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 425
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$1;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->l(Lcom/clj/fastble/bluetooth/BleBluetooth;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 426
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 428
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 429
    instance-of v1, v0, Lcom/clj/fastble/a/e;

    if-eqz v1, :cond_0

    .line 430
    check-cast v0, Lcom/clj/fastble/a/e;

    .line 431
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/clj/fastble/a/e;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 432
    invoke-virtual {v0}, Lcom/clj/fastble/a/e;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 434
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x13

    .line 435
    iput v3, v2, Landroid/os/Message;->what:I

    .line 436
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 437
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "notify_value"

    .line 438
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 439
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 440
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 446
    :cond_1
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$1;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->m(Lcom/clj/fastble/bluetooth/BleBluetooth;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 447
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 448
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 449
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 450
    instance-of v1, v0, Lcom/clj/fastble/a/c;

    if-eqz v1, :cond_2

    .line 451
    check-cast v0, Lcom/clj/fastble/a/c;

    .line 452
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/clj/fastble/a/c;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 453
    invoke-virtual {v0}, Lcom/clj/fastble/a/c;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 455
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x23

    .line 456
    iput v3, v2, Landroid/os/Message;->what:I

    .line 457
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 458
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "indicate_value"

    .line 459
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 460
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 461
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 5

    .line 544
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 546
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$1;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->o(Lcom/clj/fastble/bluetooth/BleBluetooth;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 547
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 549
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 550
    instance-of v1, v0, Lcom/clj/fastble/a/f;

    if-eqz v1, :cond_0

    .line 551
    check-cast v0, Lcom/clj/fastble/a/f;

    .line 552
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/clj/fastble/a/f;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 553
    invoke-virtual {v0}, Lcom/clj/fastble/a/f;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 555
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x42

    .line 556
    iput v3, v2, Landroid/os/Message;->what:I

    .line 557
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 558
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "read_status"

    .line 559
    invoke-virtual {v0, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "read_value"

    .line 560
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 561
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 562
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 5

    .line 517
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 519
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$1;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->n(Lcom/clj/fastble/bluetooth/BleBluetooth;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 520
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 522
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 523
    instance-of v1, v0, Lcom/clj/fastble/a/k;

    if-eqz v1, :cond_0

    .line 524
    check-cast v0, Lcom/clj/fastble/a/k;

    .line 525
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/clj/fastble/a/k;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 526
    invoke-virtual {v0}, Lcom/clj/fastble/a/k;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 528
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x32

    .line 529
    iput v3, v2, Landroid/os/Message;->what:I

    .line 530
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 531
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "write_status"

    .line 532
    invoke-virtual {v0, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "write_value"

    .line 533
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 534
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 535
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    .line 366
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BluetoothGattCallback\uff1aonConnectionStateChange \nstatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "newState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "currentThread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-static {v0}, Lcom/clj/fastble/utils/a;->i(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$1;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v0, p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->a(Lcom/clj/fastble/bluetooth/BleBluetooth;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;

    .line 374
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$1;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->f(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/bluetooth/BleBluetooth$a;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->removeMessages(I)V

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    .line 377
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$1;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->f(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/bluetooth/BleBluetooth$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x4

    .line 378
    iput p2, p1, Landroid/os/Message;->what:I

    .line 379
    iget-object p2, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$1;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p2}, Lcom/clj/fastble/bluetooth/BleBluetooth;->f(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/bluetooth/BleBluetooth$a;

    move-result-object p2

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, p1, v0, v1}, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_0
    if-nez p3, :cond_2

    .line 382
    iget-object p3, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$1;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p3}, Lcom/clj/fastble/bluetooth/BleBluetooth;->j(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    move-result-object p3

    sget-object v0, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_CONNECTING:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    if-ne p3, v0, :cond_1

    .line 383
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$1;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->f(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/bluetooth/BleBluetooth$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 p3, 0x1

    .line 384
    iput p3, p1, Landroid/os/Message;->what:I

    .line 385
    new-instance p3, Lcom/clj/fastble/data/a;

    invoke-direct {p3, p2}, Lcom/clj/fastble/data/a;-><init>(I)V

    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 386
    iget-object p2, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$1;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p2}, Lcom/clj/fastble/bluetooth/BleBluetooth;->f(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/bluetooth/BleBluetooth$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 388
    :cond_1
    iget-object p3, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$1;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p3}, Lcom/clj/fastble/bluetooth/BleBluetooth;->j(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    move-result-object p3

    sget-object v0, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_CONNECTED:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    if-ne p3, v0, :cond_2

    .line 389
    iget-object p3, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$1;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p3}, Lcom/clj/fastble/bluetooth/BleBluetooth;->f(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/bluetooth/BleBluetooth$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->obtainMessage()Landroid/os/Message;

    move-result-object p3

    .line 390
    iput p1, p3, Landroid/os/Message;->what:I

    .line 391
    new-instance p1, Lcom/clj/fastble/data/a;

    invoke-direct {p1, p2}, Lcom/clj/fastble/data/a;-><init>(I)V

    .line 392
    iget-object p2, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$1;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p2}, Lcom/clj/fastble/bluetooth/BleBluetooth;->k(Lcom/clj/fastble/bluetooth/BleBluetooth;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/clj/fastble/data/a;->setActive(Z)V

    .line 393
    iput-object p1, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 394
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$1;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->f(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/bluetooth/BleBluetooth$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 4

    .line 470
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 472
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$1;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->l(Lcom/clj/fastble/bluetooth/BleBluetooth;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 473
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 475
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 476
    instance-of v1, v0, Lcom/clj/fastble/a/e;

    if-eqz v1, :cond_0

    .line 477
    check-cast v0, Lcom/clj/fastble/a/e;

    .line 478
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/clj/fastble/a/e;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 479
    invoke-virtual {v0}, Lcom/clj/fastble/a/e;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 481
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x12

    .line 482
    iput v3, v2, Landroid/os/Message;->what:I

    .line 483
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 484
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "notify_status"

    .line 485
    invoke-virtual {v0, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 486
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 487
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 493
    :cond_1
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$1;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->m(Lcom/clj/fastble/bluetooth/BleBluetooth;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 494
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 495
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 496
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 497
    instance-of v1, v0, Lcom/clj/fastble/a/c;

    if-eqz v1, :cond_2

    .line 498
    check-cast v0, Lcom/clj/fastble/a/c;

    .line 499
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/clj/fastble/a/c;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 500
    invoke-virtual {v0}, Lcom/clj/fastble/a/c;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 502
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x22

    .line 503
    iput v3, v2, Landroid/os/Message;->what:I

    .line 504
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 505
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "indicate_status"

    .line 506
    invoke-virtual {v0, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 507
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 508
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    .line 590
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    .line 592
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$1;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->q(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/a/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 593
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$1;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->q(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clj/fastble/a/d;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 595
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x62

    .line 596
    iput v1, v0, Landroid/os/Message;->what:I

    .line 597
    iget-object v1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$1;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->q(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/a/d;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 598
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "mtu_status"

    .line 599
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "mtu_value"

    .line 600
    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 601
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 602
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    .line 571
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    .line 573
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$1;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->p(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/a/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 574
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$1;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->p(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clj/fastble/a/g;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 576
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x52

    .line 577
    iput v1, v0, Landroid/os/Message;->what:I

    .line 578
    iget-object v1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$1;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->p(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 579
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "rssi_status"

    .line 580
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "rssi_value"

    .line 581
    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 582
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 583
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    .line 401
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BluetoothGattCallback\uff1aonServicesDiscovered \nstatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "currentThread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-static {v0}, Lcom/clj/fastble/utils/a;->i(Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$1;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v0, p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->a(Lcom/clj/fastble/bluetooth/BleBluetooth;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;

    if-nez p2, :cond_0

    .line 409
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$1;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->f(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/bluetooth/BleBluetooth$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x6

    .line 410
    iput v0, p1, Landroid/os/Message;->what:I

    .line 411
    new-instance v0, Lcom/clj/fastble/data/a;

    invoke-direct {v0, p2}, Lcom/clj/fastble/data/a;-><init>(I)V

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 412
    iget-object p2, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$1;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p2}, Lcom/clj/fastble/bluetooth/BleBluetooth;->f(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/bluetooth/BleBluetooth$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 415
    :cond_0
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$1;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->f(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/bluetooth/BleBluetooth$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x5

    .line 416
    iput p2, p1, Landroid/os/Message;->what:I

    .line 417
    iget-object p2, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$1;->a:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {p2}, Lcom/clj/fastble/bluetooth/BleBluetooth;->f(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/bluetooth/BleBluetooth$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/clj/fastble/bluetooth/BleBluetooth$a;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method
