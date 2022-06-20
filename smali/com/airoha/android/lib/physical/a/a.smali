.class public Lcom/airoha/android/lib/physical/a/a;
.super Ljava/lang/Object;
.source "AirohaBleController.java"

# interfaces
.implements Lcom/airoha/android/lib/physical/a;


# static fields
.field private static final a:Ljava/lang/String; = "AirohaBleController"

.field private static final b:Ljava/util/UUID;

.field private static final c:Ljava/util/UUID;

.field private static final d:Ljava/util/UUID;

.field private static final e:I = 0x111


# instance fields
.field private f:Landroid/bluetooth/BluetoothManager;

.field private g:Landroid/bluetooth/BluetoothAdapter;

.field private final h:Landroid/content/Context;

.field private i:Lcom/airoha/android/lib/transport/b;

.field private j:Landroid/bluetooth/BluetoothGatt;

.field private k:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private l:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private final m:Landroid/bluetooth/BluetoothGattCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "5052494D-2DAB-0341-6972-6F6861424C45"

    .line 31
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/airoha/android/lib/physical/a/a;->b:Ljava/util/UUID;

    const-string v0, "43484152-2DAB-3141-6972-6F6861424C45"

    .line 32
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/airoha/android/lib/physical/a/a;->c:Ljava/util/UUID;

    const-string v0, "43484152-2DAB-3241-6972-6F6861424C45"

    .line 33
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/airoha/android/lib/physical/a/a;->d:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lcom/airoha/android/lib/transport/a;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->g:Landroid/bluetooth/BluetoothAdapter;

    .line 100
    new-instance v0, Lcom/airoha/android/lib/physical/a/a$1;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/physical/a/a$1;-><init>(Lcom/airoha/android/lib/physical/a/a;)V

    iput-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->m:Landroid/bluetooth/BluetoothGattCallback;

    .line 51
    iput-object p1, p0, Lcom/airoha/android/lib/physical/a/a;->i:Lcom/airoha/android/lib/transport/b;

    .line 53
    iget-object p1, p0, Lcom/airoha/android/lib/physical/a/a;->i:Lcom/airoha/android/lib/transport/b;

    invoke-interface {p1}, Lcom/airoha/android/lib/transport/b;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/physical/a/a;->h:Landroid/content/Context;

    .line 57
    iget-object p1, p0, Lcom/airoha/android/lib/physical/a/a;->f:Landroid/bluetooth/BluetoothManager;

    if-nez p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/airoha/android/lib/physical/a/a;->h:Landroid/content/Context;

    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lcom/airoha/android/lib/physical/a/a;->f:Landroid/bluetooth/BluetoothManager;

    .line 59
    iget-object p1, p0, Lcom/airoha/android/lib/physical/a/a;->f:Landroid/bluetooth/BluetoothManager;

    if-nez p1, :cond_0

    const-string p1, "AirohaBleController"

    const-string v0, "Unable to initialize BluetoothManager."

    .line 60
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/airoha/android/lib/physical/a/a;->f:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/physical/a/a;->g:Landroid/bluetooth/BluetoothAdapter;

    .line 65
    iget-object p1, p0, Lcom/airoha/android/lib/physical/a/a;->g:Landroid/bluetooth/BluetoothAdapter;

    if-nez p1, :cond_1

    const-string p1, "AirohaBleController"

    const-string v0, "Unable to obtain a BluetoothAdapter."

    .line 66
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/airoha/android/lib/physical/a/a;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/airoha/android/lib/physical/a/a;->j:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method static synthetic a(Lcom/airoha/android/lib/physical/a/a;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/airoha/android/lib/physical/a/a;->j:Landroid/bluetooth/BluetoothGatt;

    return-object p1
.end method

.method static synthetic a(Lcom/airoha/android/lib/physical/a/a;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/airoha/android/lib/physical/a/a;->k:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p1
.end method

.method static synthetic a()Ljava/util/UUID;
    .locals 1

    .line 27
    sget-object v0, Lcom/airoha/android/lib/physical/a/a;->b:Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic b(Lcom/airoha/android/lib/physical/a/a;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/airoha/android/lib/physical/a/a;->k:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method static synthetic b(Lcom/airoha/android/lib/physical/a/a;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/airoha/android/lib/physical/a/a;->l:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p1
.end method

.method static synthetic b()Ljava/util/UUID;
    .locals 1

    .line 27
    sget-object v0, Lcom/airoha/android/lib/physical/a/a;->c:Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic c(Lcom/airoha/android/lib/physical/a/a;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/airoha/android/lib/physical/a/a;->l:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method static synthetic c()Ljava/util/UUID;
    .locals 1

    .line 27
    sget-object v0, Lcom/airoha/android/lib/physical/a/a;->d:Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic d(Lcom/airoha/android/lib/physical/a/a;)Lcom/airoha/android/lib/transport/b;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/airoha/android/lib/physical/a/a;->i:Lcom/airoha/android/lib/transport/b;

    return-object p0
.end method


# virtual methods
.method public connect(Ljava/lang/String;)Z
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->g:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->g:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "AirohaBleController"

    const-string v0, "Device not found.  Unable to connectSpp."

    .line 80
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->j:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_2

    return v1

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/airoha/android/lib/physical/a/a;->m:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {p1, v0, v1, v2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/physical/a/a;->j:Landroid/bluetooth/BluetoothGatt;

    const-string p1, "AirohaBleController"

    const-string v0, "Trying to create a new connection."

    .line 94
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const-string p1, "AirohaBleController"

    const-string v0, "BluetoothAdapter not initialized or unspecified address."

    .line 74
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public disconnect()V
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->j:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->j:Landroid/bluetooth/BluetoothGatt;

    monitor-enter v0

    :try_start_0
    const-string v1, "AirohaBleController"

    const-string v2, "active disconnect LE"

    .line 230
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    iget-object v1, p0, Lcom/airoha/android/lib/physical/a/a;->j:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 232
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public notifyConnected()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->i:Lcom/airoha/android/lib/transport/b;

    invoke-virtual {p0}, Lcom/airoha/android/lib/physical/a/a;->typeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/airoha/android/lib/transport/b;->OnPhysicalConnected(Ljava/lang/String;)V

    return-void
.end method

.method public notifyDisconnected()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->i:Lcom/airoha/android/lib/transport/b;

    invoke-virtual {p0}, Lcom/airoha/android/lib/physical/a/a;->typeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/airoha/android/lib/transport/b;->OnPhysicalDisconnected(Ljava/lang/String;)V

    return-void
.end method

.method public typeName()Ljava/lang/String;
    .locals 1

    .line 265
    sget-object v0, Lcom/airoha/android/lib/physical/PhysicalType;->BLE:Lcom/airoha/android/lib/physical/PhysicalType;

    invoke-virtual {v0}, Lcom/airoha/android/lib/physical/PhysicalType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write([B)Z
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->l:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->l:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 246
    iget-object p1, p0, Lcom/airoha/android/lib/physical/a/a;->j:Landroid/bluetooth/BluetoothGatt;

    if-eqz p1, :cond_0

    .line 247
    iget-object p1, p0, Lcom/airoha/android/lib/physical/a/a;->j:Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->l:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method
