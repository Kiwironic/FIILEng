.class public Lcom/baidu/duer/dcs/duerlink/threadpool/CommonThreadPoolFactory;
.super Ljava/lang/Object;
.source "CommonThreadPoolFactory.java"


# static fields
.field private static volatile threadPoolExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDefaultExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 32
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/threadpool/CommonThreadPoolFactory;->threadPoolExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 33
    const-class v0, Lcom/baidu/duer/dcs/duerlink/threadpool/CommonThreadPoolFactory;

    monitor-enter v0

    .line 34
    :try_start_0
    new-instance v1, Lcom/baidu/duer/dcs/duerlink/threadpool/CommonThreadPoolFactory$1;

    invoke-direct {v1}, Lcom/baidu/duer/dcs/duerlink/threadpool/CommonThreadPoolFactory$1;-><init>()V

    .line 44
    new-instance v2, Lcom/baidu/duer/dcs/duerlink/threadpool/CommonThreadPoolExector;

    invoke-direct {v2, v1}, Lcom/baidu/duer/dcs/duerlink/threadpool/CommonThreadPoolExector;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v2, Lcom/baidu/duer/dcs/duerlink/threadpool/CommonThreadPoolFactory;->threadPoolExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 47
    :cond_0
    :goto_0
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/threadpool/CommonThreadPoolFactory;->threadPoolExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static shutDownAllPools()V
    .locals 1

    .line 51
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/threadpool/CommonThreadPoolFactory;->threadPoolExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/threadpool/CommonThreadPoolFactory;->threadPoolExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const/4 v0, 0x0

    .line 53
    sput-object v0, Lcom/baidu/duer/dcs/duerlink/threadpool/CommonThreadPoolFactory;->threadPoolExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    return-void
.end method
