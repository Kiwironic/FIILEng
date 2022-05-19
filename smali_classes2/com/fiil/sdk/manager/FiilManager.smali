.class public Lcom/fiil/sdk/manager/FiilManager;
.super Ljava/lang/Object;
.source "FiilManager.java"


# static fields
.field private static h:Lcom/fiil/sdk/manager/FiilManager;


# instance fields
.field private a:Lcom/fiil/sdk/config/DeviceInfo;

.field private b:Landroid/content/Context;

.field private c:Lcom/fiil/sdk/c/a;

.field private d:Lcom/fiil/sdk/c/b;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fiil/sdk/commandinterface/CommandStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fiil/sdk/commandinterface/CommandEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/fiil/sdk/connection/MyFiilReceiver;

.field private mCommandQueue:Lcom/fiil/sdk/queue/CommandQueue;

.field private sdkService:Lcom/fiil/sdk/gaia/father/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/16 v1, 0xb

    if-eq v0, v1, :cond_7

    const/16 v1, 0x21

    if-eq v0, v1, :cond_6

    const/16 v1, 0x23

    if-eq v0, v1, :cond_5

    const/16 v1, 0x25

    if-eq v0, v1, :cond_4

    const/16 v1, 0xf7

    if-eq v0, v1, :cond_3

    const/16 v1, 0xfa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 43
    new-instance v0, Lcom/fiil/sdk/command/b;

    invoke-direct {v0}, Lcom/fiil/sdk/command/b;-><init>()V

    return-object v0

    .line 54
    :pswitch_0
    new-instance v0, Lcom/fiil/sdk/command/g;

    invoke-direct {v0}, Lcom/fiil/sdk/command/g;-><init>()V

    return-object v0

    .line 55
    :pswitch_1
    new-instance v0, Lcom/fiil/sdk/command/f;

    invoke-direct {v0}, Lcom/fiil/sdk/command/f;-><init>()V

    return-object v0

    .line 56
    :pswitch_2
    new-instance v0, Lcom/fiil/sdk/command/e;

    invoke-direct {v0}, Lcom/fiil/sdk/command/e;-><init>()V

    return-object v0

    .line 57
    :pswitch_3
    new-instance v0, Lcom/fiil/sdk/command/d;

    invoke-direct {v0}, Lcom/fiil/sdk/command/d;-><init>()V

    return-object v0

    .line 58
    :pswitch_4
    new-instance v0, Lcom/fiil/sdk/command/c;

    invoke-direct {v0}, Lcom/fiil/sdk/command/c;-><init>()V

    return-object v0

    .line 44
    :pswitch_5
    new-instance v0, Lcom/fiil/sdk/command/p;

    invoke-direct {v0}, Lcom/fiil/sdk/command/p;-><init>()V

    return-object v0

    .line 45
    :pswitch_6
    new-instance v0, Lcom/fiil/sdk/command/o;

    invoke-direct {v0}, Lcom/fiil/sdk/command/o;-><init>()V

    return-object v0

    .line 49
    :pswitch_7
    new-instance v0, Lcom/fiil/sdk/command/n;

    invoke-direct {v0}, Lcom/fiil/sdk/command/n;-><init>()V

    return-object v0

    .line 51
    :pswitch_8
    new-instance v0, Lcom/fiil/sdk/command/m;

    invoke-direct {v0}, Lcom/fiil/sdk/command/m;-><init>()V

    return-object v0

    .line 52
    :pswitch_9
    new-instance v0, Lcom/fiil/sdk/command/l;

    invoke-direct {v0}, Lcom/fiil/sdk/command/l;-><init>()V

    return-object v0

    .line 53
    :pswitch_a
    new-instance v0, Lcom/fiil/sdk/command/k;

    invoke-direct {v0}, Lcom/fiil/sdk/command/k;-><init>()V

    return-object v0

    .line 80
    :cond_0
    new-instance v0, Lcom/fiil/sdk/command/j;

    invoke-direct {v0}, Lcom/fiil/sdk/command/j;-><init>()V

    return-object v0

    .line 81
    :cond_1
    new-instance v0, Lcom/fiil/sdk/command/i;

    invoke-direct {v0}, Lcom/fiil/sdk/command/i;-><init>()V

    return-object v0

    .line 82
    :cond_2
    new-instance v0, Lcom/fiil/sdk/command/c;

    invoke-direct {v0}, Lcom/fiil/sdk/command/c;-><init>()V

    return-object v0

    .line 84
    :cond_3
    new-instance v0, Lcom/fiil/sdk/command/f;

    invoke-direct {v0}, Lcom/fiil/sdk/command/f;-><init>()V

    return-object v0

    .line 108
    :cond_4
    new-instance v0, Lcom/fiil/sdk/command/s;

    invoke-direct {v0}, Lcom/fiil/sdk/command/s;-><init>()V

    return-object v0

    .line 109
    :cond_5
    new-instance v0, Lcom/fiil/sdk/command/r;

    invoke-direct {v0}, Lcom/fiil/sdk/command/r;-><init>()V

    return-object v0

    .line 110
    :cond_6
    new-instance v0, Lcom/fiil/sdk/command/q;

    invoke-direct {v0}, Lcom/fiil/sdk/command/q;-><init>()V

    return-object v0

    .line 111
    :cond_7
    new-instance v0, Lcom/fiil/sdk/command/h;

    invoke-direct {v0}, Lcom/fiil/sdk/command/h;-><init>()V

    return-object v0

    .line 112
    :cond_8
    new-instance v0, Lcom/fiil/sdk/command/b;

    invoke-direct {v0}, Lcom/fiil/sdk/command/b;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method private b()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.FOUND"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private c()V
    .locals 3

    :try_start_0
    const-string v0, "com.fiil.sdk.queue.CommandQueue"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fiil/sdk/queue/CommandQueue;

    iput-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->mCommandQueue:Lcom/fiil/sdk/queue/CommandQueue;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fiil/sdk/config/DeviceInfo;

    invoke-direct {v0}, Lcom/fiil/sdk/config/DeviceInfo;-><init>()V

    iput-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    return-void
.end method

.method private e()V
    .locals 3

    :try_start_0
    const-string v0, "com.fiil.sdk.gaia.e"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fiil/sdk/gaia/father/d;

    iput-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->sdkService:Lcom/fiil/sdk/gaia/father/d;

    .line 5
    new-instance v0, Lcom/fiil/sdk/c/a;

    invoke-direct {v0}, Lcom/fiil/sdk/c/a;-><init>()V

    iput-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->c:Lcom/fiil/sdk/c/a;

    .line 6
    iget-object v1, p0, Lcom/fiil/sdk/manager/FiilManager;->sdkService:Lcom/fiil/sdk/gaia/father/d;

    invoke-virtual {v1, v0}, Lcom/fiil/sdk/gaia/father/d;->a(Landroid/os/Handler;)V

    .line 7
    new-instance v0, Lcom/fiil/sdk/c/b;

    invoke-direct {v0}, Lcom/fiil/sdk/c/b;-><init>()V

    iput-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->d:Lcom/fiil/sdk/c/b;

    .line 8
    iget-object v1, p0, Lcom/fiil/sdk/manager/FiilManager;->sdkService:Lcom/fiil/sdk/gaia/father/d;

    invoke-virtual {v1, v0}, Lcom/fiil/sdk/gaia/father/d;->b(Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private getEventListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fiil/sdk/commandinterface/CommandEventListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->f:Ljava/util/List;

    return-object v0
.end method

.method public static getInstance()Lcom/fiil/sdk/manager/FiilManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/fiil/sdk/manager/FiilManager;->h:Lcom/fiil/sdk/manager/FiilManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/fiil/sdk/manager/FiilManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/fiil/sdk/manager/FiilManager;->h:Lcom/fiil/sdk/manager/FiilManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/fiil/sdk/manager/FiilManager;

    invoke-direct {v1}, Lcom/fiil/sdk/manager/FiilManager;-><init>()V

    sput-object v1, Lcom/fiil/sdk/manager/FiilManager;->h:Lcom/fiil/sdk/manager/FiilManager;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/fiil/sdk/manager/FiilManager;->h:Lcom/fiil/sdk/manager/FiilManager;

    return-object v0
.end method

.method private getStatusListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fiil/sdk/commandinterface/CommandStatusListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->e:Ljava/util/List;

    return-object v0
.end method

.method private sendData([B)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->sdkService:Lcom/fiil/sdk/gaia/father/d;

    invoke-virtual {v0, p1}, Lcom/fiil/sdk/gaia/father/d;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private sendData([BI)V
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->sdkService:Lcom/fiil/sdk/gaia/father/d;

    invoke-virtual {v0, p1, p2}, Lcom/fiil/sdk/gaia/father/d;->a([BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private sendDataForScr([BI)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->sdkService:Lcom/fiil/sdk/gaia/father/d;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/fiil/sdk/gaia/father/d;->a([BIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public addAddressList(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/fiil/sdk/utils/FiilConstan;->a(ILjava/util/List;)V

    return-void
.end method

.method public connecting(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->g:Lcom/fiil/sdk/connection/MyFiilReceiver;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/fiil/sdk/connection/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p1, "no"

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->g:Lcom/fiil/sdk/connection/MyFiilReceiver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "blueConn"

    const/4 v2, 0x2

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/fiil/sdk/gaia/father/d;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 8
    iget-object v1, p0, Lcom/fiil/sdk/manager/FiilManager;->g:Lcom/fiil/sdk/connection/MyFiilReceiver;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fiil/sdk/manager/FiilManager;->sdkService:Lcom/fiil/sdk/gaia/father/d;

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public deleteFile(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v2, Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    aput-object v2, v0, v1

    const-string v1, "deleteFile"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->deleteFile(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public disConnected()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->g:Lcom/fiil/sdk/connection/MyFiilReceiver;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "disConnectGaia"

    const/4 v2, 0x0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 5
    iget-object v1, p0, Lcom/fiil/sdk/manager/FiilManager;->g:Lcom/fiil/sdk/connection/MyFiilReceiver;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public disConnectedA2dp()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/fiil/sdk/connection/BlueToothHelp;->a()Lcom/fiil/sdk/connection/BlueToothHelp;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "disconnect"

    const/4 v3, 0x1

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 5
    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fiil/sdk/manager/FiilManager;->b:Landroid/content/Context;

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public endSport(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    aput-object v2, v0, v1

    const-string v1, "endSport"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->endSport(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public endTrialMode(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    aput-object v2, v0, v1

    const-string v1, "endTrialMode"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->endTrialMode(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public get3D(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->get3D(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAPTX(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;

    aput-object v2, v0, v1

    const-string v1, "getAPTX"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getAPTX(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs getActivityData(Lcom/fiil/sdk/commandinterface/CommandMapListener;[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/fiil/sdk/commandinterface/CommandMapListener;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-array v1, v2, [B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "getActivityData"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getActivityData(Lcom/fiil/sdk/commandinterface/CommandMapListener;[B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getActivityGoal(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    aput-object v2, v0, v1

    const-string v1, "getActivityGoal"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getActivityGoal(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getActivityMode(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    aput-object v2, v0, v1

    const-string v1, "getActivityMode"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getActivityMode(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAddress(Lcom/fiil/sdk/commandinterface/CommandStringListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getAddress(Lcom/fiil/sdk/commandinterface/CommandStringListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAddressList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fiil/sdk/utils/FiilConstan;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllList(ZLcom/fiil/sdk/commandinterface/MusicFileListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v2, Lcom/fiil/sdk/commandinterface/MusicFileListener;

    aput-object v2, v0, v1

    const-string v1, "getAllList"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lcom/fiil/sdk/command/FiilCommandReader;

    invoke-direct {v0}, Lcom/fiil/sdk/command/FiilCommandReader;-><init>()V

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getAllList(ZLcom/fiil/sdk/commandinterface/MusicFileListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAnc(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    aput-object v2, v0, v1

    const-string v1, "getAnc"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getAnc(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getBatteryChange(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getBatteryChange(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getBatteryConnection(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getBatteryConnection(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getBatteryLevel(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getBatteryLevel(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getBoxBatteryLevel(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getBoxBatteryLevel(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCodingAndDecodingType(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getCodingAndDecodingType(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getConnectionType(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getConnectionType(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getControl(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getControl(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCustomButton(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getCustomButton(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCustomButtonFourHit(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getCustomButtonFourHit(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getDSPStatus(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getDSPStatus(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    return-object v0
.end method

.method public getDeviceSwitch(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getDeviceSwitch(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getDiskPace(Lcom/fiil/sdk/commandinterface/CommandMapListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/fiil/sdk/commandinterface/CommandMapListener;

    aput-object v2, v0, v1

    const-string v1, "getDiskPace"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getDiskPace(Lcom/fiil/sdk/commandinterface/CommandMapListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getEQStatus(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getEQStatus(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getEarMode(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    aput-object v2, v0, v1

    const-string v1, "getEarMode"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getEarMode(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getEarType(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/fiil/sdk/command/FiilCommandUtil;

    invoke-direct {v0}, Lcom/fiil/sdk/command/FiilCommandUtil;-><init>()V

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getEarType(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getElectricity(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getElectricity(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getEnjoyList(ZLcom/fiil/sdk/commandinterface/MusicFileListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v2, Lcom/fiil/sdk/commandinterface/MusicFileListener;

    aput-object v2, v0, v1

    const-string v1, "getEnjoyList"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getAllMusicFileInformations()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    const/16 p1, 0xfb

    .line 5
    invoke-interface {p2, p1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance v0, Lcom/fiil/sdk/command/FiilCommandReader;

    invoke-direct {v0}, Lcom/fiil/sdk/command/FiilCommandReader;-><init>()V

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getEnjoyList(ZLcom/fiil/sdk/commandinterface/MusicFileListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getEnjoyList(ZLjava/util/List;Lcom/fiil/sdk/commandinterface/MusicFileListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/fiil/sdk/bean/MusicFileInformation;",
            ">;",
            "Lcom/fiil/sdk/commandinterface/MusicFileListener;",
            ")V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    .line 13
    invoke-interface {p3, v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_1
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/fiil/sdk/commandinterface/MusicFileListener;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "getEnjoyList"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 16
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setAllMusicFileInformations"

    .line 19
    :try_start_0
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/util/List;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 21
    iget-object v1, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 35
    :goto_0
    new-instance p2, Lcom/fiil/sdk/command/FiilCommandReader;

    invoke-direct {p2}, Lcom/fiil/sdk/command/FiilCommandReader;-><init>()V

    .line 36
    invoke-interface {p2, p1, p3}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getEnjoyList(ZLcom/fiil/sdk/commandinterface/MusicFileListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getEq(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getEq(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getFiilSearch(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getFiilSearch(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getHeadsetCallVolume(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getHeadsetCallVolume(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getHeadsetMusicVolume(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getHeadsetMusicVolume(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getHistoryData(Lcom/fiil/sdk/commandinterface/CommandSportDataListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/fiil/sdk/commandinterface/CommandSportDataListener;

    aput-object v2, v0, v1

    const-string v1, "getHistoryData"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getHistoryData(Lcom/fiil/sdk/commandinterface/CommandSportDataListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getLanguage(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getLanguage(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getLedColor(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    aput-object v2, v0, v1

    const-string v1, "getLedColor"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getLedColor(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getLedMode(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    aput-object v2, v0, v1

    const-string v1, "getLedMode"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getLedMode(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getLedTemp(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;

    aput-object v2, v0, v1

    const-string v1, "getLedTemp"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getLedTemp(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getLowLatency(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getLowLatency(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getMaf(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getMaf(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getMultipoint(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getMultipoint(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getMultipointConnectionState(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getMultipointConnectionState(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getNecklace(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;

    aput-object v2, v0, v1

    const-string v1, "getNecklace"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getNecklace(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getNewLanguage(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getNewLanguage(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getOffLineSportData(Lcom/fiil/sdk/commandinterface/CommandMapListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/fiil/sdk/commandinterface/CommandMapListener;

    aput-object v2, v0, v1

    const-string v1, "getOffLineSportData"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getOffLineSportData(Lcom/fiil/sdk/commandinterface/CommandMapListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getOfflineMediaData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getOfflineMediaData()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getPairCount(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getPairCount(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getPlayMode(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    aput-object v2, v0, v1

    const-string v1, "getPlayMode"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getPlayMode(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getPlayStatus(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getPlayStatus(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getPowerSavingMode(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getPowerSavingMode(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getSDS(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;

    aput-object v2, v0, v1

    const-string v1, "getSDS"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getSDS(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getSeQcode(Lcom/fiil/sdk/commandinterface/CommandStringListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getSeQcode(Lcom/fiil/sdk/commandinterface/CommandStringListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getSearch(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;

    aput-object v2, v0, v1

    const-string v1, "getSearch"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getSearch(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getShutDownTime(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getShutDownTime(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getSportStep(Lcom/fiil/sdk/commandinterface/CommandSportDataListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/fiil/sdk/commandinterface/CommandSportDataListener;

    aput-object v2, v0, v1

    const-string v1, "getSportStep"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getSportStep(Lcom/fiil/sdk/commandinterface/CommandSportDataListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getStatus(Lcom/fiil/sdk/commandinterface/CommandStatusListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/fiil/sdk/commandinterface/CommandStatusListener;

    aput-object v2, v0, v1

    const-string v1, "getStatus"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getStatus(Lcom/fiil/sdk/commandinterface/CommandStatusListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getSupportVoicePrompts(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getSupportVoicePrompts(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getTWSVersion(Lcom/fiil/sdk/commandinterface/CommandStringListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getTWSVersion(Lcom/fiil/sdk/commandinterface/CommandStringListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getTotalHourStep(Lcom/fiil/sdk/commandinterface/CommandSportDataListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/fiil/sdk/commandinterface/CommandSportDataListener;

    aput-object v2, v0, v1

    const-string v1, "getTotalHourStep"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getTotalHourStep(Lcom/fiil/sdk/commandinterface/CommandSportDataListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getTotalStep(Lcom/fiil/sdk/commandinterface/CommandSportDataListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/fiil/sdk/commandinterface/CommandSportDataListener;

    aput-object v2, v0, v1

    const-string v1, "getTotalStep"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getTotalStep(Lcom/fiil/sdk/commandinterface/CommandSportDataListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getTouchSensitivity(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getTouchSensitivity(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getUserId(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    aput-object v2, v0, v1

    const-string v1, "getUserId"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getUserId(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getVersion(Lcom/fiil/sdk/commandinterface/CommandVersionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getVersion(Lcom/fiil/sdk/commandinterface/CommandVersionListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getVolume(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;

    aput-object v2, v0, v1

    const-string v1, "getVolume"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getVolume(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getWBS(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getWBS(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getWear(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;

    aput-object v2, v0, v1

    const-string v1, "getWear"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getWear(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getWearSensitivity(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getWearSensitivity(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getWearSensor(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getWearSensor(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getWearStatus(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->getWearStatus(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/manager/FiilManager;->b:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->e()V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->c()V

    .line 4
    invoke-static {}, Lcom/fiil/sdk/config/Config;->init()V

    .line 5
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->d()V

    .line 6
    invoke-static {}, Lcom/fiil/sdk/d/d;->r()Lcom/fiil/sdk/d/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fiil/sdk/d/d;->a(Landroid/content/Context;)V

    .line 7
    new-instance v0, Lcom/fiil/sdk/connection/MyFiilReceiver;

    iget-object v1, p0, Lcom/fiil/sdk/manager/FiilManager;->sdkService:Lcom/fiil/sdk/gaia/father/d;

    invoke-direct {v0, v1}, Lcom/fiil/sdk/connection/MyFiilReceiver;-><init>(Lcom/fiil/sdk/gaia/father/d;)V

    iput-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->g:Lcom/fiil/sdk/connection/MyFiilReceiver;

    .line 8
    invoke-static {}, Lcom/fiil/sdk/d/e;->a()Lcom/fiil/sdk/d/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fiil/sdk/d/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method public isConnectFiilCC()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnectFiilCC2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnectFiilCCPro()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnectFiilCCnano()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnectFiilCG()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnectFiilCGPro()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnectFiilCarat()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnectFiilCaratPro()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnectFiilDiva()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0xf7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isConnectFiilDivaChild_2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0xf7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnectFiilDivaPro()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0xfa

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isConnectFiilDivaProChild_2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0xfa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnectFiilDriifterPro()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnectFiilRunner()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnectFiilT1Lite()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnectFiilT1Pro()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnectFiilT1XS()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnectFiilT2Pro()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnectFiilVox()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnectFiilWireless()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    aput-object v2, v0, v1

    const-string v1, "next"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->next(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pause(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    aput-object v2, v0, v1

    const-string v1, "pause"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->pause(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public play(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v2, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    aput-object v2, v0, v1

    const-string v1, "play"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->play(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public play(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v2, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    aput-object v2, v0, v1

    const-string v1, "play"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 7
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->play(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public previouse(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    aput-object v2, v0, v1

    const-string v1, "previouse"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->previouse(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public quickConnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->g:Lcom/fiil/sdk/connection/MyFiilReceiver;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "blueConnQuick"

    const/4 v2, 0x0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 5
    iget-object v1, p0, Lcom/fiil/sdk/manager/FiilManager;->g:Lcom/fiil/sdk/connection/MyFiilReceiver;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public regesitEventListener(Lcom/fiil/sdk/commandinterface/CommandEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->f:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public regesitStatusListener(Lcom/fiil/sdk/commandinterface/CommandStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->e:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerMyFiilReceiver(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->g:Lcom/fiil/sdk/connection/MyFiilReceiver;

    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->b()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public registrationConnectionListener(Lcom/fiil/sdk/commandinterface/ConnectionListener;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/fiil/sdk/connection/ConnectionUtils;->getConnectionUtils()Lcom/fiil/sdk/connection/ConnectionUtils;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "reListener"

    const/4 v2, 0x1

    .line 3
    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/fiil/sdk/commandinterface/ConnectionListener;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 5
    invoke-static {}, Lcom/fiil/sdk/connection/ConnectionUtils;->getConnectionUtils()Lcom/fiil/sdk/connection/ConnectionUtils;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public set3D(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->set3D(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAPTX(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v2, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;

    aput-object v2, v0, v1

    const-string v1, "setAPTX"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setAPTX(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setActivityGoal(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v2, Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    aput-object v2, v0, v1

    const-string v1, "setActivityGoal"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setActivityGoal(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setActivityMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v2, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    aput-object v2, v0, v1

    const-string v1, "setActivityMode"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setActivityMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAge(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setAge"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setAge(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAnc(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v2, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    aput-object v2, v0, v1

    const-string v1, "setAnc"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setAnc(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBurnInStatus(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x1L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setBurnInStatus(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    return-void
.end method

.method public setCalibrationRun(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v2, Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    aput-object v2, v0, v1

    const-string v1, "setCalibrationRun"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setCalibrationRun(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCalibrationWalk(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v2, Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    aput-object v2, v0, v1

    const-string v1, "setCalibrationWalk"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setCalibrationWalk(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setControl(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setControl(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCustomButton(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setCustomButton(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCustomButtonFourHit(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setCustomButtonFourHit(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDSPStatus(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setDSPStatus(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fiil/sdk/utils/LogUtil;->setIsLog(Z)V

    return-void
.end method

.method public setDefaultRun(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    aput-object v2, v0, v1

    const-string v1, "setDefaultRun"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setDefaultRun(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDefaultWalk(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    aput-object v2, v0, v1

    const-string v1, "setDefaultWalk"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setDefaultWalk(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDeviceSwitch(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setDeviceSwitch(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEQStatus(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setEQStatus(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEnjoyList(ZLjava/util/List;Lcom/fiil/sdk/commandinterface/CommandWriteListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/fiil/sdk/bean/MusicFileInformation;",
            ">;",
            "Lcom/fiil/sdk/commandinterface/CommandWriteListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v2, Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/fiil/sdk/commandinterface/CommandWriteListener;

    aput-object v2, v0, v1

    const-string v1, "setEnjoyList"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lcom/fiil/sdk/command/FiilCommandWriter;

    invoke-direct {v0, p2}, Lcom/fiil/sdk/command/FiilCommandWriter;-><init>(Ljava/util/List;)V

    .line 4
    invoke-interface {v0, p1, p3}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setEnjoyList(ZLcom/fiil/sdk/commandinterface/CommandWriteListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEq(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setEq(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setF028CustomButton(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setF028CustomButton(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setHeadsetCallVolume(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setHeadsetCallVolume(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setHeadsetMusicVolume(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setHeadsetMusicVolume(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setHeight(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setHeight"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setHeight(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLanguage(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
            to = 0x4L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setLanguage(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLedColor(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v2, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    aput-object v2, v0, v1

    const-string v1, "setLedColor"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setLedColor(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLedMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v2, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    aput-object v2, v0, v1

    const-string v1, "setLedMode"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setLedMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLedTemp(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v2, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;

    aput-object v2, v0, v1

    const-string v1, "setLedTemp"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setLedTemp(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLowLatency(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setLowLatency(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMaf(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setMaf(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMultipoint(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setMultipoint(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMultipointConnectionSwitch(ILcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setMultipointConnectionSwitch(ILcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setNecklace(ZLcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v2, Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    aput-object v2, v0, v1

    const-string v1, "setNecklace"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setNecklace(ZLcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setNewLanguage(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setNewLanguage(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setNextSong(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setNextSong(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPair(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setPair(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPlayMode(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v2, Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    aput-object v2, v0, v1

    const-string v1, "setPlayMode"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setPlayMode(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPlayStatus(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setPlayStatus(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPowerSavingMode(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setPowerSavingMode(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPreviousSong(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setPreviousSong(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setReset(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setReset(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRestoreDefaultSettings(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setRestoreDefaultSettings(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSDS(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v2, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;

    aput-object v2, v0, v1

    const-string v1, "setSDS"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setSDS(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSearch(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v2, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;

    aput-object v2, v0, v1

    const-string v1, "setAnc"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setSearch(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSex(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
            to = 0x2L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setSex"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setSex(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setShutDownTime(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x100L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_2

    const/16 v0, 0x100

    if-le p1, v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setShutDownTime(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    const/4 p1, 0x3

    .line 10
    invoke-interface {p2, p1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setStepLength(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v2, Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    aput-object v2, v0, v1

    const-string v1, "setStepLength"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setStepLength(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSynchronize(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setSynchronize(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTime(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    aput-object v2, v0, v1

    const-string v1, "setTime"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setTime(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTouchSensitivity(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setTouchSensitivity(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTwoExchange(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setTwoExchange(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setUserId(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v2, Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    aput-object v2, v0, v1

    const-string v1, "setUserId"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setUserId(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVolume(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v2, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;

    aput-object v2, v0, v1

    const-string v1, "setVolume"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setVolume(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVolumeDown()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    return-void
.end method

.method public setVolumeUp()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    return-void
.end method

.method public setWBS(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setWBS(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setWear(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v2, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;

    aput-object v2, v0, v1

    const-string v1, "setWear"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setWear(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setWearSensitivity(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setWearSensitivity(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setWearSensor(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setWearSensor(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setWeight(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setWeight"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->setWeight(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startSport(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    aput-object v2, v0, v1

    const-string v1, "startSport"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->startSport(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startTrialMode(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    aput-object v2, v0, v1

    const-string v1, "startTrialMode"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->startTrialMode(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopConnecting()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->g:Lcom/fiil/sdk/connection/MyFiilReceiver;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "stopConning"

    const/4 v2, 0x0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 5
    iget-object v1, p0, Lcom/fiil/sdk/manager/FiilManager;->g:Lcom/fiil/sdk/connection/MyFiilReceiver;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public switchEarMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
            to = 0x2L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v2, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    aput-object v2, v0, v1

    const-string v1, "switchEarMode"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->switchEarMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public switchPlayList(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
            to = 0x2L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v2, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    aput-object v2, v0, v1

    const-string v1, "switchPlayList"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->switchPlayList(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public switchVoidePromot(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "switchVoidePromot"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->switchVoidePromot(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unRegesitEventListener(Lcom/fiil/sdk/commandinterface/CommandEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->f:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unRegesitStatusListener(Lcom/fiil/sdk/commandinterface/CommandStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->e:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregesitMyFiil(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->g:Lcom/fiil/sdk/connection/MyFiilReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public unregisterConnectionListener(Lcom/fiil/sdk/commandinterface/ConnectionListener;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/fiil/sdk/connection/ConnectionUtils;->getConnectionUtils()Lcom/fiil/sdk/connection/ConnectionUtils;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "unListener"

    const/4 v2, 0x1

    .line 3
    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/fiil/sdk/commandinterface/ConnectionListener;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 5
    invoke-static {}, Lcom/fiil/sdk/connection/ConnectionUtils;->getConnectionUtils()Lcom/fiil/sdk/connection/ConnectionUtils;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public update(Ljava/util/Map;Lcom/fiil/sdk/commandinterface/CommandUpdateListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fiil/sdk/commandinterface/CommandUpdateListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->update(Ljava/util/Map;Lcom/fiil/sdk/commandinterface/CommandUpdateListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public useFiilSearch(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->useFiilSearch(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public voiceRecognition(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x3L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->VoiceRecognition(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public voideBroadCast(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/FiilManager;->a:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "voideBroadCast"

    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/FiilManager;->a()Lcom/fiil/sdk/commandinterface/FiilCommandListener;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/FiilCommandListener;->voideBroadCast(I)V

    :cond_1
    :goto_0
    return-void
.end method
