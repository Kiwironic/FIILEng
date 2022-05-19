.class public Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;
.super Ljava/lang/Object;
.source "DuerlinkBleManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$SendState;,
        Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "DuerlinkBleManager"

.field private static final c:I = 0xa

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x7530

.field private static final g:I = 0x4e20

.field private static h:Ljava/lang/String; = null

.field private static i:Ljava/lang/String; = null

.field private static j:Ljava/lang/String; = "00002902-0000-1000-8000-00805f9b34fb"

.field private static k:I = 0x2710

.field private static l:I = 0x64

.field private static m:I = 0x14

.field private static n:I = 0x400


# instance fields
.field private A:Landroid/bluetooth/BluetoothGattServerCallback;

.field private B:Landroid/bluetooth/le/AdvertiseCallback;

.field private C:Landroid/content/BroadcastReceiver;

.field a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private o:Landroid/bluetooth/BluetoothManager;

.field private p:Landroid/bluetooth/BluetoothGattServer;

.field private q:Landroid/bluetooth/le/BluetoothLeAdvertiser;

.field private r:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private s:Landroid/bluetooth/BluetoothDevice;

.field private t:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$a;

.field private y:Landroid/os/Handler;

.field private z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00001111-0000-1000-8000-00805F9B34FB"

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->h:Ljava/lang/String;

    const-string v0, "00002222-0000-1000-8000-00805F9B34FB"

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$a;)V
    .locals 4

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->a:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->s:Landroid/bluetooth/BluetoothDevice;

    .line 92
    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;->INITIAL:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;

    iput-object v1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->t:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;

    const/4 v1, 0x0

    .line 93
    iput-boolean v1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->u:Z

    .line 98
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$1;

    invoke-direct {v3, p0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$1;-><init>(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;)V

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->y:Landroid/os/Handler;

    .line 121
    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->z:Landroid/content/Context;

    .line 126
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$2;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$2;-><init>(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->A:Landroid/bluetooth/BluetoothGattServerCallback;

    .line 187
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$3;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$3;-><init>(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->B:Landroid/bluetooth/le/AdvertiseCallback;

    .line 205
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$4;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$4;-><init>(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->C:Landroid/content/BroadcastReceiver;

    .line 226
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->z:Landroid/content/Context;

    .line 227
    iput-object p2, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->x:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$a;

    .line 228
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->z:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "bluetooth"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->o:Landroid/bluetooth/BluetoothManager;

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->s:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;)Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$a;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->x:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$a;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;)Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->t:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 70
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->j:Ljava/lang/String;

    return-object v0
.end method

.method private a(B)V
    .locals 0

    .line 523
    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/transport/a/c;->getConfigWifiRespMsg(B)Lcom/baidu/duer/dcs/duerlink/transport/a/c;

    move-result-object p1

    .line 524
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/transport/a/c;->toBytes()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->a([B)Z

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->o:Landroid/bluetooth/BluetoothManager;

    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->A:Landroid/bluetooth/BluetoothGattServerCallback;

    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothManager;->openGattServer(Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->p:Landroid/bluetooth/BluetoothGattServer;

    .line 279
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->p:Landroid/bluetooth/BluetoothGattServer;

    if-nez p1, :cond_0

    const-string p1, "DuerlinkBleManager"

    const-string v0, "Unable to create GATT server"

    .line 280
    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/util/i;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 283
    :cond_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->p:Landroid/bluetooth/BluetoothGattServer;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->b()Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;B)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->a(B)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;Landroid/content/Context;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;)V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->y:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 293
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 294
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "DuerlinkBleManager"

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMessageShow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;[B)Z
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->a([B)Z

    move-result p0

    return p0
.end method

.method private a([B)Z
    .locals 4

    .line 528
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 532
    sget v2, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->m:I

    if-gt v0, v2, :cond_0

    add-int/2addr v0, v1

    .line 533
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->b([B)Z

    move-result v2

    goto :goto_1

    .line 536
    :cond_0
    sget v2, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->m:I

    add-int/2addr v2, v1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->b([B)Z

    move-result v2

    .line 537
    sget v3, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->m:I

    add-int/2addr v1, v3

    .line 538
    sget v3, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->m:I

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method static synthetic b(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->s:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method private b()Landroid/bluetooth/BluetoothGattService;
    .locals 5

    .line 302
    new-instance v0, Landroid/bluetooth/BluetoothGattService;

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    .line 306
    new-instance v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v2, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->i:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/16 v3, 0x11

    const/16 v4, 0x1a

    invoke-direct {v1, v2, v4, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    iput-object v1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->r:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 312
    new-instance v1, Landroid/bluetooth/BluetoothGattDescriptor;

    sget-object v2, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    .line 315
    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->r:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 317
    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->r:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->v:Ljava/lang/String;

    return-object p1
.end method

.method private b([B)Z
    .locals 3

    .line 545
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xf

    if-ge v0, v2, :cond_0

    return v1

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->s:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_1

    return v1

    .line 551
    :cond_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->r:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 552
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->p:Landroid/bluetooth/BluetoothGattServer;

    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->s:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->r:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, v0, v2, v1}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;)Landroid/bluetooth/BluetoothGattServer;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->p:Landroid/bluetooth/BluetoothGattServer;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->w:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->p:Landroid/bluetooth/BluetoothGattServer;

    if-nez v0, :cond_0

    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->p:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->close()V

    return-void
.end method

.method static synthetic d(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;)Landroid/content/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->z:Landroid/content/Context;

    return-object p0
.end method

.method private d()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->o:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->q:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 338
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->q:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-nez v0, :cond_0

    const-string v0, "DuerlinkBleManager"

    const-string v1, "Failed to create advertiser"

    .line 339
    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 343
    :cond_0
    new-instance v0, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    const/4 v1, 0x1

    .line 344
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    .line 345
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 346
    invoke-virtual {v0, v2}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTimeout(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    const/4 v3, 0x2

    .line 347
    invoke-virtual {v0, v3}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object v0

    .line 350
    new-instance v3, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v3}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    .line 351
    invoke-virtual {v3, v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v1

    .line 352
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeTxPowerLevel(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v1

    new-instance v2, Landroid/os/ParcelUuid;

    sget-object v3, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->h:Ljava/lang/String;

    .line 353
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v1

    .line 354
    invoke-virtual {v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v1

    .line 356
    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->q:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    iget-object v3, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->B:Landroid/bluetooth/le/AdvertiseCallback;

    .line 357
    invoke-virtual {v2, v0, v1, v3}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V

    return-void
.end method

.method private e()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 365
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->q:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-nez v0, :cond_0

    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->q:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->B:Landroid/bluetooth/le/AdvertiseCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    return-void
.end method

.method static synthetic e(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->d()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->y:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 512
    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;->WIFI_CONFIG_FAILURE:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 513
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method static synthetic f(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->c()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->y:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 518
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 519
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->releaseRes()V

    return-void
.end method

.method static synthetic g(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->e()V

    return-void
.end method

.method private h()[B
    .locals 7

    .line 557
    sget v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->n:I

    new-array v0, v0, [B

    .line 560
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->i()[B

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 564
    :cond_0
    array-length v3, v1

    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    return-object v2

    :cond_1
    const/4 v3, 0x3

    .line 567
    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v4

    const/4 v4, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    array-length v4, v1

    sub-int/2addr v3, v4

    .line 568
    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 569
    array-length v1, v1

    add-int/2addr v1, v5

    :goto_0
    if-lez v3, :cond_3

    .line 572
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->i()[B

    move-result-object v4

    if-nez v4, :cond_2

    return-object v2

    .line 576
    :cond_2
    array-length v6, v4

    invoke-static {v4, v5, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 577
    array-length v6, v4

    add-int/2addr v1, v6

    .line 578
    array-length v4, v4

    sub-int/2addr v3, v4

    goto :goto_0

    .line 580
    :cond_3
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;)[B
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->h()[B

    move-result-object p0

    return-object p0
.end method

.method private i()[B
    .locals 8

    .line 585
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xf

    if-ge v0, v2, :cond_0

    return-object v1

    .line 588
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 589
    :catch_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->k:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 590
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 593
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_1
    move-object v0, v1

    :goto_1
    return-object v0

    .line 599
    :cond_1
    :try_start_1
    sget v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->l:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public releaseRes()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->o:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->c()V

    .line 259
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->e()V

    .line 261
    :cond_0
    iget-boolean v1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->u:Z

    if-nez v1, :cond_1

    .line 262
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->C:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->z:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public startBluetoothConfigNet()V
    .locals 4

    .line 232
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DuerlinkBleManager"

    const-string v1, "startBluetoothConfigNet: \u7cfb\u7edf\u4e0d\u652f\u6301ble"

    .line 234
    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->t:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;->INITIAL:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;

    if-ne v0, v1, :cond_2

    .line 238
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->o:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 240
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 241
    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->z:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 242
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "DuerlinkBleManager"

    const-string v2, "Bluetooth is currently disabled...enabling"

    .line 243
    invoke-static {v1, v2}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    const/4 v0, 0x0

    .line 245
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->u:Z

    goto :goto_0

    :cond_1
    const-string v0, "DuerlinkBleManager"

    const-string v1, "Bluetooth enabled...starting services"

    .line 247
    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->d()V

    const/4 v0, 0x1

    .line 249
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->u:Z

    :cond_2
    :goto_0
    const-string v0, "DuerlinkBleManager"

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startBluetoothConfigNet: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->t:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;

    invoke-virtual {v2}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startConfigNet()V
    .locals 6

    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 376
    :goto_0
    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->s:Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x4e20

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_1

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->s:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_1

    return-void

    .line 383
    :cond_1
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$5;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$5;-><init>(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;)V

    .line 485
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/a/b;->getDefaultExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_1
    const-wide/16 v2, 0x1f4

    .line 377
    invoke-static {v2, v3}, Lcom/baidu/duer/dcs/duerlink/utils/f;->sleep(J)V

    goto :goto_0
.end method

.method public startNetConnect()V
    .locals 8

    .line 490
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->w:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_2

    .line 493
    :cond_0
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil;

    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->z:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    add-int/lit8 v7, v2, 0x1

    const-string v1, "DuerlinkBleManager"

    .line 498
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startNetConnect: try time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->w:Ljava/lang/String;

    sget-object v4, Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;->WIFICIPHER_WPA:Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;

    const-wide/16 v5, 0x7530

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil;->connectWifi(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil$WifiCipherType;J)Z

    move-result v1

    move v2, v7

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 503
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->g()V

    goto :goto_1

    .line 505
    :cond_2
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->f()V

    :goto_1
    return-void

    :cond_3
    :goto_2
    return-void
.end method
