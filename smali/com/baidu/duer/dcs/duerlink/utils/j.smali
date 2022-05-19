.class public Lcom/baidu/duer/dcs/duerlink/utils/j;
.super Ljava/lang/Object;
.source "OnlineNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/duerlink/utils/j$a;
    }
.end annotation


# static fields
.field private static final a:I = 0xa


# instance fields
.field private volatile b:I

.field private volatile c:Z

.field private d:Ljava/util/concurrent/ScheduledFuture;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/baidu/duer/dcs/duerlink/utils/j;->b:I

    .line 38
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/duerlink/utils/j;->c:Z

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/utils/j;->e:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 3

    .line 63
    iget v0, p0, Lcom/baidu/duer/dcs/duerlink/utils/j;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/duer/dcs/duerlink/utils/j;->b:I

    .line 64
    iget v0, p0, Lcom/baidu/duer/dcs/duerlink/utils/j;->b:I

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    .line 65
    iput-boolean v1, p0, Lcom/baidu/duer/dcs/duerlink/utils/j;->c:Z

    .line 66
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/utils/j;->b()V

    const-string v0, "dlp-chen"

    const-string v1, "OnlineNotification Max Limit "

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/duerlink/utils/j;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/baidu/duer/dcs/duerlink/utils/j;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/baidu/duer/dcs/duerlink/utils/j;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/baidu/duer/dcs/duerlink/utils/j;->e:Landroid/content/Context;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/utils/j;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/utils/j;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/baidu/duer/dcs/duerlink/utils/j;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/utils/j;->a()V

    return-void
.end method


# virtual methods
.method public notifyOnline()V
    .locals 10

    const/4 v0, 0x0

    .line 52
    :try_start_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    .line 53
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setBroadcast(Z)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_0

    :catch_1
    move-exception v1

    .line 55
    :goto_0
    invoke-virtual {v1}, Ljava/net/SocketException;->printStackTrace()V

    :goto_1
    const/4 v1, 0x0

    .line 57
    iput v1, p0, Lcom/baidu/duer/dcs/duerlink/utils/j;->b:I

    .line 58
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/baidu/duer/dcs/duerlink/utils/j$a;

    invoke-direct {v3, p0, v0}, Lcom/baidu/duer/dcs/duerlink/utils/j$a;-><init>(Lcom/baidu/duer/dcs/duerlink/utils/j;Ljava/net/DatagramSocket;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1388

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/utils/j;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
