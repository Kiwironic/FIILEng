.class public final Lio/reactivex/internal/subscribers/f;
.super Ljava/util/concurrent/CountDownLatch;
.source "FutureSubscriber.java"

# interfaces
.implements Lio/reactivex/o;
.implements Ljava/util/concurrent/Future;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/o<",
        "TT;>;",
        "Ljava/util/concurrent/Future<",
        "TT;>;",
        "Lorg/a/d;"
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
            "Lorg/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscribers/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public cancel(Z)Z
    .locals 2

    .line 49
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/subscribers/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/a/d;

    if-eq p1, p0, :cond_3

    .line 50
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    .line 56
    invoke-interface {p1}, Lorg/a/d;->cancel()V

    .line 58
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/f;->countDown()V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
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

    .line 76
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/f;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lio/reactivex/internal/util/c;->verifyNonBlocking()V

    .line 78
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/f;->await()V

    .line 81
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/f;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 84
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/f;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 86
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 88
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/f;->a:Ljava/lang/Object;

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

    .line 93
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/f;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lio/reactivex/internal/util/c;->verifyNonBlocking()V

    .line 95
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/subscribers/f;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 96
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 100
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/f;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 101
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    .line 104
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/subscribers/f;->b:Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    .line 106
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 108
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/subscribers/f;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lio/reactivex/internal/subscribers/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->isCancelled(Lorg/a/d;)Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 4

    .line 71
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/f;->getCount()J

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

    .line 146
    iget-object v0, p0, Lio/reactivex/internal/subscribers/f;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "The source is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/f;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    if-eq v0, p0, :cond_2

    .line 152
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 155
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/subscribers/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/f;->countDown()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 131
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    if-eq v0, p0, :cond_2

    .line 132
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 136
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/subscribers/f;->b:Ljava/lang/Throwable;

    .line 137
    iget-object v1, p0, Lio/reactivex/internal/subscribers/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/f;->countDown()V

    return-void

    .line 133
    :cond_2
    :goto_0
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

    .line 120
    iget-object v0, p0, Lio/reactivex/internal/subscribers/f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 121
    iget-object p1, p0, Lio/reactivex/internal/subscribers/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/a/d;

    invoke-interface {p1}, Lorg/a/d;->cancel()V

    .line 122
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "More than one element received"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/f;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 125
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/subscribers/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lio/reactivex/internal/subscribers/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 114
    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method
