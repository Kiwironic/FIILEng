.class public Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;
.super Ljava/lang/Object;
.source "DiscoverClientTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask$ReceiveUdpRunnable;,
        Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask$SendUdpRunnable;
    }
.end annotation


# static fields
.field private static final MAX_SEND_TIMES:I = 0x14


# instance fields
.field private volatile currentSendTimes:I

.field private datagramSocket:Ljava/net/DatagramSocket;

.field private final discoveredDevices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private mContext:Landroid/content/Context;

.field private volatile mIsInterrupt:Z

.field private receiveFuture:Ljava/util/concurrent/Future;

.field private sendFuture:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/net/DatagramSocket;Landroid/content/Context;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;->discoveredDevices:Ljava/util/Set;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;->mIsInterrupt:Z

    .line 56
    iput v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;->currentSendTimes:I

    .line 63
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;->datagramSocket:Ljava/net/DatagramSocket;

    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;->mIsInterrupt:Z

    return p0
.end method

.method static synthetic access$100(Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;->setMaxSendLimit()V

    return-void
.end method

.method static synthetic access$200(Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;)Ljava/util/Set;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;->discoveredDevices:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$300(Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;)Landroid/content/Context;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;Landroid/content/Context;Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;->startDlpClient(Landroid/content/Context;Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;)V

    return-void
.end method

.method private setMaxSendLimit()V
    .locals 3

    .line 78
    iget v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;->currentSendTimes:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;->currentSendTimes:I

    .line 79
    iget v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;->currentSendTimes:I

    const/16 v2, 0x14

    if-le v0, v2, :cond_0

    .line 80
    iput-boolean v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;->mIsInterrupt:Z

    .line 81
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;->cancelTask()V

    const-string v0, "dlp-chen"

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DiscoveryClient Max Limit currentSendTimes "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;->currentSendTimes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private startDlpClient(Landroid/content/Context;Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;)V
    .locals 2

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/duer/dcs/duerlink/DlpClient;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "serverInfo"

    .line 92
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public cancelTask()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;->receiveFuture:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;->receiveFuture:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;->sendFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;->sendFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_2
    return-void
.end method

.method public isRunning()Z
    .locals 2

    .line 87
    iget v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;->currentSendTimes:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public start()V
    .locals 8

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;->currentSendTimes:I

    .line 69
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;->mIsInterrupt:Z

    .line 70
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;->discoveredDevices:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x2

    .line 71
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask$SendUdpRunnable;

    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;->datagramSocket:Ljava/net/DatagramSocket;

    invoke-direct {v2, p0, v0}, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask$SendUdpRunnable;-><init>(Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;Ljava/net/DatagramSocket;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x5dc

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;->sendFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 74
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask$ReceiveUdpRunnable;

    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;->datagramSocket:Ljava/net/DatagramSocket;

    invoke-direct {v1, p0, v2}, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask$ReceiveUdpRunnable;-><init>(Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;Ljava/net/DatagramSocket;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;->receiveFuture:Ljava/util/concurrent/Future;

    return-void
.end method
