.class public abstract Lorg/apache/commons/lang3/concurrent/c;
.super Ljava/lang/Object;
.source "BackgroundInitializer.java"

# interfaces
.implements Lorg/apache/commons/lang3/concurrent/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/concurrent/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/concurrent/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/concurrent/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/concurrent/c;->setExternalExecutor(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 291
    new-instance v0, Lorg/apache/commons/lang3/concurrent/c$a;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/concurrent/c$a;-><init>(Lorg/apache/commons/lang3/concurrent/c;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method private d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 301
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/c;->b()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    monitor-enter p0

    .line 249
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/c;->b:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/lang3/concurrent/ConcurrentException;
        }
    .end annotation

    .line 212
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/c;->getFuture()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 218
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 219
    new-instance v1, Lorg/apache/commons/lang3/concurrent/ConcurrentException;

    invoke-direct {v1, v0}, Lorg/apache/commons/lang3/concurrent/ConcurrentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 214
    invoke-static {v0}, Lorg/apache/commons/lang3/concurrent/g;->handleCause(Ljava/util/concurrent/ExecutionException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized getExternalExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/c;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFuture()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 232
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/c;->c:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "start() must be called first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/c;->c:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 231
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isStarted()Z
    .locals 1

    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/c;->c:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setExternalExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    monitor-enter p0

    .line 155
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/c;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set ExecutorService after start()!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/c;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 154
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized start()Z
    .locals 2

    monitor-enter p0

    .line 175
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/c;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/c;->getExternalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 181
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/c;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 182
    invoke-direct {p0}, Lorg/apache/commons/lang3/concurrent/c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/c;->b:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 187
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/lang3/concurrent/c;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/concurrent/c;->a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/c;->c:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 189
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 192
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 174
    monitor-exit p0

    throw v0
.end method
