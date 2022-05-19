.class public Lorg/apache/commons/lang3/concurrent/k;
.super Ljava/lang/Object;
.source "TimedSemaphore.java"


# static fields
.field public static final a:I = 0x0

.field private static final b:I = 0x1


# instance fields
.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:J

.field private final e:Ljava/util/concurrent/TimeUnit;

.field private final f:Z

.field private g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private h:J

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;I)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    .line 189
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/concurrent/k;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;I)V
    .locals 7

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v6, "Time period must be greater than 0!"

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    move-wide v4, p2

    .line 206
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/s;->inclusiveBetween(JJJLjava/lang/String;)V

    .line 208
    iput-wide p2, p0, Lorg/apache/commons/lang3/concurrent/k;->d:J

    .line 209
    iput-object p4, p0, Lorg/apache/commons/lang3/concurrent/k;->e:Ljava/util/concurrent/TimeUnit;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 212
    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/k;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 213
    iput-boolean p2, p0, Lorg/apache/commons/lang3/concurrent/k;->f:Z

    goto :goto_0

    .line 215
    :cond_0
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 217
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setContinueExistingPeriodicTasksAfterShutdownPolicy(Z)V

    .line 218
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setExecuteExistingDelayedTasksAfterShutdownPolicy(Z)V

    .line 219
    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/k;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 220
    iput-boolean p3, p0, Lorg/apache/commons/lang3/concurrent/k;->f:Z

    .line 223
    :goto_0
    invoke-virtual {p0, p5}, Lorg/apache/commons/lang3/concurrent/k;->setLimit(I)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 393
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/k;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public declared-synchronized acquire()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 295
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/k;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TimedSemaphore is shut down!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/k;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    .line 300
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/k;->b()Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/k;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 305
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/k;->getLimit()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_3

    iget v0, p0, Lorg/apache/commons/lang3/concurrent/k;->k:I

    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/k;->getLimit()I

    move-result v2

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_2

    .line 309
    :cond_4
    iget v2, p0, Lorg/apache/commons/lang3/concurrent/k;->k:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/apache/commons/lang3/concurrent/k;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz v0, :cond_1

    .line 312
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 294
    monitor-exit p0

    throw v0
.end method

.method protected b()Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 404
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/k;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/lang3/concurrent/k$1;

    invoke-direct {v1, p0}, Lorg/apache/commons/lang3/concurrent/k$1;-><init>(Lorg/apache/commons/lang3/concurrent/k;)V

    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/k;->getPeriod()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/k;->getPeriod()J

    move-result-wide v4

    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/k;->getUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 418
    :try_start_0
    iget v0, p0, Lorg/apache/commons/lang3/concurrent/k;->k:I

    iput v0, p0, Lorg/apache/commons/lang3/concurrent/k;->l:I

    .line 419
    iget-wide v0, p0, Lorg/apache/commons/lang3/concurrent/k;->h:J

    iget v2, p0, Lorg/apache/commons/lang3/concurrent/k;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/lang3/concurrent/k;->h:J

    .line 420
    iget-wide v0, p0, Lorg/apache/commons/lang3/concurrent/k;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/lang3/concurrent/k;->i:J

    const/4 v0, 0x0

    .line 421
    iput v0, p0, Lorg/apache/commons/lang3/concurrent/k;->k:I

    .line 422
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 417
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAcquireCount()I
    .locals 1

    monitor-enter p0

    .line 335
    :try_start_0
    iget v0, p0, Lorg/apache/commons/lang3/concurrent/k;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAvailablePermits()I
    .locals 2

    monitor-enter p0

    .line 350
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/k;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/k;->getAcquireCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAverageCallsPerPeriod()D
    .locals 4

    monitor-enter p0

    .line 363
    :try_start_0
    iget-wide v0, p0, Lorg/apache/commons/lang3/concurrent/k;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/lang3/concurrent/k;->h:J

    long-to-double v0, v0

    iget-wide v2, p0, Lorg/apache/commons/lang3/concurrent/k;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v2, v2

    div-double/2addr v0, v2

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLastAcquiresPerPeriod()I
    .locals 1

    monitor-enter p0

    .line 325
    :try_start_0
    iget v0, p0, Lorg/apache/commons/lang3/concurrent/k;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getLimit()I
    .locals 1

    monitor-enter p0

    .line 234
    :try_start_0
    iget v0, p0, Lorg/apache/commons/lang3/concurrent/k;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPeriod()J
    .locals 2

    .line 375
    iget-wide v0, p0, Lorg/apache/commons/lang3/concurrent/k;->d:J

    return-wide v0
.end method

.method public getUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 384
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/k;->e:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public declared-synchronized isShutdown()Z
    .locals 1

    monitor-enter p0

    .line 280
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/lang3/concurrent/k;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setLimit(I)V
    .locals 0

    monitor-enter p0

    .line 248
    :try_start_0
    iput p1, p0, Lorg/apache/commons/lang3/concurrent/k;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 247
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized shutdown()V
    .locals 2

    monitor-enter p0

    .line 257
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/lang3/concurrent/k;->m:Z

    if-nez v0, :cond_2

    .line 259
    iget-boolean v0, p0, Lorg/apache/commons/lang3/concurrent/k;->f:Z

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/k;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 264
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/k;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/k;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    const/4 v0, 0x1

    .line 268
    iput-boolean v0, p0, Lorg/apache/commons/lang3/concurrent/k;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 256
    monitor-exit p0

    throw v0
.end method
