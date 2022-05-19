.class public Lcom/baidu/duer/dcs/duerlink/dlp/c/a;
.super Ljava/lang/Object;
.source "DlpClientSession.java"


# instance fields
.field private a:Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;

.field private b:Lcom/baidu/duer/dcs/duerlink/utils/d;

.field private c:Lcom/baidu/duer/dcs/duerlink/utils/e;

.field private d:Ljava/net/Socket;

.field private e:Landroid/content/Context;

.field private f:Lcom/baidu/duer/dcs/duerlink/dlp/a/d;

.field private g:Ljava/lang/Object;

.field private h:Z

.field private i:Lcom/baidu/duer/dcs/duerlink/dlp/e/a;

.field private j:J

.field private k:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Landroid/content/Context;Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->d:Ljava/net/Socket;

    .line 69
    iput-object p2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->e:Landroid/content/Context;

    .line 70
    iput-object p3, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->a:Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;

    .line 71
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/duerlink/dlp/c/a;J)J
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->j:J

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/duerlink/dlp/c/a;)Lcom/baidu/duer/dcs/duerlink/dlp/a/d;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->f:Lcom/baidu/duer/dcs/duerlink/dlp/a/d;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/duerlink/dlp/c/a;Lcom/baidu/duer/dcs/duerlink/dlp/e/a;)Lcom/baidu/duer/dcs/duerlink/dlp/e/a;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->i:Lcom/baidu/duer/dcs/duerlink/dlp/e/a;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 79
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/utils/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/duerlink/utils/d;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->b:Lcom/baidu/duer/dcs/duerlink/utils/d;

    .line 80
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/utils/e;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/duerlink/utils/e;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->c:Lcom/baidu/duer/dcs/duerlink/utils/e;

    .line 81
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->b:Lcom/baidu/duer/dcs/duerlink/utils/d;

    new-instance v1, Lcom/baidu/duer/dcs/duerlink/dlp/c/a$1;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/duerlink/dlp/c/a$1;-><init>(Lcom/baidu/duer/dcs/duerlink/dlp/c/a;)V

    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->d:Ljava/net/Socket;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/duer/dcs/duerlink/utils/d;->initialize(Lcom/baidu/duer/dcs/duerlink/dlp/a/b;Ljava/net/Socket;)V

    .line 105
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->c:Lcom/baidu/duer/dcs/duerlink/utils/e;

    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->d:Ljava/net/Socket;

    new-instance v2, Lcom/baidu/duer/dcs/duerlink/dlp/c/a$2;

    invoke-direct {v2, p0}, Lcom/baidu/duer/dcs/duerlink/dlp/c/a$2;-><init>(Lcom/baidu/duer/dcs/duerlink/dlp/c/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/duer/dcs/duerlink/utils/e;->initialize(Ljava/net/Socket;Lcom/baidu/duer/dcs/duerlink/dlp/a/e;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->i:Lcom/baidu/duer/dcs/duerlink/dlp/e/a;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->i:Lcom/baidu/duer/dcs/duerlink/dlp/e/a;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/dlp/e/a;->cancelTask()V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->k:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/baidu/duer/dcs/duerlink/dlp/c/a;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->b()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/duer/dcs/duerlink/dlp/c/a;)Lcom/baidu/duer/dcs/duerlink/dlp/e/a;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->i:Lcom/baidu/duer/dcs/duerlink/dlp/e/a;

    return-object p0
.end method

.method private c()V
    .locals 7

    .line 143
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/baidu/duer/dcs/duerlink/dlp/c/a$3;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/duerlink/dlp/c/a$3;-><init>(Lcom/baidu/duer/dcs/duerlink/dlp/c/a;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->k:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic d(Lcom/baidu/duer/dcs/duerlink/dlp/c/a;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->c()V

    return-void
.end method

.method static synthetic e(Lcom/baidu/duer/dcs/duerlink/dlp/c/a;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->j:J

    return-wide v0
.end method


# virtual methods
.method public destory()V
    .locals 1

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 125
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->b:Lcom/baidu/duer/dcs/duerlink/utils/d;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/utils/d;->uninitialize()V

    .line 126
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->c:Lcom/baidu/duer/dcs/duerlink/utils/e;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/utils/e;->uninitialize()V

    .line 127
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->b()V
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
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->a:Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;

    return-object v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->d:Ljava/net/Socket;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public isBeLinked()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->h:Z

    return v0
.end method

.method public registerSessionState(Lcom/baidu/duer/dcs/duerlink/dlp/a/d;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->f:Lcom/baidu/duer/dcs/duerlink/dlp/a/d;

    return-void
.end method

.method public sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/a/a;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->c:Lcom/baidu/duer/dcs/duerlink/utils/e;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/duerlink/utils/e;->sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/a/a;)Z

    return-void
.end method

.method public setBeLinked(Z)V
    .locals 0

    .line 174
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->h:Z

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->g:Ljava/lang/Object;

    return-void
.end method
