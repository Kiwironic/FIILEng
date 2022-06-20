.class public Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;
.super Ljava/lang/Object;
.source "DlpMessageResolver.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x10000

.field private static final COMMON_INTERVAL:I = 0x64

.field private static final ERROR:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private currentMsgType:I

.field private mCallBack:Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpSessionListener;

.field private mHandler:Landroid/os/Handler;

.field private mIsRunning:Z

.field private mSocket:Ljava/net/Socket;

.field private resolverFuture:Ljava/util/concurrent/Future;

.field private resolverRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lcom/baidu/duer/dcs/duerlink/DlpServer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput v0, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->currentMsgType:I

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver$1;

    invoke-direct {v2, p0}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver$1;-><init>(Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->mHandler:Landroid/os/Handler;

    .line 67
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver$2;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver$2;-><init>(Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->resolverRunnable:Ljava/lang/Runnable;

    .line 170
    iput p1, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->currentMsgType:I

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;)Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpSessionListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->mCallBack:Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpSessionListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;)Ljava/net/Socket;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->mSocket:Ljava/net/Socket;

    return-object p0
.end method

.method static synthetic access$200(Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->mIsRunning:Z

    return p0
.end method

.method static synthetic access$300(Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->currentMsgType:I

    return p0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->sleep(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;Ljava/lang/Exception;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->sendErrorMsg(Ljava/lang/Exception;)V

    return-void
.end method

.method private sendErrorMsg(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "dlp-chen"

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage DlpMessageResolver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 209
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 210
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private sleep(I)V
    .locals 2

    int-to-long v0, p1

    .line 192
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private startResolverThread()V
    .locals 2

    .line 187
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/threadpool/CommonThreadPoolFactory;->getDefaultExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->resolverRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->resolverFuture:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public initialize(Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpSessionListener;Ljava/net/Socket;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->mCallBack:Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpSessionListener;

    .line 175
    iput-object p2, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->mSocket:Ljava/net/Socket;

    const/4 p1, 0x1

    .line 176
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->mIsRunning:Z

    .line 177
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->startResolverThread()V

    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->mSocket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public uninitialize()V
    .locals 2

    .line 181
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->TAG:Ljava/lang/String;

    const-string v1, "DlpMessageResolver uninitialize()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->mIsRunning:Z

    .line 183
    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->resolverFuture:Ljava/util/concurrent/Future;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
