.class public Lcom/fiil/sdk/connection/MyFiilReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MyFiilReceiver.java"


# static fields
.field private static h:Lcom/fiil/sdk/gaia/father/d;


# instance fields
.field private a:Z

.field private b:Landroid/bluetooth/BluetoothA2dp;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Z

.field private g:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fiil/sdk/connection/MyFiilReceiver;->a:Z

    .line 6
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fiil/sdk/connection/MyFiilReceiver;->c:Landroid/content/Context;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/fiil/sdk/connection/MyFiilReceiver;->e:Ljava/util/concurrent/ExecutorService;

    .line 34
    new-instance v0, Lcom/fiil/sdk/connection/MyFiilReceiver$a;

    invoke-direct {v0, p0}, Lcom/fiil/sdk/connection/MyFiilReceiver$a;-><init>(Lcom/fiil/sdk/connection/MyFiilReceiver;)V

    iput-object v0, p0, Lcom/fiil/sdk/connection/MyFiilReceiver;->g:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/fiil/sdk/gaia/father/d;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/fiil/sdk/connection/MyFiilReceiver;->a:Z

    .line 40
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fiil/sdk/connection/MyFiilReceiver;->c:Landroid/content/Context;

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/fiil/sdk/connection/MyFiilReceiver;->e:Ljava/util/concurrent/ExecutorService;

    .line 68
    new-instance v0, Lcom/fiil/sdk/connection/MyFiilReceiver$a;

    invoke-direct {v0, p0}, Lcom/fiil/sdk/connection/MyFiilReceiver$a;-><init>(Lcom/fiil/sdk/connection/MyFiilReceiver;)V

    iput-object v0, p0, Lcom/fiil/sdk/connection/MyFiilReceiver;->g:Landroid/os/Handler;

    .line 69
    sput-object p1, Lcom/fiil/sdk/connection/MyFiilReceiver;->h:Lcom/fiil/sdk/gaia/father/d;

    return-void
.end method

.method static synthetic a(Lcom/fiil/sdk/connection/MyFiilReceiver;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/connection/MyFiilReceiver;->b:Landroid/bluetooth/BluetoothA2dp;

    return-object p1
.end method

.method static synthetic a(Lcom/fiil/sdk/connection/MyFiilReceiver;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fiil/sdk/connection/MyFiilReceiver;->e:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic a(Lcom/fiil/sdk/connection/MyFiilReceiver;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/fiil/sdk/connection/MyFiilReceiver;->e:Ljava/util/concurrent/ExecutorService;

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 105
    sget-object v0, Lcom/fiil/sdk/connection/MyFiilReceiver;->h:Lcom/fiil/sdk/gaia/father/d;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/fiil/sdk/gaia/father/d;->a()V

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 67
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/fiil/sdk/connection/MyFiilReceiver$d;

    invoke-direct {v1, p0, p1}, Lcom/fiil/sdk/connection/MyFiilReceiver$d;-><init>(Lcom/fiil/sdk/connection/MyFiilReceiver;I)V

    .line 92
    iget-object p1, p0, Lcom/fiil/sdk/connection/MyFiilReceiver;->c:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/fiil/sdk/connection/a;->a()I

    move-result v0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/fiil/sdk/connection/a;->b()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    invoke-static {}, Lcom/fiil/sdk/utils/FiilConstan;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 13
    invoke-static {}, Lcom/fiil/sdk/utils/FiilConstan;->b()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    .line 14
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/fiil/sdk/connection/a;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    .line 18
    iget-object p2, p0, Lcom/fiil/sdk/connection/MyFiilReceiver;->c:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/fiil/sdk/connection/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    .line 34
    invoke-direct {p0, v1, p1}, Lcom/fiil/sdk/connection/MyFiilReceiver;->a(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 93
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fiil/sdk/connection/MyFiilReceiver;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/fiil/sdk/connection/MyFiilReceiver;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/fiil/sdk/connection/MyFiilReceiver;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/fiil/sdk/connection/MyFiilReceiver;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/fiil/sdk/connection/MyFiilReceiver;->a(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic a(Lcom/fiil/sdk/connection/MyFiilReceiver;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/fiil/sdk/connection/MyFiilReceiver;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 95
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 98
    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "setBlueAddress"

    invoke-direct {p0, v2, p1, v1}, Lcom/fiil/sdk/connection/MyFiilReceiver;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 99
    iput-boolean v0, p0, Lcom/fiil/sdk/connection/MyFiilReceiver;->f:Z

    .line 100
    iget-object v1, p0, Lcom/fiil/sdk/connection/MyFiilReceiver;->g:Landroid/os/Handler;

    const/4 v2, 0x4

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 101
    invoke-static {}, Lcom/fiil/sdk/utils/FiilConstan;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 102
    sget-object v1, Lcom/fiil/sdk/connection/MyFiilReceiver;->h:Lcom/fiil/sdk/gaia/father/d;

    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {v1, p1}, Lcom/fiil/sdk/gaia/father/d;->a(Ljava/lang/String;)V

    .line 104
    :cond_1
    invoke-direct {p0, v0}, Lcom/fiil/sdk/connection/MyFiilReceiver;->b(Z)V

    :cond_2
    return-void
.end method

.method private varargs a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V
    .locals 2

    .line 107
    :try_start_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 109
    invoke-virtual {v1, p1, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p3, 0x1

    .line 110
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 111
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, p3, v1

    invoke-virtual {p1, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BLUE---CONN:A2SP connect..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 36
    iput-boolean p2, p0, Lcom/fiil/sdk/connection/MyFiilReceiver;->a:Z

    .line 37
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    .line 38
    new-instance v0, Lcom/fiil/sdk/connection/MyFiilReceiver$c;

    invoke-direct {v0, p0, p2, p1}, Lcom/fiil/sdk/connection/MyFiilReceiver$c;-><init>(Lcom/fiil/sdk/connection/MyFiilReceiver;Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p2, p1, v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    return p0
.end method

.method static synthetic b(Lcom/fiil/sdk/connection/MyFiilReceiver;)Landroid/bluetooth/BluetoothA2dp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fiil/sdk/connection/MyFiilReceiver;->b:Landroid/bluetooth/BluetoothA2dp;

    return-object p0
.end method

.method private b(Z)V
    .locals 6

    :try_start_0
    const-string v0, "com.fiil.sdk.utils.FiilConstan"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "setIsConnectGaia"

    const/4 v2, 0x1

    .line 4
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/fiil/sdk/connection/MyFiilReceiver;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/fiil/sdk/connection/MyFiilReceiver;->a:Z

    return p1
.end method

.method private blueConn(Lcom/fiil/sdk/gaia/father/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "BLUE---CONN:timer come on........start"

    .line 1
    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    sput-object p1, Lcom/fiil/sdk/connection/MyFiilReceiver;->h:Lcom/fiil/sdk/gaia/father/d;

    const/4 p1, 0x7

    .line 4
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/fiil/sdk/connection/MyFiilReceiver;->e:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-static {}, Lcom/fiil/sdk/connection/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/fiil/sdk/connection/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/fiil/sdk/connection/MyFiilReceiver;->a(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/fiil/sdk/connection/MyFiilReceiver;->d:I

    invoke-direct {p0, p1, p2}, Lcom/fiil/sdk/connection/MyFiilReceiver;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private blueConnQuick()V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/fiil/sdk/connection/MyFiilReceiver;->e:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-static {}, Lcom/fiil/sdk/connection/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/fiil/sdk/connection/MyFiilReceiver;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/fiil/sdk/connection/MyFiilReceiver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fiil/sdk/connection/MyFiilReceiver;->f:Z

    return p0
.end method

.method static synthetic d(Lcom/fiil/sdk/connection/MyFiilReceiver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fiil/sdk/connection/MyFiilReceiver;->a:Z

    return p0
.end method

.method private disConnectGaia()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/fiil/sdk/connection/MyFiilReceiver;->h:Lcom/fiil/sdk/gaia/father/d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/fiil/sdk/gaia/father/d;->a()V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/fiil/sdk/connection/MyFiilReceiver;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fiil/sdk/connection/MyFiilReceiver;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private stopConning()V
    .locals 0

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x42f3be3f

    if-eq v0, v4, :cond_2

    const v4, 0x459717c3

    if-eq v0, v4, :cond_1

    const v4, 0x7e2cc189

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_a

    if-eq p1, v3, :cond_8

    if-eq p1, v1, :cond_4

    goto/16 :goto_2

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "BLUE---CONNBluetoothAdapter.ACTION_CONNECTION_STATE_CHANGED...BluetoothProfile.HEADSET state isConnHeadSet"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fiil/sdk/connection/a;->d()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/fiil/sdk/connection/a;->d()Z

    move-result p1

    if-nez p1, :cond_6

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "BLUE---CONNBluetoothAdapter.ACTION_CONNECTION_STATE_CHANGED...BluetoothProfile.HEADSET state isUpdate"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result p1

    if-nez p1, :cond_5

    .line 31
    invoke-direct {p0}, Lcom/fiil/sdk/connection/MyFiilReceiver;->a()V

    .line 33
    :cond_5
    iget-object p1, p0, Lcom/fiil/sdk/connection/MyFiilReceiver;->g:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_2

    .line 35
    :cond_6
    iput-boolean v2, p0, Lcom/fiil/sdk/connection/MyFiilReceiver;->f:Z

    .line 37
    iget-object p1, p0, Lcom/fiil/sdk/connection/MyFiilReceiver;->e:Ljava/util/concurrent/ExecutorService;

    if-nez p1, :cond_7

    const/4 p1, 0x7

    .line 38
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/fiil/sdk/connection/MyFiilReceiver;->e:Ljava/util/concurrent/ExecutorService;

    .line 40
    :cond_7
    iget-object p1, p0, Lcom/fiil/sdk/connection/MyFiilReceiver;->e:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/fiil/sdk/connection/MyFiilReceiver$b;

    invoke-direct {p2, p0}, Lcom/fiil/sdk/connection/MyFiilReceiver$b;-><init>(Lcom/fiil/sdk/connection/MyFiilReceiver;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_8
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 41
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 42
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fiil/sdk/connection/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 43
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p2

    const/16 v0, 0xc

    if-eq p2, v0, :cond_9

    goto :goto_2

    .line 51
    :cond_9
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/fiil/sdk/connection/MyFiilReceiver;->a(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_a
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 52
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    :cond_b
    :goto_2
    return-void
.end method
