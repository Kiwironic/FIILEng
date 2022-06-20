.class final Lcom/alibaba/sdk/android/utils/crashdefend/f;
.super Ljava/lang/Object;
.source "CrashDispatcher.java"


# instance fields
.field private final a:Ljava/util/concurrent/ThreadFactory;

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/alibaba/sdk/android/utils/crashdefend/f$1;

    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/utils/crashdefend/f$1;-><init>(Lcom/alibaba/sdk/android/utils/crashdefend/f;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/f;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/f;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iget-object v8, p0, Lcom/alibaba/sdk/android/utils/crashdefend/f;->a:Ljava/util/concurrent/ThreadFactory;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/f;->d:Ljava/util/concurrent/ExecutorService;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/f;->d:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    throw v0
.end method
