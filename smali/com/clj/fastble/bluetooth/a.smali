.class public Lcom/clj/fastble/bluetooth/a;
.super Ljava/lang/Object;
.source "BleConnector.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "00002902-0000-1000-8000-00805f9b34fb"


# instance fields
.field private b:Landroid/bluetooth/BluetoothGatt;

.field private c:Landroid/bluetooth/BluetoothGattService;

.field private d:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private e:Lcom/clj/fastble/bluetooth/BleBluetooth;

.field private f:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/clj/fastble/bluetooth/BleBluetooth;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/clj/fastble/bluetooth/a;->e:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 44
    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->getBluetoothGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lcom/clj/fastble/bluetooth/a;->b:Landroid/bluetooth/BluetoothGatt;

    .line 45
    new-instance p1, Lcom/clj/fastble/bluetooth/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/clj/fastble/bluetooth/a$1;-><init>(Lcom/clj/fastble/bluetooth/a;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/clj/fastble/bluetooth/a;->f:Landroid/os/Handler;

    return-void
.end method

.method private a(Ljava/util/UUID;Ljava/util/UUID;)Lcom/clj/fastble/bluetooth/a;
    .locals 1

    if-eqz p1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->b:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->b:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    iput-object p1, p0, Lcom/clj/fastble/bluetooth/a;->c:Landroid/bluetooth/BluetoothGattService;

    .line 223
    :cond_0
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/a;->c:Landroid/bluetooth/BluetoothGattService;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 224
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/a;->c:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lcom/clj/fastble/bluetooth/a;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    :cond_1
    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/util/UUID;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 234
    :cond_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(Lcom/clj/fastble/a/c;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 514
    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/a;->indicateMsgInit()V

    .line 515
    invoke-virtual {p1, p2}, Lcom/clj/fastble/a/c;->setKey(Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lcom/clj/fastble/a/c;->setHandler(Landroid/os/Handler;)V

    .line 517
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->e:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {v0, p2, p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->addIndicateCallback(Ljava/lang/String;Lcom/clj/fastble/a/c;)V

    .line 518
    iget-object p2, p0, Lcom/clj/fastble/bluetooth/a;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->f:Landroid/os/Handler;

    const/16 v1, 0x21

    .line 519
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 520
    invoke-static {}, Lcom/clj/fastble/a;->getInstance()Lcom/clj/fastble/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/a;->getOperateTimeout()I

    move-result v0

    int-to-long v0, v0

    .line 518
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/clj/fastble/a/d;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 575
    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/a;->mtuChangedMsgInit()V

    .line 576
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lcom/clj/fastble/a/d;->setHandler(Landroid/os/Handler;)V

    .line 577
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->e:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {v0, p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->addMtuChangedCallback(Lcom/clj/fastble/a/d;)V

    .line 578
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/a;->f:Landroid/os/Handler;

    const/16 v2, 0x61

    .line 579
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 580
    invoke-static {}, Lcom/clj/fastble/a;->getInstance()Lcom/clj/fastble/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clj/fastble/a;->getOperateTimeout()I

    move-result v1

    int-to-long v1, v1

    .line 578
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/clj/fastble/a/e;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 498
    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/a;->notifyMsgInit()V

    .line 499
    invoke-virtual {p1, p2}, Lcom/clj/fastble/a/e;->setKey(Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lcom/clj/fastble/a/e;->setHandler(Landroid/os/Handler;)V

    .line 501
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->e:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {v0, p2, p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->addNotifyCallback(Ljava/lang/String;Lcom/clj/fastble/a/e;)V

    .line 502
    iget-object p2, p0, Lcom/clj/fastble/bluetooth/a;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->f:Landroid/os/Handler;

    const/16 v1, 0x11

    .line 503
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 504
    invoke-static {}, Lcom/clj/fastble/a;->getInstance()Lcom/clj/fastble/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/a;->getOperateTimeout()I

    move-result v0

    int-to-long v0, v0

    .line 502
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/clj/fastble/a/f;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 546
    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/a;->readMsgInit()V

    .line 547
    invoke-virtual {p1, p2}, Lcom/clj/fastble/a/f;->setKey(Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lcom/clj/fastble/a/f;->setHandler(Landroid/os/Handler;)V

    .line 549
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->e:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {v0, p2, p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->addReadCallback(Ljava/lang/String;Lcom/clj/fastble/a/f;)V

    .line 550
    iget-object p2, p0, Lcom/clj/fastble/bluetooth/a;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->f:Landroid/os/Handler;

    const/16 v1, 0x41

    .line 551
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 552
    invoke-static {}, Lcom/clj/fastble/a;->getInstance()Lcom/clj/fastble/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/a;->getOperateTimeout()I

    move-result v0

    int-to-long v0, v0

    .line 550
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/clj/fastble/a/g;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 561
    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/a;->rssiMsgInit()V

    .line 562
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lcom/clj/fastble/a/g;->setHandler(Landroid/os/Handler;)V

    .line 563
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->e:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {v0, p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->addRssiCallback(Lcom/clj/fastble/a/g;)V

    .line 564
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/a;->f:Landroid/os/Handler;

    const/16 v2, 0x51

    .line 565
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 566
    invoke-static {}, Lcom/clj/fastble/a;->getInstance()Lcom/clj/fastble/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clj/fastble/a;->getOperateTimeout()I

    move-result v1

    int-to-long v1, v1

    .line 564
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/clj/fastble/a/k;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 530
    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/a;->writeMsgInit()V

    .line 531
    invoke-virtual {p1, p2}, Lcom/clj/fastble/a/k;->setKey(Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lcom/clj/fastble/a/k;->setHandler(Landroid/os/Handler;)V

    .line 533
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->e:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {v0, p2, p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->addWriteCallback(Ljava/lang/String;Lcom/clj/fastble/a/k;)V

    .line 534
    iget-object p2, p0, Lcom/clj/fastble/bluetooth/a;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->f:Landroid/os/Handler;

    const/16 v1, 0x31

    .line 535
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 536
    invoke-static {}, Lcom/clj/fastble/a;->getInstance()Lcom/clj/fastble/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/a;->getOperateTimeout()I

    move-result v0

    int-to-long v0, v0

    .line 534
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ZZLcom/clj/fastble/a/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto :goto_2

    .line 362
    :cond_0
    invoke-virtual {p1, p2, p4}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 364
    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/a;->indicateMsgInit()V

    if-eqz p5, :cond_1

    .line 366
    new-instance p1, Lcom/clj/fastble/exception/OtherException;

    const-string p2, "gatt setCharacteristicNotification fail"

    invoke-direct {p1, p2}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Lcom/clj/fastble/a/c;->onIndicateFailure(Lcom/clj/fastble/exception/BleException;)V

    :cond_1
    return v0

    :cond_2
    if-eqz p3, :cond_3

    .line 372
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string p3, "00002902-0000-1000-8000-00805f9b34fb"

    .line 374
    invoke-direct {p0, p3}, Lcom/clj/fastble/bluetooth/a;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_5

    .line 377
    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/a;->indicateMsgInit()V

    if-eqz p5, :cond_4

    .line 379
    new-instance p1, Lcom/clj/fastble/exception/OtherException;

    const-string p2, "descriptor equals null"

    invoke-direct {p1, p2}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Lcom/clj/fastble/a/c;->onIndicateFailure(Lcom/clj/fastble/exception/BleException;)V

    :cond_4
    return v0

    :cond_5
    if-eqz p4, :cond_6

    .line 382
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    goto :goto_1

    :cond_6
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    :goto_1
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 384
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 386
    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/a;->indicateMsgInit()V

    if-eqz p5, :cond_7

    .line 388
    new-instance p2, Lcom/clj/fastble/exception/OtherException;

    const-string p3, "gatt writeDescriptor fail"

    invoke-direct {p2, p3}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Lcom/clj/fastble/a/c;->onIndicateFailure(Lcom/clj/fastble/exception/BleException;)V

    :cond_7
    return p1

    .line 356
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/a;->indicateMsgInit()V

    if-eqz p5, :cond_9

    .line 358
    new-instance p1, Lcom/clj/fastble/exception/OtherException;

    const-string p2, "gatt or characteristic equal null"

    invoke-direct {p1, p2}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Lcom/clj/fastble/a/c;->onIndicateFailure(Lcom/clj/fastble/exception/BleException;)V

    :cond_9
    return v0
.end method

.method private a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ZZLcom/clj/fastble/a/e;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto :goto_2

    .line 285
    :cond_0
    invoke-virtual {p1, p2, p4}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 287
    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/a;->notifyMsgInit()V

    if-eqz p5, :cond_1

    .line 289
    new-instance p1, Lcom/clj/fastble/exception/OtherException;

    const-string p2, "gatt setCharacteristicNotification fail"

    invoke-direct {p1, p2}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Lcom/clj/fastble/a/e;->onNotifyFailure(Lcom/clj/fastble/exception/BleException;)V

    :cond_1
    return v0

    :cond_2
    if-eqz p3, :cond_3

    .line 295
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string p3, "00002902-0000-1000-8000-00805f9b34fb"

    .line 297
    invoke-direct {p0, p3}, Lcom/clj/fastble/bluetooth/a;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_5

    .line 300
    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/a;->notifyMsgInit()V

    if-eqz p5, :cond_4

    .line 302
    new-instance p1, Lcom/clj/fastble/exception/OtherException;

    const-string p2, "descriptor equals null"

    invoke-direct {p1, p2}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Lcom/clj/fastble/a/e;->onNotifyFailure(Lcom/clj/fastble/exception/BleException;)V

    :cond_4
    return v0

    :cond_5
    if-eqz p4, :cond_6

    .line 305
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    goto :goto_1

    :cond_6
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    :goto_1
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 307
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 309
    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/a;->notifyMsgInit()V

    if-eqz p5, :cond_7

    .line 311
    new-instance p2, Lcom/clj/fastble/exception/OtherException;

    const-string p3, "gatt writeDescriptor fail"

    invoke-direct {p2, p3}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Lcom/clj/fastble/a/e;->onNotifyFailure(Lcom/clj/fastble/exception/BleException;)V

    :cond_7
    return p1

    .line 279
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/a;->notifyMsgInit()V

    if-eqz p5, :cond_9

    .line 281
    new-instance p1, Lcom/clj/fastble/exception/OtherException;

    const-string p2, "gatt or characteristic equal null"

    invoke-direct {p1, p2}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Lcom/clj/fastble/a/e;->onNotifyFailure(Lcom/clj/fastble/exception/BleException;)V

    :cond_9
    return v0
.end method


# virtual methods
.method public disableCharacteristicIndicate(Z)Z
    .locals 7

    .line 338
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 339
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    .line 340
    iget-object v2, p0, Lcom/clj/fastble/bluetooth/a;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/clj/fastble/bluetooth/a;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/clj/fastble/bluetooth/a;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ZZLcom/clj/fastble/a/c;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public disableCharacteristicNotify(Z)Z
    .locals 7

    .line 261
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 262
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    .line 263
    iget-object v2, p0, Lcom/clj/fastble/bluetooth/a;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/clj/fastble/bluetooth/a;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/clj/fastble/bluetooth/a;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ZZLcom/clj/fastble/a/e;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public enableCharacteristicIndicate(Lcom/clj/fastble/a/c;Ljava/lang/String;Z)V
    .locals 7

    .line 322
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 323
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    .line 324
    invoke-direct {p0, p1, p2}, Lcom/clj/fastble/bluetooth/a;->a(Lcom/clj/fastble/a/c;Ljava/lang/String;)V

    .line 325
    iget-object v2, p0, Lcom/clj/fastble/bluetooth/a;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/clj/fastble/bluetooth/a;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v5, 0x1

    move-object v1, p0

    move v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/clj/fastble/bluetooth/a;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ZZLcom/clj/fastble/a/c;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 329
    new-instance p2, Lcom/clj/fastble/exception/OtherException;

    const-string p3, "this characteristic not support indicate!"

    invoke-direct {p2, p3}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/clj/fastble/a/c;->onIndicateFailure(Lcom/clj/fastble/exception/BleException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public enableCharacteristicNotify(Lcom/clj/fastble/a/e;Ljava/lang/String;Z)V
    .locals 7

    .line 246
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 247
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    .line 249
    invoke-direct {p0, p1, p2}, Lcom/clj/fastble/bluetooth/a;->a(Lcom/clj/fastble/a/e;Ljava/lang/String;)V

    .line 250
    iget-object v2, p0, Lcom/clj/fastble/bluetooth/a;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/clj/fastble/bluetooth/a;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v5, 0x1

    move-object v1, p0

    move v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/clj/fastble/bluetooth/a;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ZZLcom/clj/fastble/a/e;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 253
    new-instance p2, Lcom/clj/fastble/exception/OtherException;

    const-string p3, "this characteristic not support notify!"

    invoke-direct {p2, p3}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/clj/fastble/a/e;->onNotifyFailure(Lcom/clj/fastble/exception/BleException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public indicateMsgInit()V
    .locals 2

    .line 589
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->f:Landroid/os/Handler;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public mtuChangedMsgInit()V
    .locals 2

    .line 605
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->f:Landroid/os/Handler;

    const/16 v1, 0x61

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public notifyMsgInit()V
    .locals 2

    .line 585
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->f:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public readCharacteristic(Lcom/clj/fastble/a/f;Ljava/lang/String;)V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 429
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    .line 431
    invoke-direct {p0, p1, p2}, Lcom/clj/fastble/bluetooth/a;->a(Lcom/clj/fastble/a/f;Ljava/lang/String;)V

    .line 432
    iget-object p2, p0, Lcom/clj/fastble/bluetooth/a;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 433
    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/a;->readMsgInit()V

    if-eqz p1, :cond_1

    .line 435
    new-instance p2, Lcom/clj/fastble/exception/OtherException;

    const-string v0, "gatt readCharacteristic fail"

    invoke-direct {p2, v0}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/clj/fastble/a/f;->onReadFailure(Lcom/clj/fastble/exception/BleException;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 439
    new-instance p2, Lcom/clj/fastble/exception/OtherException;

    const-string v0, "this characteristic not support read!"

    invoke-direct {p2, v0}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/clj/fastble/a/f;->onReadFailure(Lcom/clj/fastble/exception/BleException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public readMsgInit()V
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->f:Landroid/os/Handler;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public readRemoteRssi(Lcom/clj/fastble/a/g;)V
    .locals 2

    .line 447
    invoke-direct {p0, p1}, Lcom/clj/fastble/bluetooth/a;->a(Lcom/clj/fastble/a/g;)V

    .line 448
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->b:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 449
    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/a;->rssiMsgInit()V

    if-eqz p1, :cond_0

    .line 451
    new-instance v0, Lcom/clj/fastble/exception/OtherException;

    const-string v1, "gatt readRemoteRssi fail"

    invoke-direct {v0, v1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/clj/fastble/a/g;->onRssiFailure(Lcom/clj/fastble/exception/BleException;)V

    :cond_0
    return-void
.end method

.method public requestConnectionPriority(I)Z
    .locals 2

    .line 483
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 484
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->b:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public rssiMsgInit()V
    .locals 2

    .line 601
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->f:Landroid/os/Handler;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public setMtu(ILcom/clj/fastble/a/d;)V
    .locals 2

    .line 459
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 460
    invoke-direct {p0, p2}, Lcom/clj/fastble/bluetooth/a;->a(Lcom/clj/fastble/a/d;)V

    .line 461
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->b:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 462
    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/a;->mtuChangedMsgInit()V

    if-eqz p2, :cond_1

    .line 464
    new-instance p1, Lcom/clj/fastble/exception/OtherException;

    const-string v0, "gatt requestMtu fail"

    invoke-direct {p1, v0}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/clj/fastble/a/d;->onSetMTUFailure(Lcom/clj/fastble/exception/BleException;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 468
    new-instance p1, Lcom/clj/fastble/exception/OtherException;

    const-string v0, "API level lower than 21"

    invoke-direct {p1, v0}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/clj/fastble/a/d;->onSetMTUFailure(Lcom/clj/fastble/exception/BleException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public withUUIDString(Ljava/lang/String;Ljava/lang/String;)Lcom/clj/fastble/bluetooth/a;
    .locals 0

    .line 230
    invoke-direct {p0, p1}, Lcom/clj/fastble/bluetooth/a;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/clj/fastble/bluetooth/a;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/clj/fastble/bluetooth/a;->a(Ljava/util/UUID;Ljava/util/UUID;)Lcom/clj/fastble/bluetooth/a;

    move-result-object p1

    return-object p1
.end method

.method public writeCharacteristic([BLcom/clj/fastble/a/k;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_6

    .line 398
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_2

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 405
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_1

    goto :goto_1

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 412
    invoke-direct {p0, p2, p3}, Lcom/clj/fastble/bluetooth/a;->a(Lcom/clj/fastble/a/k;Ljava/lang/String;)V

    .line 413
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/a;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object p3, p0, Lcom/clj/fastble/bluetooth/a;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 414
    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/a;->writeMsgInit()V

    if-eqz p2, :cond_3

    .line 416
    new-instance p1, Lcom/clj/fastble/exception/OtherException;

    const-string p3, "gatt writeCharacteristic fail"

    invoke-direct {p1, p3}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/clj/fastble/a/k;->onWriteFailure(Lcom/clj/fastble/exception/BleException;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 420
    new-instance p1, Lcom/clj/fastble/exception/OtherException;

    const-string p3, "Updates the locally stored value of this characteristic fail"

    invoke-direct {p1, p3}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/clj/fastble/a/k;->onWriteFailure(Lcom/clj/fastble/exception/BleException;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 407
    new-instance p1, Lcom/clj/fastble/exception/OtherException;

    const-string p3, "this characteristic not support write!"

    invoke-direct {p1, p3}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/clj/fastble/a/k;->onWriteFailure(Lcom/clj/fastble/exception/BleException;)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 400
    new-instance p1, Lcom/clj/fastble/exception/OtherException;

    const-string p3, "the data to be written is empty"

    invoke-direct {p1, p3}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/clj/fastble/a/k;->onWriteFailure(Lcom/clj/fastble/exception/BleException;)V

    :cond_7
    return-void
.end method

.method public writeMsgInit()V
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a;->f:Landroid/os/Handler;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
