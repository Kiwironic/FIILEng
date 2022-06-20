.class final Lio/reactivex/internal/operators/flowable/bk$b;
.super Lio/reactivex/internal/subscribers/h;
.source "FlowableWindowBoundary.java"

# interfaces
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/h<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/j<",
        "TT;>;>;",
        "Lorg/a/d;"
    }
.end annotation


# static fields
.field static final f:Ljava/lang/Object;


# instance fields
.field final a:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b<",
            "TB;>;"
        }
    .end annotation
.end field

.field final b:I

.field c:Lorg/a/d;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field e:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/bk$b;->f:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lorg/a/c;Lorg/a/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-",
            "Lio/reactivex/j<",
            "TT;>;>;",
            "Lorg/a/b<",
            "TB;>;I)V"
        }
    .end annotation

    .line 69
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/h;-><init>(Lorg/a/c;Lio/reactivex/internal/a/n;)V

    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bk$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bk$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/bk$b;->a:Lorg/a/b;

    .line 71
    iput p3, p0, Lio/reactivex/internal/operators/flowable/bk$b;->b:I

    .line 72
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/bk$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 9

    .line 179
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$b;->o:Lio/reactivex/internal/a/n;

    .line 180
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bk$b;->n:Lorg/a/c;

    .line 182
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/bk$b;->e:Lio/reactivex/processors/UnicastProcessor;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 186
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/bk$b;->q:Z

    .line 188
    invoke-interface {v0}, Lio/reactivex/internal/a/n;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_3

    if-eqz v7, :cond_3

    .line 193
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 194
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$b;->r:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 196
    invoke-virtual {v2, v0}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 198
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    :goto_2
    return-void

    :cond_3
    if-eqz v7, :cond_4

    neg-int v4, v4

    .line 243
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/flowable/bk$b;->leave(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 207
    :cond_4
    sget-object v5, Lio/reactivex/internal/operators/flowable/bk$b;->f:Ljava/lang/Object;

    if-ne v6, v5, :cond_9

    .line 208
    invoke-virtual {v2}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 210
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/bk$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_5

    .line 211
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    .line 215
    :cond_5
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/bk$b;->p:Z

    if-eqz v5, :cond_6

    goto :goto_0

    .line 219
    :cond_6
    iget v2, p0, Lio/reactivex/internal/operators/flowable/bk$b;->b:I

    invoke-static {v2}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v2

    .line 221
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bk$b;->requested()J

    move-result-wide v5

    cmp-long v7, v5, v7

    if-eqz v7, :cond_8

    .line 223
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/bk$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 225
    invoke-interface {v1, v2}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v5, v5, v7

    if-eqz v5, :cond_7

    const-wide/16 v5, 0x1

    .line 227
    invoke-virtual {p0, v5, v6}, Lio/reactivex/internal/operators/flowable/bk$b;->produced(J)J

    .line 236
    :cond_7
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/bk$b;->e:Lio/reactivex/processors/UnicastProcessor;

    goto :goto_0

    .line 231
    :cond_8
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/bk$b;->p:Z

    .line 232
    new-instance v5, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v6, "Could not deliver new window due to lack of requests"

    invoke-direct {v5, v6}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 240
    :cond_9
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public accept(Lorg/a/c;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-",
            "Lio/reactivex/j<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 2

    .line 251
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$b;->o:Lio/reactivex/internal/a/n;

    sget-object v1, Lio/reactivex/internal/operators/flowable/bk$b;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 252
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bk$b;->enter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bk$b;->a()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bk$b;->p:Z

    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 152
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bk$b;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bk$b;->q:Z

    .line 156
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bk$b;->enter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bk$b;->a()V

    .line 160
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 161
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 164
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$b;->n:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 133
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bk$b;->q:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 137
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bk$b;->r:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bk$b;->q:Z

    .line 139
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bk$b;->enter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bk$b;->a()V

    .line 143
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 144
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 147
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$b;->n:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bk$b;->fastEnter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$b;->e:Lio/reactivex/processors/UnicastProcessor;

    .line 117
    invoke-virtual {v0, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 119
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/bk$b;->leave(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$b;->o:Lio/reactivex/internal/a/n;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bk$b;->enter()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 128
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bk$b;->a()V

    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 6

    .line 77
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$b;->c:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bk$b;->c:Lorg/a/d;

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$b;->n:Lorg/a/c;

    .line 81
    invoke-interface {v0, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 83
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/bk$b;->p:Z

    if-eqz v1, :cond_0

    return-void

    .line 87
    :cond_0
    iget v1, p0, Lio/reactivex/internal/operators/flowable/bk$b;->b:I

    invoke-static {v1}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v1

    .line 89
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bk$b;->requested()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 91
    invoke-interface {v0, v1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x1

    .line 93
    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/operators/flowable/bk$b;->produced(J)J

    .line 100
    :cond_1
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/bk$b;->e:Lio/reactivex/processors/UnicastProcessor;

    .line 102
    new-instance v0, Lio/reactivex/internal/operators/flowable/bk$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/bk$a;-><init>(Lio/reactivex/internal/operators/flowable/bk$b;)V

    .line 104
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bk$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 105
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bk$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 106
    invoke-interface {p1, v4, v5}, Lorg/a/d;->request(J)V

    .line 107
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/bk$b;->a:Lorg/a/b;

    invoke-interface {p1, v0}, Lorg/a/b;->subscribe(Lorg/a/c;)V

    goto :goto_0

    .line 96
    :cond_2
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not deliver first window due to lack of requests"

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 170
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/bk$b;->requested(J)V

    return-void
.end method
