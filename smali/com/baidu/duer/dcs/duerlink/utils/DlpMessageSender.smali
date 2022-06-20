.class public Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;
.super Ljava/lang/Object;
.source "DlpMessageSender.java"


# static fields
.field private static final COMMON_INTERVAL:I = 0x64

.field private static final ERROR:I = 0x1


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mIsRunning:Z

.field private mSendQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;",
            ">;"
        }
    .end annotation
.end field

.field private mSocket:Ljava/net/Socket;

.field private messageCallBack:Lcom/baidu/duer/dcs/duerlink/dlp/inter/SendMessageCallBack;

.field private msgSenderRunnable:Ljava/lang/Runnable;

.field private senderFuture:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;->mSendQueue:Ljava/util/concurrent/BlockingQueue;

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender$1;

    invoke-direct {v2, p0}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender$1;-><init>(Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;->mHandler:Landroid/os/Handler;

    .line 61
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender$2;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender$2;-><init>(Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;->msgSenderRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;)Lcom/baidu/duer/dcs/duerlink/dlp/inter/SendMessageCallBack;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;->messageCallBack:Lcom/baidu/duer/dcs/duerlink/dlp/inter/SendMessageCallBack;

    return-object p0
.end method

.method static synthetic access$100(Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;->mIsRunning:Z

    return p0
.end method

.method static synthetic access$200(Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;->mSendQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic access$300(Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;->sleep(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;)Ljava/net/Socket;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;->mSocket:Ljava/net/Socket;

    return-object p0
.end method

.method static synthetic access$500(Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;Ljava/lang/Exception;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;->sendErrorMsg(Ljava/lang/Exception;)V

    return-void
.end method

.method private sendErrorMsg(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "dlp-chen"

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage sendErrorMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 130
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private sleep(I)V
    .locals 2

    int-to-long v0, p1

    .line 121
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private startSenderThread()V
    .locals 2

    .line 100
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/threadpool/CommonThreadPoolFactory;->getDefaultExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;->msgSenderRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;->senderFuture:Ljava/util/concurrent/Future;

    .line 101
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;->messageCallBack:Lcom/baidu/duer/dcs/duerlink/dlp/inter/SendMessageCallBack;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/duerlink/dlp/inter/SendMessageCallBack;->success()V

    return-void
.end method


# virtual methods
.method public initialize(Ljava/net/Socket;Lcom/baidu/duer/dcs/duerlink/dlp/inter/SendMessageCallBack;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;->mSocket:Ljava/net/Socket;

    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;->mIsRunning:Z

    .line 95
    iput-object p2, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;->messageCallBack:Lcom/baidu/duer/dcs/duerlink/dlp/inter/SendMessageCallBack;

    .line 96
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;->startSenderThread()V

    return-void
.end method

.method public sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;)Z
    .locals 3

    :try_start_0
    const-string v0, "dlp-chen"

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add to send queue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;->mSendQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public uninitialize()V
    .locals 2

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;->mIsRunning:Z

    .line 106
    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;->senderFuture:Ljava/util/concurrent/Future;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
