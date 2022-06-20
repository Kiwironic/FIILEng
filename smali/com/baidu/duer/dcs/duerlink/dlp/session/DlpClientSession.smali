.class public Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;
.super Ljava/lang/Object;
.source "DlpClientSession.java"


# instance fields
.field private beLinked:Z

.field private heartBeatTask:Lcom/baidu/duer/dcs/duerlink/dlp/task/HeartBeatTask;

.field private mContext:Landroid/content/Context;

.field private mDlpMessageResolver:Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;

.field private mDlpMessageSender:Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;

.field private mLastHeartTime:J

.field private mSocket:Ljava/net/Socket;

.field private scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

.field private serverInfo:Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;

.field private sessionState:Lcom/baidu/duer/dcs/duerlink/dlp/inter/ISessionState;

.field private tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Landroid/content/Context;Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->mSocket:Ljava/net/Socket;

    .line 69
    iput-object p2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->mContext:Landroid/content/Context;

    .line 70
    iput-object p3, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->serverInfo:Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;

    .line 71
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->mLastHeartTime:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;J)J
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->mLastHeartTime:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;)Lcom/baidu/duer/dcs/duerlink/dlp/inter/ISessionState;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->sessionState:Lcom/baidu/duer/dcs/duerlink/dlp/inter/ISessionState;

    return-object p0
.end method

.method static synthetic access$200(Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->cancelHeartTask()V

    return-void
.end method

.method static synthetic access$300(Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;)Lcom/baidu/duer/dcs/duerlink/dlp/task/HeartBeatTask;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->heartBeatTask:Lcom/baidu/duer/dcs/duerlink/dlp/task/HeartBeatTask;

    return-object p0
.end method

.method static synthetic access$302(Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;Lcom/baidu/duer/dcs/duerlink/dlp/task/HeartBeatTask;)Lcom/baidu/duer/dcs/duerlink/dlp/task/HeartBeatTask;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->heartBeatTask:Lcom/baidu/duer/dcs/duerlink/dlp/task/HeartBeatTask;

    return-object p1
.end method

.method static synthetic access$400(Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->checkTimeout()V

    return-void
.end method

.method private cancelHeartTask()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->heartBeatTask:Lcom/baidu/duer/dcs/duerlink/dlp/task/HeartBeatTask;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->heartBeatTask:Lcom/baidu/duer/dcs/duerlink/dlp/task/HeartBeatTask;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/dlp/task/HeartBeatTask;->cancelTask()V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method private checkTimeout()V
    .locals 7

    .line 143
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession$3;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession$3;-><init>(Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private init()V
    .locals 3

    .line 79
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->mDlpMessageResolver:Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;

    .line 80
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->mDlpMessageSender:Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;

    .line 81
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->mDlpMessageResolver:Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;

    new-instance v1, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession$1;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession$1;-><init>(Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;)V

    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->initialize(Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpSessionListener;Ljava/net/Socket;)V

    .line 105
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->mDlpMessageSender:Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;

    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->mSocket:Ljava/net/Socket;

    new-instance v2, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession$2;

    invoke-direct {v2, p0}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession$2;-><init>(Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;->initialize(Ljava/net/Socket;Lcom/baidu/duer/dcs/duerlink/dlp/inter/SendMessageCallBack;)V

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 125
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->mDlpMessageResolver:Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->uninitialize()V

    .line 126
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->mDlpMessageSender:Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;->uninitialize()V

    .line 127
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->cancelHeartTask()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getServerInfo()Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->serverInfo:Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;

    return-object v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->mSocket:Ljava/net/Socket;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public isBeLinked()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->beLinked:Z

    return v0
.end method

.method public registerSessionState(Lcom/baidu/duer/dcs/duerlink/dlp/inter/ISessionState;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->sessionState:Lcom/baidu/duer/dcs/duerlink/dlp/inter/ISessionState;

    return-void
.end method

.method public sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->mDlpMessageSender:Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;->sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;)Z

    return-void
.end method

.method public setBeLinked(Z)V
    .locals 0

    .line 174
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->beLinked:Z

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->tag:Ljava/lang/Object;

    return-void
.end method
