.class public final Lio/reactivex/internal/observers/i;
.super Ljava/util/concurrent/CountDownLatch;
.source "FutureObserver.java"

# interfaces
.implements Lio/reactivex/ag;
.implements Lio/reactivex/disposables/b;
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/ag<",
        "TT;>;",
        "Lio/reactivex/disposables/b;",
        "Ljava/util/concurrent/Future<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Throwable;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/observers/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    .line 48
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/observers/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/b;

    if-eq p1, p0, :cond_3

    .line 49
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/observers/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    .line 55
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 57
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/observers/i;->countDown()V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lio/reactivex/internal/observers/i;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lio/reactivex/internal/util/c;->verifyNonBlocking()V

    .line 77
    invoke-virtual {p0}, Lio/reactivex/internal/observers/i;->await()V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/i;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 83
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/observers/i;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 85
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 87
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/observers/i;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lio/reactivex/internal/observers/i;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lio/reactivex/internal/util/c;->verifyNonBlocking()V

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/observers/i;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 95
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 99
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/i;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 100
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    .line 103
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/observers/i;->b:Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    .line 105
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 107
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/observers/i;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lio/reactivex/internal/observers/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 171
    invoke-virtual {p0}, Lio/reactivex/internal/observers/i;->isDone()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 4

    .line 70
    invoke-virtual {p0}, Lio/reactivex/internal/observers/i;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 148
    iget-object v0, p0, Lio/reactivex/internal/observers/i;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "The source is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/observers/i;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    if-eq v0, p0, :cond_2

    .line 154
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 157
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/observers/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lio/reactivex/internal/observers/i;->countDown()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 127
    iget-object v0, p0, Lio/reactivex/internal/observers/i;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    .line 128
    iput-object p1, p0, Lio/reactivex/internal/observers/i;->b:Ljava/lang/Throwable;

    .line 131
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    if-eq v0, p0, :cond_2

    .line 132
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 136
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/observers/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lio/reactivex/internal/observers/i;->countDown()V

    return-void

    .line 133
    :cond_2
    :goto_0
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 142
    :cond_3
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lio/reactivex/internal/observers/i;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 118
    iget-object p1, p0, Lio/reactivex/internal/observers/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/b;

    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 119
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "More than one element received"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/i;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 122
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/observers/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lio/reactivex/internal/observers/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method
