.class public abstract Lio/reactivex/internal/subscribers/h;
.super Lio/reactivex/internal/subscribers/l;
.source "QueueDrainSubscriber.java"

# interfaces
.implements Lio/reactivex/internal/util/m;
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/l;",
        "Lio/reactivex/internal/util/m<",
        "TU;TV;>;",
        "Lio/reactivex/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final n:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-TV;>;"
        }
    .end annotation
.end field

.field protected final o:Lio/reactivex/internal/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/n<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected volatile p:Z

.field protected volatile q:Z

.field protected r:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lorg/a/c;Lio/reactivex/internal/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TV;>;",
            "Lio/reactivex/internal/a/n<",
            "TU;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lio/reactivex/internal/subscribers/l;-><init>()V

    .line 45
    iput-object p1, p0, Lio/reactivex/internal/subscribers/h;->n:Lorg/a/c;

    .line 46
    iput-object p2, p0, Lio/reactivex/internal/subscribers/h;->o:Lio/reactivex/internal/a/n;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/disposables/b;",
            ")V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->n:Lorg/a/c;

    .line 70
    iget-object v1, p0, Lio/reactivex/internal/subscribers/h;->o:Lio/reactivex/internal/a/n;

    .line 72
    iget-object v2, p0, Lio/reactivex/internal/subscribers/h;->am:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lio/reactivex/internal/subscribers/h;->am:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 73
    iget-object v2, p0, Lio/reactivex/internal/subscribers/h;->W:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 75
    invoke-virtual {p0, v0, p1}, Lio/reactivex/internal/subscribers/h;->accept(Lorg/a/c;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    .line 77
    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/subscribers/h;->produced(J)J

    :cond_0
    const/4 p1, -0x1

    .line 80
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/h;->leave(I)I

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 84
    :cond_1
    invoke-interface {p3}, Lio/reactivex/disposables/b;->dispose()V

    .line 85
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string p2, "Could not emit buffer due to lack of requests"

    invoke-direct {p1, p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 89
    :cond_2
    invoke-interface {v1, p1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->enter()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 94
    :cond_3
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/internal/util/n;->drainMaxLoop(Lio/reactivex/internal/a/n;Lorg/a/c;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/m;)V

    return-void
.end method

.method public accept(Lorg/a/c;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TV;>;TU;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected final b(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/disposables/b;",
            ")V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->n:Lorg/a/c;

    .line 99
    iget-object v1, p0, Lio/reactivex/internal/subscribers/h;->o:Lio/reactivex/internal/a/n;

    .line 101
    iget-object v2, p0, Lio/reactivex/internal/subscribers/h;->am:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lio/reactivex/internal/subscribers/h;->am:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 102
    iget-object v2, p0, Lio/reactivex/internal/subscribers/h;->W:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-eqz v5, :cond_2

    .line 104
    invoke-interface {v1}, Lio/reactivex/internal/a/n;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 105
    invoke-virtual {p0, v0, p1}, Lio/reactivex/internal/subscribers/h;->accept(Lorg/a/c;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    .line 107
    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/subscribers/h;->produced(J)J

    :cond_0
    const/4 p1, -0x1

    .line 110
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/h;->leave(I)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 114
    :cond_1
    invoke-interface {v1, p1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_2
    iput-boolean v4, p0, Lio/reactivex/internal/subscribers/h;->p:Z

    .line 118
    invoke-interface {p3}, Lio/reactivex/disposables/b;->dispose()V

    .line 119
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string p2, "Could not emit buffer due to lack of requests"

    invoke-direct {p1, p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 123
    :cond_3
    invoke-interface {v1, p1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->enter()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 128
    :cond_4
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/internal/util/n;->drainMaxLoop(Lio/reactivex/internal/a/n;Lorg/a/c;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/m;)V

    return-void
.end method

.method public final cancelled()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->p:Z

    return v0
.end method

.method public final done()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->q:Z

    return v0
.end method

.method public final enter()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->am:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final error()Ljava/lang/Throwable;
    .locals 1

    .line 138
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->r:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final fastEnter()Z
    .locals 3

    .line 65
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->am:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->am:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final leave(I)I
    .locals 1

    .line 143
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->am:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public final produced(J)J
    .locals 1

    .line 153
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->W:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long p1, p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final requested()J
    .locals 2

    .line 148
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->W:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final requested(J)V
    .locals 1

    .line 157
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->W:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
