.class public Lcom/clj/fastble/a;
.super Ljava/lang/Object;
.source "BleManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clj/fastble/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x2710

.field private static final g:I = 0x7

.field private static final h:I = 0x1388

.field private static final i:I = 0x0

.field private static final j:I = 0x1388

.field private static final k:I = 0x17

.field private static final l:I = 0x200

.field private static final m:I = 0x14

.field private static final n:I = 0x2710


# instance fields
.field private b:Landroid/app/Application;

.field private c:Lcom/clj/fastble/b/b;

.field private d:Landroid/bluetooth/BluetoothAdapter;

.field private e:Lcom/clj/fastble/bluetooth/b;

.field private f:Landroid/bluetooth/BluetoothManager;

.field private o:I

.field private p:I

.field private q:I

.field private r:J

.field private s:I

.field private t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 60
    iput v0, p0, Lcom/clj/fastble/a;->o:I

    const/16 v0, 0x1388

    .line 61
    iput v0, p0, Lcom/clj/fastble/a;->p:I

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/clj/fastble/a;->q:I

    const-wide/16 v0, 0x1388

    .line 63
    iput-wide v0, p0, Lcom/clj/fastble/a;->r:J

    const/16 v0, 0x14

    .line 64
    iput v0, p0, Lcom/clj/fastble/a;->s:I

    const-wide/16 v0, 0x2710

    .line 65
    iput-wide v0, p0, Lcom/clj/fastble/a;->t:J

    return-void
.end method

.method public static getInstance()Lcom/clj/fastble/a;
    .locals 1

    .line 68
    invoke-static {}, Lcom/clj/fastble/a$a;->a()Lcom/clj/fastble/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cancelScan()V
    .locals 1

    .line 385
    invoke-static {}, Lcom/clj/fastble/b/c;->getInstance()Lcom/clj/fastble/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/b/c;->stopLeScan()V

    return-void
.end method

.method public clearCharacterCallback(Lcom/clj/fastble/data/BleDevice;)V
    .locals 0

    .line 870
    invoke-virtual {p0, p1}, Lcom/clj/fastble/a;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 872
    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->clearCharacterCallback()V

    :cond_0
    return-void
.end method

.method public connect(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/a/b;)Landroid/bluetooth/BluetoothGatt;
    .locals 3

    if-nez p2, :cond_0

    .line 343
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BleGattCallback can not be Null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 346
    :cond_0
    invoke-virtual {p0}, Lcom/clj/fastble/a;->isBlueEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "Bluetooth not enable!"

    .line 347
    invoke-static {v0}, Lcom/clj/fastble/utils/a;->e(Ljava/lang/String;)V

    .line 348
    new-instance v0, Lcom/clj/fastble/exception/OtherException;

    const-string v2, "Bluetooth not enable!"

    invoke-direct {v0, v2}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/clj/fastble/a/b;->onConnectFail(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V

    return-object v1

    .line 352
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_3

    :cond_2
    const-string v0, "Be careful: currentThread is not MainThread!"

    .line 353
    invoke-static {v0}, Lcom/clj/fastble/utils/a;->w(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_5

    .line 356
    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 359
    :cond_4
    iget-object v0, p0, Lcom/clj/fastble/a;->e:Lcom/clj/fastble/bluetooth/b;

    invoke-virtual {v0, p1}, Lcom/clj/fastble/bluetooth/b;->buildConnectingBle(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object v0

    .line 360
    iget-object v1, p0, Lcom/clj/fastble/a;->c:Lcom/clj/fastble/b/b;

    invoke-virtual {v1}, Lcom/clj/fastble/b/b;->isAutoConnect()Z

    move-result v1

    .line 361
    invoke-virtual {v0, p1, v1, p2}, Lcom/clj/fastble/bluetooth/BleBluetooth;->connect(Lcom/clj/fastble/data/BleDevice;ZLcom/clj/fastble/a/b;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    return-object p1

    .line 357
    :cond_5
    :goto_0
    new-instance v0, Lcom/clj/fastble/exception/OtherException;

    const-string v2, "Not Found Device Exception Occurred!"

    invoke-direct {v0, v2}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/clj/fastble/a/b;->onConnectFail(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V

    return-object v1
.end method

.method public connect(Ljava/lang/String;Lcom/clj/fastble/a/b;)Landroid/bluetooth/BluetoothGatt;
    .locals 7

    .line 375
    invoke-virtual {p0}, Lcom/clj/fastble/a;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 376
    new-instance p1, Lcom/clj/fastble/data/BleDevice;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/clj/fastble/data/BleDevice;-><init>(Landroid/bluetooth/BluetoothDevice;I[BJ)V

    .line 377
    invoke-virtual {p0, p1, p2}, Lcom/clj/fastble/a;->connect(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/a/b;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    return-object p1
.end method

.method public convertBleDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/clj/fastble/data/BleDevice;
    .locals 1

    .line 783
    new-instance v0, Lcom/clj/fastble/data/BleDevice;

    invoke-direct {v0, p1}, Lcom/clj/fastble/data/BleDevice;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    return-object v0
.end method

.method public convertBleDevice(Landroid/bluetooth/le/ScanResult;)Lcom/clj/fastble/data/BleDevice;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    if-nez p1, :cond_0

    .line 789
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "scanResult can not be Null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 791
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 792
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v3

    .line 793
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 796
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 797
    :goto_0
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v5

    .line 798
    new-instance p1, Lcom/clj/fastble/data/BleDevice;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/clj/fastble/data/BleDevice;-><init>(Landroid/bluetooth/BluetoothDevice;I[BJ)V

    return-object p1
.end method

.method public destroy()V
    .locals 1

    .line 930
    iget-object v0, p0, Lcom/clj/fastble/a;->e:Lcom/clj/fastble/bluetooth/b;

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Lcom/clj/fastble/a;->e:Lcom/clj/fastble/bluetooth/b;

    invoke-virtual {v0}, Lcom/clj/fastble/bluetooth/b;->destroy()V

    :cond_0
    return-void
.end method

.method public disableBluetooth()V
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/clj/fastble/a;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/clj/fastble/a;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/clj/fastble/a;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    :cond_0
    return-void
.end method

.method public disconnect(Lcom/clj/fastble/data/BleDevice;)V
    .locals 1

    .line 918
    iget-object v0, p0, Lcom/clj/fastble/a;->e:Lcom/clj/fastble/bluetooth/b;

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/clj/fastble/a;->e:Lcom/clj/fastble/bluetooth/b;

    invoke-virtual {v0, p1}, Lcom/clj/fastble/bluetooth/b;->disconnect(Lcom/clj/fastble/data/BleDevice;)V

    :cond_0
    return-void
.end method

.method public disconnectAllDevice()V
    .locals 1

    .line 924
    iget-object v0, p0, Lcom/clj/fastble/a;->e:Lcom/clj/fastble/bluetooth/b;

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/clj/fastble/a;->e:Lcom/clj/fastble/bluetooth/b;

    invoke-virtual {v0}, Lcom/clj/fastble/bluetooth/b;->disconnectAllDevice()V

    :cond_0
    return-void
.end method

.method public enableBluetooth()V
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/clj/fastble/a;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/clj/fastble/a;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    :cond_0
    return-void
.end method

.method public enableLog(Z)Lcom/clj/fastble/a;
    .locals 0

    .line 280
    sput-boolean p1, Lcom/clj/fastble/utils/a;->a:Z

    return-object p0
.end method

.method public getAllConnectedDevice()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clj/fastble/data/BleDevice;",
            ">;"
        }
    .end annotation

    .line 880
    iget-object v0, p0, Lcom/clj/fastble/a;->e:Lcom/clj/fastble/bluetooth/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 882
    :cond_0
    iget-object v0, p0, Lcom/clj/fastble/a;->e:Lcom/clj/fastble/bluetooth/b;

    invoke-virtual {v0}, Lcom/clj/fastble/bluetooth/b;->getDeviceList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/clj/fastble/a;->e:Lcom/clj/fastble/bluetooth/b;

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/clj/fastble/a;->e:Lcom/clj/fastble/bluetooth/b;

    invoke-virtual {v0, p1}, Lcom/clj/fastble/bluetooth/b;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/clj/fastble/a;->d:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method public getBluetoothGatt(Lcom/clj/fastble/data/BleDevice;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 809
    invoke-virtual {p0, p1}, Lcom/clj/fastble/a;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 811
    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->getBluetoothGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBluetoothGattCharacteristics(Landroid/bluetooth/BluetoothGattService;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattService;",
            ")",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    .line 824
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getBluetoothGattServices(Lcom/clj/fastble/data/BleDevice;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clj/fastble/data/BleDevice;",
            ")",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

    .line 816
    invoke-virtual {p0, p1}, Lcom/clj/fastble/a;->getBluetoothGatt(Lcom/clj/fastble/data/BleDevice;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 818
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBluetoothManager()Landroid/bluetooth/BluetoothManager;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/clj/fastble/a;->f:Landroid/bluetooth/BluetoothManager;

    return-object v0
.end method

.method public getConnectOverTime()J
    .locals 2

    .line 256
    iget-wide v0, p0, Lcom/clj/fastble/a;->t:J

    return-wide v0
.end method

.method public getConnectState(Lcom/clj/fastble/data/BleDevice;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 895
    iget-object v0, p0, Lcom/clj/fastble/a;->f:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/clj/fastble/a;->b:Landroid/app/Application;

    return-object v0
.end method

.method public getMaxConnectCount()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/clj/fastble/a;->o:I

    return v0
.end method

.method public getMultipleBluetoothController()Lcom/clj/fastble/bluetooth/b;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/clj/fastble/a;->e:Lcom/clj/fastble/bluetooth/b;

    return-object v0
.end method

.method public getOperateTimeout()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/clj/fastble/a;->p:I

    return v0
.end method

.method public getReConnectCount()I
    .locals 1

    .line 189
    iget v0, p0, Lcom/clj/fastble/a;->q:I

    return v0
.end method

.method public getReConnectInterval()J
    .locals 2

    .line 198
    iget-wide v0, p0, Lcom/clj/fastble/a;->r:J

    return-wide v0
.end method

.method public getScanRuleConfig()Lcom/clj/fastble/b/b;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/clj/fastble/a;->c:Lcom/clj/fastble/b/b;

    return-object v0
.end method

.method public getScanSate()Lcom/clj/fastble/data/BleScanState;
    .locals 1

    .line 876
    invoke-static {}, Lcom/clj/fastble/b/c;->getInstance()Lcom/clj/fastble/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/b/c;->getScanState()Lcom/clj/fastble/data/BleScanState;

    move-result-object v0

    return-object v0
.end method

.method public getSplitWriteNum()I
    .locals 1

    .line 234
    iget v0, p0, Lcom/clj/fastble/a;->s:I

    return v0
.end method

.method public indicate(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Lcom/clj/fastble/a/c;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 443
    invoke-virtual/range {v0 .. v5}, Lcom/clj/fastble/a;->indicate(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;ZLcom/clj/fastble/a/c;)V

    return-void
.end method

.method public indicate(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;ZLcom/clj/fastble/a/c;)V
    .locals 1

    if-nez p5, :cond_0

    .line 461
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BleIndicateCallback can not be Null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/clj/fastble/a;->e:Lcom/clj/fastble/bluetooth/b;

    invoke-virtual {v0, p1}, Lcom/clj/fastble/bluetooth/b;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p1

    if-nez p1, :cond_1

    .line 466
    new-instance p1, Lcom/clj/fastble/exception/OtherException;

    const-string p2, "This device not connect!"

    invoke-direct {p1, p2}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Lcom/clj/fastble/a/c;->onIndicateFailure(Lcom/clj/fastble/exception/BleException;)V

    goto :goto_0

    .line 468
    :cond_1
    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->newBleConnector()Lcom/clj/fastble/bluetooth/a;

    move-result-object p1

    .line 469
    invoke-virtual {p1, p2, p3}, Lcom/clj/fastble/bluetooth/a;->withUUIDString(Ljava/lang/String;Ljava/lang/String;)Lcom/clj/fastble/bluetooth/a;

    move-result-object p1

    .line 470
    invoke-virtual {p1, p5, p3, p4}, Lcom/clj/fastble/bluetooth/a;->enableCharacteristicIndicate(Lcom/clj/fastble/a/c;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public init(Landroid/app/Application;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/clj/fastble/a;->b:Landroid/app/Application;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 77
    iput-object p1, p0, Lcom/clj/fastble/a;->b:Landroid/app/Application;

    .line 78
    invoke-virtual {p0}, Lcom/clj/fastble/a;->isSupportBle()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/clj/fastble/a;->b:Landroid/app/Application;

    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lcom/clj/fastble/a;->f:Landroid/bluetooth/BluetoothManager;

    .line 81
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/clj/fastble/a;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 82
    new-instance p1, Lcom/clj/fastble/bluetooth/b;

    invoke-direct {p1}, Lcom/clj/fastble/bluetooth/b;-><init>()V

    iput-object p1, p0, Lcom/clj/fastble/a;->e:Lcom/clj/fastble/bluetooth/b;

    .line 83
    new-instance p1, Lcom/clj/fastble/b/b;

    invoke-direct {p1}, Lcom/clj/fastble/b/b;-><init>()V

    iput-object p1, p0, Lcom/clj/fastble/a;->c:Lcom/clj/fastble/b/b;

    :cond_1
    return-void
.end method

.method public initScanRule(Lcom/clj/fastble/b/b;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/clj/fastble/a;->c:Lcom/clj/fastble/b/b;

    return-void
.end method

.method public isBlueEnable()Z
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/clj/fastble/a;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clj/fastble/a;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConnected(Lcom/clj/fastble/data/BleDevice;)Z
    .locals 1

    .line 902
    invoke-virtual {p0, p1}, Lcom/clj/fastble/a;->getConnectState(Lcom/clj/fastble/data/BleDevice;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isConnected(Ljava/lang/String;)Z
    .locals 2

    .line 906
    invoke-virtual {p0}, Lcom/clj/fastble/a;->getAllConnectedDevice()Ljava/util/List;

    move-result-object v0

    .line 907
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clj/fastble/data/BleDevice;

    if-eqz v1, :cond_0

    .line 909
    invoke-virtual {v1}, Lcom/clj/fastble/data/BleDevice;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isSupportBle()Z
    .locals 2

    .line 749
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/clj/fastble/a;->b:Landroid/app/Application;

    .line 750
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notify(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Lcom/clj/fastble/a/e;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 400
    invoke-virtual/range {v0 .. v5}, Lcom/clj/fastble/a;->notify(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;ZLcom/clj/fastble/a/e;)V

    return-void
.end method

.method public notify(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;ZLcom/clj/fastble/a/e;)V
    .locals 1

    if-nez p5, :cond_0

    .line 418
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BleNotifyCallback can not be Null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/clj/fastble/a;->e:Lcom/clj/fastble/bluetooth/b;

    invoke-virtual {v0, p1}, Lcom/clj/fastble/bluetooth/b;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p1

    if-nez p1, :cond_1

    .line 423
    new-instance p1, Lcom/clj/fastble/exception/OtherException;

    const-string p2, "This device not connect!"

    invoke-direct {p1, p2}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Lcom/clj/fastble/a/e;->onNotifyFailure(Lcom/clj/fastble/exception/BleException;)V

    goto :goto_0

    .line 425
    :cond_1
    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->newBleConnector()Lcom/clj/fastble/bluetooth/a;

    move-result-object p1

    .line 426
    invoke-virtual {p1, p2, p3}, Lcom/clj/fastble/bluetooth/a;->withUUIDString(Ljava/lang/String;Ljava/lang/String;)Lcom/clj/fastble/bluetooth/a;

    move-result-object p1

    .line 427
    invoke-virtual {p1, p5, p3, p4}, Lcom/clj/fastble/bluetooth/a;->enableCharacteristicNotify(Lcom/clj/fastble/a/e;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public read(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Lcom/clj/fastble/a/f;)V
    .locals 1

    if-nez p4, :cond_0

    .line 654
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BleReadCallback can not be Null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/clj/fastble/a;->e:Lcom/clj/fastble/bluetooth/b;

    invoke-virtual {v0, p1}, Lcom/clj/fastble/bluetooth/b;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p1

    if-nez p1, :cond_1

    .line 659
    new-instance p1, Lcom/clj/fastble/exception/OtherException;

    const-string p2, "This device is not connected!"

    invoke-direct {p1, p2}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lcom/clj/fastble/a/f;->onReadFailure(Lcom/clj/fastble/exception/BleException;)V

    goto :goto_0

    .line 661
    :cond_1
    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->newBleConnector()Lcom/clj/fastble/bluetooth/a;

    move-result-object p1

    .line 662
    invoke-virtual {p1, p2, p3}, Lcom/clj/fastble/bluetooth/a;->withUUIDString(Ljava/lang/String;Ljava/lang/String;)Lcom/clj/fastble/bluetooth/a;

    move-result-object p1

    .line 663
    invoke-virtual {p1, p4, p3}, Lcom/clj/fastble/bluetooth/a;->readCharacteristic(Lcom/clj/fastble/a/f;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public readRssi(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/a/g;)V
    .locals 1

    if-nez p2, :cond_0

    .line 676
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BleRssiCallback can not be Null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/clj/fastble/a;->e:Lcom/clj/fastble/bluetooth/b;

    invoke-virtual {v0, p1}, Lcom/clj/fastble/bluetooth/b;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p1

    if-nez p1, :cond_1

    .line 681
    new-instance p1, Lcom/clj/fastble/exception/OtherException;

    const-string v0, "This device is not connected!"

    invoke-direct {p1, v0}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/clj/fastble/a/g;->onRssiFailure(Lcom/clj/fastble/exception/BleException;)V

    goto :goto_0

    .line 683
    :cond_1
    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->newBleConnector()Lcom/clj/fastble/bluetooth/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/clj/fastble/bluetooth/a;->readRemoteRssi(Lcom/clj/fastble/a/g;)V

    :goto_0
    return-void
.end method

.method public removeConnectGattCallback(Lcom/clj/fastble/data/BleDevice;)V
    .locals 0

    .line 828
    invoke-virtual {p0, p1}, Lcom/clj/fastble/a;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 830
    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->removeConnectGattCallback()V

    :cond_0
    return-void
.end method

.method public removeIndicateCallback(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;)V
    .locals 0

    .line 852
    invoke-virtual {p0, p1}, Lcom/clj/fastble/a;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 854
    invoke-virtual {p1, p2}, Lcom/clj/fastble/bluetooth/BleBluetooth;->removeIndicateCallback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeMtuChangedCallback(Lcom/clj/fastble/data/BleDevice;)V
    .locals 0

    .line 840
    invoke-virtual {p0, p1}, Lcom/clj/fastble/a;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 842
    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->removeMtuChangedCallback()V

    :cond_0
    return-void
.end method

.method public removeNotifyCallback(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;)V
    .locals 0

    .line 846
    invoke-virtual {p0, p1}, Lcom/clj/fastble/a;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 848
    invoke-virtual {p1, p2}, Lcom/clj/fastble/bluetooth/BleBluetooth;->removeNotifyCallback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeReadCallback(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;)V
    .locals 0

    .line 864
    invoke-virtual {p0, p1}, Lcom/clj/fastble/a;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 866
    invoke-virtual {p1, p2}, Lcom/clj/fastble/bluetooth/BleBluetooth;->removeReadCallback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeRssiCallback(Lcom/clj/fastble/data/BleDevice;)V
    .locals 0

    .line 834
    invoke-virtual {p0, p1}, Lcom/clj/fastble/a;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 836
    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->removeRssiCallback()V

    :cond_0
    return-void
.end method

.method public removeWriteCallback(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;)V
    .locals 0

    .line 858
    invoke-virtual {p0, p1}, Lcom/clj/fastble/a;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 860
    invoke-virtual {p1, p2}, Lcom/clj/fastble/bluetooth/BleBluetooth;->removeWriteCallback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public requestConnectionPriority(Lcom/clj/fastble/data/BleDevice;I)Z
    .locals 3

    .line 732
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 733
    iget-object v0, p0, Lcom/clj/fastble/a;->e:Lcom/clj/fastble/bluetooth/b;

    invoke-virtual {v0, p1}, Lcom/clj/fastble/bluetooth/b;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    .line 737
    :cond_0
    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->newBleConnector()Lcom/clj/fastble/bluetooth/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/clj/fastble/bluetooth/a;->requestConnectionPriority(I)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public scan(Lcom/clj/fastble/a/i;)V
    .locals 9

    if-nez p1, :cond_0

    .line 291
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BleScanCallback can not be Null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcom/clj/fastble/a;->isBlueEnable()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Bluetooth not enable!"

    .line 295
    invoke-static {v0}, Lcom/clj/fastble/utils/a;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 296
    invoke-virtual {p1, v0}, Lcom/clj/fastble/a/i;->onScanStarted(Z)V

    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/clj/fastble/a;->c:Lcom/clj/fastble/b/b;

    invoke-virtual {v0}, Lcom/clj/fastble/b/b;->getServiceUuids()[Ljava/util/UUID;

    move-result-object v2

    .line 301
    iget-object v0, p0, Lcom/clj/fastble/a;->c:Lcom/clj/fastble/b/b;

    invoke-virtual {v0}, Lcom/clj/fastble/b/b;->getDeviceNames()[Ljava/lang/String;

    move-result-object v3

    .line 302
    iget-object v0, p0, Lcom/clj/fastble/a;->c:Lcom/clj/fastble/b/b;

    invoke-virtual {v0}, Lcom/clj/fastble/b/b;->getDeviceMac()Ljava/lang/String;

    move-result-object v4

    .line 303
    iget-object v0, p0, Lcom/clj/fastble/a;->c:Lcom/clj/fastble/b/b;

    invoke-virtual {v0}, Lcom/clj/fastble/b/b;->isFuzzy()Z

    move-result v5

    .line 304
    iget-object v0, p0, Lcom/clj/fastble/a;->c:Lcom/clj/fastble/b/b;

    invoke-virtual {v0}, Lcom/clj/fastble/b/b;->getScanTimeOut()J

    move-result-wide v6

    .line 306
    invoke-static {}, Lcom/clj/fastble/b/c;->getInstance()Lcom/clj/fastble/b/c;

    move-result-object v1

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/clj/fastble/b/c;->scan([Ljava/util/UUID;[Ljava/lang/String;Ljava/lang/String;ZJLcom/clj/fastble/a/i;)V

    return-void
.end method

.method public scanAndConnect(Lcom/clj/fastble/a/h;)V
    .locals 9

    if-nez p1, :cond_0

    .line 316
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BleScanAndConnectCallback can not be Null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 319
    :cond_0
    invoke-virtual {p0}, Lcom/clj/fastble/a;->isBlueEnable()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Bluetooth not enable!"

    .line 320
    invoke-static {v0}, Lcom/clj/fastble/utils/a;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 321
    invoke-virtual {p1, v0}, Lcom/clj/fastble/a/h;->onScanStarted(Z)V

    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/clj/fastble/a;->c:Lcom/clj/fastble/b/b;

    invoke-virtual {v0}, Lcom/clj/fastble/b/b;->getServiceUuids()[Ljava/util/UUID;

    move-result-object v2

    .line 326
    iget-object v0, p0, Lcom/clj/fastble/a;->c:Lcom/clj/fastble/b/b;

    invoke-virtual {v0}, Lcom/clj/fastble/b/b;->getDeviceNames()[Ljava/lang/String;

    move-result-object v3

    .line 327
    iget-object v0, p0, Lcom/clj/fastble/a;->c:Lcom/clj/fastble/b/b;

    invoke-virtual {v0}, Lcom/clj/fastble/b/b;->getDeviceMac()Ljava/lang/String;

    move-result-object v4

    .line 328
    iget-object v0, p0, Lcom/clj/fastble/a;->c:Lcom/clj/fastble/b/b;

    invoke-virtual {v0}, Lcom/clj/fastble/b/b;->isFuzzy()Z

    move-result v5

    .line 329
    iget-object v0, p0, Lcom/clj/fastble/a;->c:Lcom/clj/fastble/b/b;

    invoke-virtual {v0}, Lcom/clj/fastble/b/b;->getScanTimeOut()J

    move-result-wide v6

    .line 331
    invoke-static {}, Lcom/clj/fastble/b/c;->getInstance()Lcom/clj/fastble/b/c;

    move-result-object v1

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/clj/fastble/b/c;->scanAndConnect([Ljava/util/UUID;[Ljava/lang/String;Ljava/lang/String;ZJLcom/clj/fastble/a/h;)V

    return-void
.end method

.method public setConnectOverTime(J)Lcom/clj/fastble/a;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0x64

    .line 269
    :cond_0
    iput-wide p1, p0, Lcom/clj/fastble/a;->t:J

    return-object p0
.end method

.method public setMaxConnectCount(I)Lcom/clj/fastble/a;
    .locals 1

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    const/4 p1, 0x7

    .line 159
    :cond_0
    iput p1, p0, Lcom/clj/fastble/a;->o:I

    return-object p0
.end method

.method public setMtu(Lcom/clj/fastble/data/BleDevice;ILcom/clj/fastble/a/d;)V
    .locals 1

    if-nez p3, :cond_0

    .line 698
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BleMtuChangedCallback can not be Null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/16 v0, 0x200

    if-le p2, v0, :cond_1

    const-string p1, "requiredMtu should lower than 512 !"

    .line 702
    invoke-static {p1}, Lcom/clj/fastble/utils/a;->e(Ljava/lang/String;)V

    .line 703
    new-instance p1, Lcom/clj/fastble/exception/OtherException;

    const-string p2, "requiredMtu should lower than 512 !"

    invoke-direct {p1, p2}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/clj/fastble/a/d;->onSetMTUFailure(Lcom/clj/fastble/exception/BleException;)V

    return-void

    :cond_1
    const/16 v0, 0x17

    if-ge p2, v0, :cond_2

    const-string p1, "requiredMtu should higher than 23 !"

    .line 708
    invoke-static {p1}, Lcom/clj/fastble/utils/a;->e(Ljava/lang/String;)V

    .line 709
    new-instance p1, Lcom/clj/fastble/exception/OtherException;

    const-string p2, "requiredMtu should higher than 23 !"

    invoke-direct {p1, p2}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/clj/fastble/a/d;->onSetMTUFailure(Lcom/clj/fastble/exception/BleException;)V

    return-void

    .line 713
    :cond_2
    iget-object v0, p0, Lcom/clj/fastble/a;->e:Lcom/clj/fastble/bluetooth/b;

    invoke-virtual {v0, p1}, Lcom/clj/fastble/bluetooth/b;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p1

    if-nez p1, :cond_3

    .line 715
    new-instance p1, Lcom/clj/fastble/exception/OtherException;

    const-string p2, "This device is not connected!"

    invoke-direct {p1, p2}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/clj/fastble/a/d;->onSetMTUFailure(Lcom/clj/fastble/exception/BleException;)V

    goto :goto_0

    .line 717
    :cond_3
    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->newBleConnector()Lcom/clj/fastble/bluetooth/a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/clj/fastble/bluetooth/a;->setMtu(ILcom/clj/fastble/a/d;)V

    :goto_0
    return-void
.end method

.method public setOperateTimeout(I)Lcom/clj/fastble/a;
    .locals 0

    .line 179
    iput p1, p0, Lcom/clj/fastble/a;->p:I

    return-object p0
.end method

.method public setReConnectCount(I)Lcom/clj/fastble/a;
    .locals 2

    const-wide/16 v0, 0x1388

    .line 208
    invoke-virtual {p0, p1, v0, v1}, Lcom/clj/fastble/a;->setReConnectCount(IJ)Lcom/clj/fastble/a;

    move-result-object p1

    return-object p1
.end method

.method public setReConnectCount(IJ)Lcom/clj/fastble/a;
    .locals 3

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    const/16 p1, 0xa

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    move-wide p2, v0

    .line 222
    :cond_1
    iput p1, p0, Lcom/clj/fastble/a;->q:I

    .line 223
    iput-wide p2, p0, Lcom/clj/fastble/a;->r:J

    return-object p0
.end method

.method public setSplitWriteNum(I)Lcom/clj/fastble/a;
    .locals 0

    if-lez p1, :cond_0

    .line 245
    iput p1, p0, Lcom/clj/fastble/a;->s:I

    :cond_0
    return-object p0
.end method

.method public stopIndicate(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 525
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/clj/fastble/a;->stopIndicate(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public stopIndicate(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/clj/fastble/a;->e:Lcom/clj/fastble/bluetooth/b;

    invoke-virtual {v0, p1}, Lcom/clj/fastble/bluetooth/b;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 545
    :cond_0
    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->newBleConnector()Lcom/clj/fastble/bluetooth/a;

    move-result-object v0

    .line 546
    invoke-virtual {v0, p2, p3}, Lcom/clj/fastble/bluetooth/a;->withUUIDString(Ljava/lang/String;Ljava/lang/String;)Lcom/clj/fastble/bluetooth/a;

    move-result-object p2

    .line 547
    invoke-virtual {p2, p4}, Lcom/clj/fastble/bluetooth/a;->disableCharacteristicIndicate(Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 549
    invoke-virtual {p1, p3}, Lcom/clj/fastble/bluetooth/BleBluetooth;->removeIndicateCallback(Ljava/lang/String;)V

    :cond_1
    return p2
.end method

.method public stopNotify(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 485
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/clj/fastble/a;->stopNotify(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public stopNotify(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/clj/fastble/a;->e:Lcom/clj/fastble/bluetooth/b;

    invoke-virtual {v0, p1}, Lcom/clj/fastble/bluetooth/b;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 505
    :cond_0
    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->newBleConnector()Lcom/clj/fastble/bluetooth/a;

    move-result-object v0

    .line 506
    invoke-virtual {v0, p2, p3}, Lcom/clj/fastble/bluetooth/a;->withUUIDString(Ljava/lang/String;Ljava/lang/String;)Lcom/clj/fastble/bluetooth/a;

    move-result-object p2

    .line 507
    invoke-virtual {p2, p4}, Lcom/clj/fastble/bluetooth/a;->disableCharacteristicNotify(Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 509
    invoke-virtual {p1, p3}, Lcom/clj/fastble/bluetooth/BleBluetooth;->removeNotifyCallback(Ljava/lang/String;)V

    :cond_1
    return p2
.end method

.method public write(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BLcom/clj/fastble/a/k;)V
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 568
    invoke-virtual/range {v0 .. v6}, Lcom/clj/fastble/a;->write(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BZLcom/clj/fastble/a/k;)V

    return-void
.end method

.method public write(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BZLcom/clj/fastble/a/k;)V
    .locals 10

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v9, p6

    .line 588
    invoke-virtual/range {v0 .. v9}, Lcom/clj/fastble/a;->write(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BZZJLcom/clj/fastble/a/k;)V

    return-void
.end method

.method public write(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BZZJLcom/clj/fastble/a/k;)V
    .locals 10

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v8, p9

    if-nez v8, :cond_0

    .line 613
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BleWriteCallback can not be Null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez v4, :cond_1

    const-string v0, "data is Null!"

    .line 617
    invoke-static {v0}, Lcom/clj/fastble/utils/a;->e(Ljava/lang/String;)V

    .line 618
    new-instance v0, Lcom/clj/fastble/exception/OtherException;

    const-string v1, "data is Null!"

    invoke-direct {v0, v1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/clj/fastble/a/k;->onWriteFailure(Lcom/clj/fastble/exception/BleException;)V

    return-void

    .line 622
    :cond_1
    array-length v1, v4

    const/16 v2, 0x14

    if-le v1, v2, :cond_2

    if-nez p5, :cond_2

    const-string v1, "Be careful: data\'s length beyond 20! Ensure MTU higher than 23, or use spilt write!"

    .line 623
    invoke-static {v1}, Lcom/clj/fastble/utils/a;->w(Ljava/lang/String;)V

    :cond_2
    move-object v9, p0

    .line 626
    iget-object v1, v9, Lcom/clj/fastble/a;->e:Lcom/clj/fastble/bluetooth/b;

    move-object v2, p1

    invoke-virtual {v1, v2}, Lcom/clj/fastble/bluetooth/b;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object v1

    if-nez v1, :cond_3

    .line 628
    new-instance v0, Lcom/clj/fastble/exception/OtherException;

    const-string v1, "This device not connect!"

    invoke-direct {v0, v1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/clj/fastble/a/k;->onWriteFailure(Lcom/clj/fastble/exception/BleException;)V

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    .line 630
    array-length v0, v4

    invoke-virtual {v9}, Lcom/clj/fastble/a;->getSplitWriteNum()I

    move-result v2

    if-le v0, v2, :cond_4

    .line 631
    new-instance v0, Lcom/clj/fastble/bluetooth/c;

    invoke-direct {v0}, Lcom/clj/fastble/bluetooth/c;-><init>()V

    move-object v2, p2

    move/from16 v5, p6

    move-wide/from16 v6, p7

    invoke-virtual/range {v0 .. v8}, Lcom/clj/fastble/bluetooth/c;->splitWrite(Lcom/clj/fastble/bluetooth/BleBluetooth;Ljava/lang/String;Ljava/lang/String;[BZJLcom/clj/fastble/a/k;)V

    goto :goto_0

    .line 634
    :cond_4
    invoke-virtual {v1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->newBleConnector()Lcom/clj/fastble/bluetooth/a;

    move-result-object v0

    move-object v1, p2

    .line 635
    invoke-virtual {v0, v1, v3}, Lcom/clj/fastble/bluetooth/a;->withUUIDString(Ljava/lang/String;Ljava/lang/String;)Lcom/clj/fastble/bluetooth/a;

    move-result-object v0

    .line 636
    invoke-virtual {v0, v4, v8, v3}, Lcom/clj/fastble/bluetooth/a;->writeCharacteristic([BLcom/clj/fastble/a/k;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
