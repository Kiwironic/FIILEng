.class public Lcom/fengeek/main/heat_info_fragment/a;
.super Ljava/lang/Object;
.source "FIILBleConnector.java"


# static fields
.field private static final g:Ljava/lang/String; = "13fa60a2-429a-4a90-a3e8-d4c2b9a17655"

.field private static final h:Ljava/lang/String; = "3d4dac58-7d68-4734-8a71-21bc659df11c"

.field private static i:Lcom/fengeek/main/heat_info_fragment/a;


# instance fields
.field a:Lcom/fengeek/e/u;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field d:I

.field private e:Lcom/clj/fastble/data/BleDevice;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/a;

    invoke-direct {v0}, Lcom/fengeek/main/heat_info_fragment/a;-><init>()V

    sput-object v0, Lcom/fengeek/main/heat_info_fragment/a;->i:Lcom/fengeek/main/heat_info_fragment/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FIILBleConnector"

    .line 39
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/a;->f:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/a;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/fengeek/main/heat_info_fragment/a;->c:I

    .line 56
    iput v0, p0, Lcom/fengeek/main/heat_info_fragment/a;->d:I

    .line 68
    invoke-static {}, Lcom/clj/fastble/a;->getInstance()Lcom/clj/fastble/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Lcom/clj/fastble/a;->enableLog(Z)Lcom/clj/fastble/a;

    move-result-object v0

    const-wide/16 v2, 0x1388

    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lcom/clj/fastble/a;->setReConnectCount(IJ)Lcom/clj/fastble/a;

    move-result-object v0

    const/16 v1, 0x14

    .line 71
    invoke-virtual {v0, v1}, Lcom/clj/fastble/a;->setSplitWriteNum(I)Lcom/clj/fastble/a;

    move-result-object v0

    const-wide/16 v1, 0x4e20

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/clj/fastble/a;->setConnectOverTime(J)Lcom/clj/fastble/a;

    move-result-object v0

    const/16 v1, 0x2710

    .line 73
    invoke-virtual {v0, v1}, Lcom/clj/fastble/a;->setOperateTimeout(I)Lcom/clj/fastble/a;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/a;Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/data/BleDevice;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a;->e:Lcom/clj/fastble/data/BleDevice;

    return-object p1
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/a;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a([B)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/fengeek/main/heat_info_fragment/a;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 5

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/a;->f:Ljava/lang/String;

    const-string v2, "Device not founds"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    const-string v2, "DeviceActivity"

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Device : address : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " name :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "DeviceActivity"

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Connection Status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x15

    if-ne p1, v2, :cond_3

    .line 192
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FIIL CC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 193
    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/a;->a:Lcom/fengeek/e/u;

    if-eqz v2, :cond_3

    .line 194
    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/a;->a:Lcom/fengeek/e/u;

    new-instance v3, Lcom/clj/fastble/data/BleDevice;

    invoke-direct {v3, v1}, Lcom/clj/fastble/data/BleDevice;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v2, v3}, Lcom/fengeek/e/u;->onScanning(Lcom/clj/fastble/data/BleDevice;)V

    :cond_3
    const/16 v2, 0x16

    if-ne p1, v2, :cond_1

    .line 200
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FIIL T1 X"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 201
    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/a;->a:Lcom/fengeek/e/u;

    if-eqz v2, :cond_1

    .line 202
    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/a;->a:Lcom/fengeek/e/u;

    new-instance v3, Lcom/clj/fastble/data/BleDevice;

    invoke-direct {v3, v1}, Lcom/clj/fastble/data/BleDevice;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v2, v3}, Lcom/fengeek/e/u;->onScanning(Lcom/clj/fastble/data/BleDevice;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/a;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/fengeek/main/heat_info_fragment/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static b([B)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "0123456789ABCDEF"

    .line 659
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 660
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 661
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 662
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v5, v3, 0x4

    .line 663
    aget-char v5, v0, v5

    aput-char v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    .line 664
    aget-char v3, v0, v3

    aput-char v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 666
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private b(Lcom/clj/fastble/data/BleDevice;)V
    .locals 2

    .line 307
    invoke-static {}, Lcom/clj/fastble/a;->getInstance()Lcom/clj/fastble/a;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/a$2;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/a$2;-><init>(Lcom/fengeek/main/heat_info_fragment/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/clj/fastble/a;->connect(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/a/b;)Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method static synthetic b(Lcom/fengeek/main/heat_info_fragment/a;Lcom/clj/fastble/data/BleDevice;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/fengeek/main/heat_info_fragment/a;->b(Lcom/clj/fastble/data/BleDevice;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 498
    invoke-static {}, Lcom/clj/fastble/a;->getInstance()Lcom/clj/fastble/a;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/a$4;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/a$4;-><init>(Lcom/fengeek/main/heat_info_fragment/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/clj/fastble/a;->connect(Ljava/lang/String;Lcom/clj/fastble/a/b;)Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method private static d(Ljava/lang/String;)[B
    .locals 7

    .line 646
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 647
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 649
    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    .line 650
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static getInstance()Lcom/fengeek/main/heat_info_fragment/a;
    .locals 1

    .line 64
    sget-object v0, Lcom/fengeek/main/heat_info_fragment/a;->i:Lcom/fengeek/main/heat_info_fragment/a;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 611
    invoke-static {}, Lcom/clj/fastble/a;->getInstance()Lcom/clj/fastble/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/a;->cancelScan()V

    return-void
.end method

.method a(Lcom/clj/fastble/data/BleDevice;)V
    .locals 2

    .line 212
    invoke-static {}, Lcom/clj/fastble/a;->getInstance()Lcom/clj/fastble/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/a;->cancelScan()V

    .line 215
    invoke-static {}, Lcom/clj/fastble/a;->getInstance()Lcom/clj/fastble/a;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/a$1;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/a$1;-><init>(Lcom/fengeek/main/heat_info_fragment/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/clj/fastble/a;->connect(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/a/b;)Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method a(Lcom/fengeek/e/u;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a;->a:Lcom/fengeek/e/u;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 84
    invoke-static {}, Lcom/clj/fastble/a;->getInstance()Lcom/clj/fastble/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/a;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 85
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a;->a:Lcom/fengeek/e/u;

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a;->a:Lcom/fengeek/e/u;

    invoke-interface {p1, v1, v1}, Lcom/fengeek/e/u;->onConnectFail(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V

    :cond_0
    return-void

    .line 91
    :cond_1
    invoke-static {}, Lcom/clj/fastble/a;->getInstance()Lcom/clj/fastble/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/a;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 93
    invoke-static {}, Lcom/clj/fastble/a;->getInstance()Lcom/clj/fastble/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/a;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a;->a:Lcom/fengeek/e/u;

    if-eqz p1, :cond_2

    .line 95
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a;->a:Lcom/fengeek/e/u;

    invoke-interface {p1, v1, v1}, Lcom/fengeek/e/u;->onConnectFail(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 103
    invoke-virtual {p0, p1}, Lcom/fengeek/main/heat_info_fragment/a;->b(Ljava/lang/String;)V

    return-void

    .line 168
    :cond_4
    iget p1, p0, Lcom/fengeek/main/heat_info_fragment/a;->d:I

    invoke-direct {p0, p1}, Lcom/fengeek/main/heat_info_fragment/a;->a(I)V

    return-void
.end method

.method b()V
    .locals 0

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .line 403
    invoke-static {}, Lcom/clj/fastble/a;->getInstance()Lcom/clj/fastble/a;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/a$3;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/a$3;-><init>(Lcom/fengeek/main/heat_info_fragment/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/clj/fastble/a;->connect(Ljava/lang/String;Lcom/clj/fastble/a/b;)Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public sendData(Ljava/lang/String;)V
    .locals 8

    .line 574
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendData---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/a;->e:Lcom/clj/fastble/data/BleDevice;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 580
    :cond_0
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/a;->c:I

    iget v1, p0, Lcom/fengeek/main/heat_info_fragment/a;->d:I

    if-eq v0, v1, :cond_1

    return-void

    .line 584
    :cond_1
    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/a;->d(Ljava/lang/String;)[B

    move-result-object v6

    .line 587
    invoke-static {}, Lcom/clj/fastble/a;->getInstance()Lcom/clj/fastble/a;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/main/heat_info_fragment/a;->e:Lcom/clj/fastble/data/BleDevice;

    const-string v4, "13fa60a2-429a-4a90-a3e8-d4c2b9a17655"

    const-string v5, "3d4dac58-7d68-4734-8a71-21bc659df11c"

    new-instance v7, Lcom/fengeek/main/heat_info_fragment/a$5;

    invoke-direct {v7, p0}, Lcom/fengeek/main/heat_info_fragment/a$5;-><init>(Lcom/fengeek/main/heat_info_fragment/a;)V

    invoke-virtual/range {v2 .. v7}, Lcom/clj/fastble/a;->write(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BLcom/clj/fastble/a/k;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
