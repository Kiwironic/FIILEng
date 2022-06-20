.class final Lio/reactivex/internal/operators/observable/k$b;
.super Lio/reactivex/internal/observers/l;
.source "ObservableBufferBoundarySupplier.java"

# interfaces
.implements Lio/reactivex/ag;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/k;
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
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/l<",
        "TT;TU;TU;>;",
        "Lio/reactivex/ag<",
        "TT;>;",
        "Lio/reactivex/disposables/b;"
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

.field final L:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/ae<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field M:Lio/reactivex/disposables/b;

.field final N:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field O:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/ag;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/ae<",
            "TB;>;>;)V"
        }
    .end annotation

    .line 61
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/l;-><init>(Lio/reactivex/ag;Lio/reactivex/internal/a/n;)V

    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k$b;->N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/k$b;->K:Ljava/util/concurrent/Callable;

    .line 63
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/k$b;->L:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 163
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public bridge synthetic accept(Lio/reactivex/ag;Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/k$b;->accept(Lio/reactivex/ag;Ljava/util/Collection;)V

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

    .line 215
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/k$b;->a:Lio/reactivex/ag;

    invoke-interface {p1, p2}, Lio/reactivex/ag;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method b()V
    .locals 5

    .line 171
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->K:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 182
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k$b;->L:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The boundary ObservableSource supplied is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/ae;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    new-instance v2, Lio/reactivex/internal/operators/observable/k$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/observable/k$a;-><init>(Lio/reactivex/internal/operators/observable/k$b;)V

    .line 193
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/k$b;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/disposables/b;

    .line 195
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/k$b;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 200
    :cond_0
    monitor-enter p0

    .line 201
    :try_start_2
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/k$b;->O:Ljava/util/Collection;

    if-nez v3, :cond_1

    .line 203
    monitor-exit p0

    return-void

    .line 205
    :cond_1
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->O:Ljava/util/Collection;

    .line 206
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    invoke-interface {v1, v2}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0, v3, v0, p0}, Lio/reactivex/internal/operators/observable/k$b;->a(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V

    return-void

    :catchall_0
    move-exception v0

    .line 206
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    .line 184
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 185
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/k$b;->c:Z

    .line 186
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k$b;->M:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 187
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k$b;->a:Lio/reactivex/ag;

    invoke-interface {v1, v0}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 173
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 174
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k$b;->dispose()V

    .line 175
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k$b;->a:Lio/reactivex/ag;

    invoke-interface {v1, v0}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 146
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/k$b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/k$b;->c:Z

    .line 148
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->M:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 149
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k$b;->a()V

    .line 151
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k$b;->enter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->b:Lio/reactivex/internal/a/n;

    invoke-interface {v0}, Lio/reactivex/internal/a/n;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/k$b;->c:Z

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->O:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 133
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 135
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/k$b;->O:Ljava/util/Collection;

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k$b;->b:Lio/reactivex/internal/a/n;

    invoke-interface {v1, v0}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/k$b;->d:Z

    .line 139
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k$b;->enter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->b:Lio/reactivex/internal/a/n;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k$b;->a:Lio/reactivex/ag;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/n;->drainLoop(Lio/reactivex/internal/a/n;Lio/reactivex/ag;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/j;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 136
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 123
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k$b;->dispose()V

    .line 124
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->a:Lio/reactivex/ag;

    invoke-interface {v0, p1}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->O:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 115
    monitor-exit p0

    return-void

    .line 117
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
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
    .locals 4

    .line 68
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->M:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k$b;->M:Lio/reactivex/disposables/b;

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->a:Lio/reactivex/ag;

    const/4 v1, 0x1

    .line 76
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/k$b;->K:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The buffer supplied is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/k$b;->O:Ljava/util/Collection;

    .line 90
    :try_start_1
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/k$b;->L:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The boundary ObservableSource supplied is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/ae;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    new-instance p1, Lio/reactivex/internal/operators/observable/k$a;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/k$a;-><init>(Lio/reactivex/internal/operators/observable/k$b;)V

    .line 100
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k$b;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 102
    invoke-interface {v0, p0}, Lio/reactivex/ag;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 104
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/k$b;->c:Z

    if-nez v0, :cond_0

    .line 105
    invoke-interface {v2, p1}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    goto :goto_0

    :catch_0
    move-exception v2

    .line 92
    invoke-static {v2}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 93
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/k$b;->c:Z

    .line 94
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 95
    invoke-static {v2, v0}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/ag;)V

    return-void

    :catch_1
    move-exception v2

    .line 78
    invoke-static {v2}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 79
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/k$b;->c:Z

    .line 80
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 81
    invoke-static {v2, v0}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/ag;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method
