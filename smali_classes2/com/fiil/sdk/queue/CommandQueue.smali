.class public Lcom/fiil/sdk/queue/CommandQueue;
.super Ljava/lang/Object;
.source "CommandQueue.java"


# static fields
.field private static b:Ljava/util/concurrent/LinkedBlockingQueue; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/fiil/sdk/command/a;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z = false


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fiil/sdk/queue/CommandQueue;->a:Landroid/os/Handler;

    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/fiil/sdk/queue/CommandQueue;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    new-instance v0, Lcom/fiil/sdk/queue/CommandQueue$a;

    invoke-direct {v0, p0}, Lcom/fiil/sdk/queue/CommandQueue$a;-><init>(Lcom/fiil/sdk/queue/CommandQueue;)V

    iput-object v0, p0, Lcom/fiil/sdk/queue/CommandQueue;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/fiil/sdk/queue/CommandQueue;Ljava/lang/String;)I
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/fiil/sdk/queue/CommandQueue;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.fiil.sdk.utils.ReflectUtils"

    .line 77
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "getGaiaIntValue"

    const/4 v3, 0x1

    .line 78
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method static synthetic a([B)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/fiil/sdk/queue/CommandQueue;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/fiil/sdk/command/a;Lcom/fiil/sdk/gaia/father/a;)V
    .locals 8

    .line 17
    invoke-virtual {p2}, Lcom/fiil/sdk/gaia/father/a;->getPayload()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 18
    aget-byte v2, v0, v1

    if-eqz v2, :cond_2

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v2

    aget-byte v0, v0, v1

    invoke-interface {v2, v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object p1

    invoke-static {p1}, Lcom/fiil/sdk/utils/LogUtil;->commandError([B)V

    .line 24
    :cond_1
    invoke-virtual {p2}, Lcom/fiil/sdk/gaia/father/a;->getPayload()[B

    move-result-object p1

    invoke-static {p1}, Lcom/fiil/sdk/utils/LogUtil;->commandError([B)V

    return-void

    .line 28
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Lcom/fiil/sdk/gaia/father/a;->getCommand()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/fiil/sdk/queue/CommandQueue;->a(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, ""

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    .line 34
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lcom/fiil/sdk/command/a;

    aput-object v6, v5, v1

    new-array v6, v1, [B

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 36
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object v0, v3, v7

    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 43
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private varargs a(Lcom/fiil/sdk/command/a;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V
    .locals 1

    .line 61
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p2, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 p4, 0x1

    .line 63
    invoke-virtual {p2, p4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 65
    new-array p4, p4, [Ljava/lang/Object;

    aput-object p3, p4, v0

    invoke-virtual {p2, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 67
    :cond_0
    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/fiil/sdk/queue/CommandQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fiil/sdk/queue/CommandQueue;->c()V

    return-void
.end method

.method static synthetic a(Lcom/fiil/sdk/queue/CommandQueue;Lcom/fiil/sdk/gaia/father/a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/fiil/sdk/queue/CommandQueue;->b(Lcom/fiil/sdk/gaia/father/a;)V

    return-void
.end method

.method static synthetic a(Lcom/fiil/sdk/queue/CommandQueue;Lcom/fiil/sdk/command/a;Lcom/fiil/sdk/gaia/father/a;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/fiil/sdk/queue/CommandQueue;->b(Lcom/fiil/sdk/command/a;Lcom/fiil/sdk/gaia/father/a;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/fiil/sdk/queue/CommandQueue;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/fiil/sdk/queue/CommandQueue;->a:Landroid/os/Handler;

    return-object p0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "0123456789ABCDEF"

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 5
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 7
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v5, v3, 0x4

    .line 8
    aget-char v5, v0, v5

    aput-char v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    .line 9
    aget-char v3, v0, v3

    aput-char v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static synthetic b()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/fiil/sdk/queue/CommandQueue;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/fiil/sdk/queue/CommandQueue;->a:Landroid/os/Handler;

    int-to-long v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private b(Lcom/fiil/sdk/gaia/father/a;)V
    .locals 6

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/fiil/sdk/gaia/father/a;->getCommand()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fiil/sdk/queue/CommandQueue;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    .line 18
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/fiil/sdk/gaia/father/a;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 20
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/fiil/sdk/queue/CommandQueue;Lcom/fiil/sdk/command/a;Lcom/fiil/sdk/gaia/father/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;Lcom/fiil/sdk/gaia/father/a;)V

    return-void
.end method

.method private b(Lcom/fiil/sdk/command/a;Lcom/fiil/sdk/gaia/father/a;)Z
    .locals 5

    .line 30
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getCommandId()I

    move-result v0

    const-string v1, "FFCOMMAND_OPEN_FILE"

    invoke-direct {p0, v1}, Lcom/fiil/sdk/queue/CommandQueue;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 31
    check-cast p1, Lcom/fiil/sdk/command/t;

    .line 32
    invoke-virtual {p2}, Lcom/fiil/sdk/gaia/father/a;->getPayload()[B

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Class;

    new-array v1, v3, [B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "openSuccess"

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    return v2

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getCommandId()I

    move-result v0

    const-string v1, "FFCOMMAND_WRITE_FILE"

    invoke-direct {p0, v1}, Lcom/fiil/sdk/queue/CommandQueue;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    .line 35
    check-cast p1, Lcom/fiil/sdk/command/t;

    .line 36
    new-array p2, v3, [Ljava/lang/Class;

    const-string v0, "write"

    invoke-direct {p0, p1, v0, v4, p2}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    return v2

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getCommandId()I

    move-result v0

    const-string v1, "FFCOMMAND_READ_FILE"

    invoke-direct {p0, v1}, Lcom/fiil/sdk/queue/CommandQueue;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 39
    check-cast p1, Lcom/fiil/sdk/command/t;

    .line 40
    invoke-virtual {p2}, Lcom/fiil/sdk/gaia/father/a;->getPayload()[B

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Class;

    new-array v1, v3, [B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "read"

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    return v2

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getCommandId()I

    move-result p2

    const-string v0, "FFCOMMAND_CLOSE_FILE"

    invoke-direct {p0, v0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 43
    check-cast p1, Lcom/fiil/sdk/command/t;

    .line 44
    new-array p2, v3, [Ljava/lang/Class;

    const-string v0, "closeSuccess"

    invoke-direct {p0, p1, v0, v4, p2}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 45
    invoke-virtual {p1}, Lcom/fiil/sdk/command/t;->isSyncMode()Z

    move-result p1

    return p1

    .line 46
    :cond_3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getCommandId()I

    move-result p2

    const-string v0, "FFCOMMAND_ENTER_SYNC_MODE"

    invoke-direct {p0, v0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_4

    .line 47
    check-cast p1, Lcom/fiil/sdk/command/t;

    .line 48
    new-array p2, v3, [Ljava/lang/Class;

    const-string v0, "openSyncModeSuccess"

    invoke-direct {p0, p1, v0, v4, p2}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    return v2

    .line 50
    :cond_4
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getCommandId()I

    move-result p2

    const-string v0, "FFCOMMAND_EXIT_SYNC_MODE"

    invoke-direct {p0, v0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_5

    .line 51
    check-cast p1, Lcom/fiil/sdk/command/t;

    .line 52
    new-array p2, v3, [Ljava/lang/Class;

    const-string v0, "closeSyncModeSuccess"

    invoke-direct {p0, p1, v0, v4, p2}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    :cond_5
    return v3
.end method

.method private c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fiil/sdk/queue/CommandQueue;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fiil/sdk/command/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/fiil/sdk/queue/CommandQueue;->sendCommand(Lcom/fiil/sdk/command/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/fiil/sdk/queue/CommandQueue;->c:Z

    :goto_0
    return-void
.end method

.method private sendCommand(Lcom/fiil/sdk/command/a;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/fiil/sdk/queue/CommandQueue;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 3
    sput-boolean v1, Lcom/fiil/sdk/queue/CommandQueue;->c:Z

    .line 4
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    const/16 v0, 0xfc

    invoke-interface {p1, v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getTimeOut()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fiil/sdk/queue/CommandQueue;->b(I)V

    .line 10
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "sendData"

    const/4 v3, 0x1

    .line 13
    :try_start_0
    new-array v4, v3, [Ljava/lang/Class;

    new-array v5, v1, [B

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 15
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.fiil.sdk.utils.ReflectUtils"

    .line 46
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "getCommandMethod"

    const/4 v3, 0x1

    .line 47
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 49
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public a()V
    .locals 2

    .line 6
    sget-object v0, Lcom/fiil/sdk/queue/CommandQueue;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/fiil/sdk/queue/CommandQueue;->c:Z

    .line 8
    iget-object v0, p0, Lcom/fiil/sdk/queue/CommandQueue;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/fiil/sdk/command/a;)V
    .locals 2

    .line 9
    const-class v0, Lcom/fiil/sdk/queue/CommandQueue;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/fiil/sdk/queue/CommandQueue;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 11
    sget-boolean p1, Lcom/fiil/sdk/queue/CommandQueue;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 12
    sput-boolean p1, Lcom/fiil/sdk/queue/CommandQueue;->c:Z

    .line 13
    sget-object p1, Lcom/fiil/sdk/queue/CommandQueue;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/command/a;

    invoke-direct {p0, p1}, Lcom/fiil/sdk/queue/CommandQueue;->sendCommand(Lcom/fiil/sdk/command/a;)V

    .line 15
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/fiil/sdk/gaia/father/a;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/fiil/sdk/queue/CommandQueue;->a:Landroid/os/Handler;

    new-instance v1, Lcom/fiil/sdk/queue/CommandQueue$b;

    invoke-direct {v1, p0, p1}, Lcom/fiil/sdk/queue/CommandQueue$b;-><init>(Lcom/fiil/sdk/queue/CommandQueue;Lcom/fiil/sdk/gaia/father/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
