.class public Lcom/baidu/duer/dcs/duerlink/dlp/e/a;
.super Ljava/lang/Object;
.source "HeartBeatTask.java"


# instance fields
.field private a:Lcom/baidu/duer/dcs/duerlink/dlp/c/a;

.field private b:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/duerlink/dlp/c/a;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/e/a;->a:Lcom/baidu/duer/dcs/duerlink/dlp/c/a;

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/duerlink/dlp/e/a;)Lcom/baidu/duer/dcs/duerlink/dlp/c/a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/e/a;->a:Lcom/baidu/duer/dcs/duerlink/dlp/c/a;

    return-object p0
.end method


# virtual methods
.method public cancelTask()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/e/a;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/e/a;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public start()V
    .locals 7

    .line 39
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/baidu/duer/dcs/duerlink/dlp/e/a$1;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/duerlink/dlp/e/a$1;-><init>(Lcom/baidu/duer/dcs/duerlink/dlp/e/a;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1388

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/e/a;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
