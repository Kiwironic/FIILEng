.class final Lio/reactivex/internal/operators/observable/m$b;
.super Lio/reactivex/internal/observers/l;
.source "ObservableBufferTimed.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/observers/l<",
        "TT;TU;TU;>;",
        "Lio/reactivex/disposables/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final K:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final L:J

.field final M:Ljava/util/concurrent/TimeUnit;

.field final N:Lio/reactivex/ah;

.field O:Lio/reactivex/disposables/b;

.field P:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final Q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/ag;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")V"
        }
    .end annotation

    .line 97
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/l;-><init>(Lio/reactivex/ag;Lio/reactivex/internal/a/n;)V

    .line 92
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m$b;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/m$b;->K:Ljava/util/concurrent/Callable;

    .line 99
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/m$b;->L:J

    .line 100
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/m$b;->M:Ljava/util/concurrent/TimeUnit;

    .line 101
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/m$b;->N:Lio/reactivex/ah;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Lio/reactivex/ag;Ljava/lang/Object;)V
    .locals 0

    .line 81
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/m$b;->accept(Lio/reactivex/ag;Ljava/util/Collection;)V

    return-void
.end method

.method public accept(Lio/reactivex/ag;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 213
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/m$b;->a:Lio/reactivex/ag;

    invoke-interface {p1, p2}, Lio/reactivex/ag;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 172
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 173
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->O:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 178
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 4

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->P:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 158
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/m$b;->P:Ljava/util/Collection;

    .line 159
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 161
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/m$b;->b:Lio/reactivex/internal/a/n;

    invoke-interface {v2, v0}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/m$b;->d:Z

    .line 163
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/m$b;->enter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->b:Lio/reactivex/internal/a/n;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/m$b;->a:Lio/reactivex/ag;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lio/reactivex/internal/util/n;->drainLoop(Lio/reactivex/internal/a/n;Lio/reactivex/ag;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/j;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 159
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 146
    monitor-enter p0

    const/4 v0, 0x0

    .line 147
    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->P:Ljava/util/Collection;

    .line 148
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->a:Lio/reactivex/ag;

    invoke-interface {v0, p1}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V

    .line 150
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/m$b;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 148
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->P:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 138
    monitor-exit p0

    return-void

    .line 140
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 7

    .line 106
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->O:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m$b;->O:Lio/reactivex/disposables/b;

    .line 112
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/m$b;->K:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m$b;->P:Ljava/util/Collection;

    .line 122
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/m$b;->a:Lio/reactivex/ag;

    invoke-interface {p1, p0}, Lio/reactivex/ag;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 124
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/m$b;->c:Z

    if-nez p1, :cond_0

    .line 125
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->N:Lio/reactivex/ah;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/m$b;->L:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/m$b;->L:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/m$b;->M:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/ah;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 126
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 114
    invoke-static {p1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 115
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/m$b;->dispose()V

    .line 116
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->a:Lio/reactivex/ag;

    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/ag;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 186
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->K:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    monitor-enter p0

    .line 197
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m$b;->P:Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 199
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->P:Ljava/util/Collection;

    .line 201
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 204
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/internal/operators/observable/m$b;->a(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V

    return-void

    :catchall_0
    move-exception v0

    .line 201
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    .line 188
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 189
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m$b;->a:Lio/reactivex/ag;

    invoke-interface {v1, v0}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V

    .line 190
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/m$b;->dispose()V

    return-void
.end method