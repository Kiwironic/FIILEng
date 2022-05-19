.class public Lcom/fiil/sdk/connection/BlueToothHelp;
.super Ljava/lang/Object;
.source "BlueToothHelp.java"


# static fields
.field private static f:Lcom/fiil/sdk/connection/BlueToothHelp;


# instance fields
.field private a:Landroid/bluetooth/BluetoothA2dp;

.field private b:Landroid/bluetooth/BluetoothHeadset;

.field private c:Landroid/bluetooth/BluetoothDevice;

.field private d:Landroid/content/Context;

.field e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/fiil/sdk/connection/BlueToothHelp$a;

    invoke-direct {v0, p0}, Lcom/fiil/sdk/connection/BlueToothHelp$a;-><init>(Lcom/fiil/sdk/connection/BlueToothHelp;)V

    iput-object v0, p0, Lcom/fiil/sdk/connection/BlueToothHelp;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/fiil/sdk/connection/BlueToothHelp;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/fiil/sdk/connection/BlueToothHelp;->a:Landroid/bluetooth/BluetoothA2dp;

    return-object p1
.end method

.method static synthetic a(Lcom/fiil/sdk/connection/BlueToothHelp;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fiil/sdk/connection/BlueToothHelp;->c:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic a(Lcom/fiil/sdk/connection/BlueToothHelp;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/fiil/sdk/connection/BlueToothHelp;->c:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method static synthetic a(Lcom/fiil/sdk/connection/BlueToothHelp;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/connection/BlueToothHelp;->b:Landroid/bluetooth/BluetoothHeadset;

    return-object p1
.end method

.method public static a()Lcom/fiil/sdk/connection/BlueToothHelp;
    .locals 1

    .line 5
    sget-object v0, Lcom/fiil/sdk/connection/BlueToothHelp;->f:Lcom/fiil/sdk/connection/BlueToothHelp;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/fiil/sdk/connection/BlueToothHelp;

    invoke-direct {v0}, Lcom/fiil/sdk/connection/BlueToothHelp;-><init>()V

    sput-object v0, Lcom/fiil/sdk/connection/BlueToothHelp;->f:Lcom/fiil/sdk/connection/BlueToothHelp;

    .line 7
    :cond_0
    sget-object v0, Lcom/fiil/sdk/connection/BlueToothHelp;->f:Lcom/fiil/sdk/connection/BlueToothHelp;

    return-object v0
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 6

    .line 8
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6570\u503c++BlueUtil\u7684\u95ee\u9898++\u8fdb\u5165++\u662f\u662f77"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/fiil/sdk/connection/BlueToothHelp;->a:Landroid/bluetooth/BluetoothA2dp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/fiil/sdk/connection/BlueToothHelp;->a:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "disconnect"

    :try_start_1
    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/bluetooth/BluetoothDevice;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, p0, Lcom/fiil/sdk/connection/BlueToothHelp;->a:Landroid/bluetooth/BluetoothA2dp;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fiil/sdk/connection/BlueToothHelp;->b:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1

    .line 14
    const-class v0, Landroid/bluetooth/BluetoothHeadset;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "disconnect"

    :try_start_2
    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/bluetooth/BluetoothDevice;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, p0, Lcom/fiil/sdk/connection/BlueToothHelp;->b:Landroid/bluetooth/BluetoothHeadset;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/fiil/sdk/connection/BlueToothHelp;->e:Landroid/os/Handler;

    const/4 v0, 0x2

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6570\u503c++BlueUtil\u7684\u95ee\u9898++\u8fdb\u5165++\u662f\u662f66"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/fiil/sdk/connection/BlueToothHelp;)Landroid/bluetooth/BluetoothA2dp;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/fiil/sdk/connection/BlueToothHelp;->a:Landroid/bluetooth/BluetoothA2dp;

    return-object p0
.end method

.method private b()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/fiil/sdk/connection/BlueToothHelp$b;

    invoke-direct {v1, p0}, Lcom/fiil/sdk/connection/BlueToothHelp$b;-><init>(Lcom/fiil/sdk/connection/BlueToothHelp;)V

    .line 32
    iget-object v2, p0, Lcom/fiil/sdk/connection/BlueToothHelp;->d:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    return-void
.end method

.method static synthetic b(Lcom/fiil/sdk/connection/BlueToothHelp;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fiil/sdk/connection/BlueToothHelp;->a(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic c(Lcom/fiil/sdk/connection/BlueToothHelp;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fiil/sdk/connection/BlueToothHelp;->b:Landroid/bluetooth/BluetoothHeadset;

    return-object p0
.end method

.method private c()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/fiil/sdk/connection/BlueToothHelp$c;

    invoke-direct {v1, p0}, Lcom/fiil/sdk/connection/BlueToothHelp$c;-><init>(Lcom/fiil/sdk/connection/BlueToothHelp;)V

    .line 25
    iget-object v2, p0, Lcom/fiil/sdk/connection/BlueToothHelp;->d:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    return-void
.end method

.method private disconnect(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/connection/BlueToothHelp;->d:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lcom/fiil/sdk/connection/BlueToothHelp;->c()V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/connection/BlueToothHelp;->b()V

    return-void
.end method
