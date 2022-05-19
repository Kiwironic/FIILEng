.class final Lio/reactivex/internal/operators/flowable/bm$b;
.super Lio/reactivex/internal/subscribers/h;
.source "FlowableWindowBoundarySupplier.java"

# interfaces
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bm;
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
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lorg/a/b<",
            "TB;>;>;"
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

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/bm$b;->f:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lorg/a/c;Ljava/util/concurrent/Callable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-",
            "Lio/reactivex/j<",
            "TT;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lorg/a/b<",
            "TB;>;>;I)V"
        }
    .end annotation

    .line 71
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/h;-><init>(Lorg/a/c;Lio/reactivex/internal/a/n;)V

    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bm$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bm$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/bm$b;->a:Ljava/util/concurrent/Callable;

    .line 73
    iput p3, p0, Lio/reactivex/internal/operators/flowable/bm$b;->b:I

    .line 74
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/bm$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 11

    .line 196
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bm$b;->o:Lio/reactivex/internal/a/n;

    .line 197
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bm$b;->n:Lorg/a/c;

    .line 199
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/bm$b;->e:Lio/reactivex/processors/UnicastProcessor;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 203
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/bm$b;->q:Z

    .line 205
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

    .line 210
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bm$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 211
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bm$b;->r:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 213
    invoke-virtual {v2, v0}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 215
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    :goto_2
    return-void

    :cond_3
    if-eqz v7, :cond_4

    neg-int v4, v4

    .line 278
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/flowable/bm$b;->leave(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 224
    :cond_4
    sget-object v5, Lio/reactivex/internal/operators/flowable/bm$b;->f:Ljava/lang/Object;

    if-ne v6, v5, :cond_a

    .line 225
    invoke-virtual {v2}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 227
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/bm$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_5

    .line 228
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bm$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    .line 232
    :cond_5
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/bm$b;->p:Z

    if-eqz v5, :cond_6

    goto :goto_0

    .line 239
    :cond_6
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/bm$b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "The publisher supplied is null"

    invoke-static {v2, v5}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/a/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    iget v5, p0, Lio/reactivex/internal/operators/flowable/bm$b;->b:I

    invoke-static {v5}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v5

    .line 249
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bm$b;->requested()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_8

    .line 251
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/bm$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 253
    invoke-interface {v1, v5}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v9, v6

    if-eqz v6, :cond_7

    const-wide/16 v6, 0x1

    .line 255
    invoke-virtual {p0, v6, v7}, Lio/reactivex/internal/operators/flowable/bm$b;->produced(J)J

    .line 264
    :cond_7
    iput-object v5, p0, Lio/reactivex/internal/operators/flowable/bm$b;->e:Lio/reactivex/processors/UnicastProcessor;

    .line 266
    new-instance v6, Lio/reactivex/internal/operators/flowable/bm$a;

    invoke-direct {v6, p0}, Lio/reactivex/internal/operators/flowable/bm$a;-><init>(Lio/reactivex/internal/operators/flowable/bm$b;)V

    .line 268
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/bm$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/bm$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 269
    invoke-interface {v2, v6}, Lorg/a/b;->subscribe(Lorg/a/c;)V

    goto :goto_3

    .line 259
    :cond_8
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/bm$b;->p:Z

    .line 260
    new-instance v2, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v6, "Could not deliver new window due to lack of requests"

    invoke-direct {v2, v6}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    move-object v2, v5

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 241
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 242
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/bm$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 243
    invoke-interface {v1, v0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 275
    :cond_a
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method b()V
    .locals 2

    .line 286
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bm$b;->o:Lio/reactivex/internal/a/n;

    sget-object v1, Lio/reactivex/internal/operators/flowable/bm$b;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 287
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bm$b;->enter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bm$b;->a()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bm$b;->p:Z

    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 169
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bm$b;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bm$b;->q:Z

    .line 173
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bm$b;->enter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bm$b;->a()V

    .line 177
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bm$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 178
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bm$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 181
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bm$b;->n:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 150
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bm$b;->q:Z

    if-eqz v0, :cond_0

    .line 151
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 154
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bm$b;->r:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bm$b;->q:Z

    .line 156
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bm$b;->enter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bm$b;->a()V

    .line 160
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bm$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 161
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bm$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 164
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bm$b;->n:Lorg/a/c;

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

    .line 128
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bm$b;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bm$b;->fastEnter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bm$b;->e:Lio/reactivex/processors/UnicastProcessor;

    .line 134
    invoke-virtual {v0, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 136
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/bm$b;->leave(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bm$b;->o:Lio/reactivex/internal/a/n;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bm$b;->enter()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 145
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bm$b;->a()V

    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 7

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bm$b;->c:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bm$b;->c:Lorg/a/d;

    .line 82
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bm$b;->n:Lorg/a/c;

    .line 83
    invoke-interface {v0, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 85
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/bm$b;->p:Z

    if-eqz v1, :cond_0

    return-void

    .line 92
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bm$b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The first window publisher supplied is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    iget v2, p0, Lio/reactivex/internal/operators/flowable/bm$b;->b:I

    invoke-static {v2}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v2

    .line 102
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bm$b;->requested()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    .line 104
    invoke-interface {v0, v2}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x1

    .line 106
    invoke-virtual {p0, v3, v4}, Lio/reactivex/internal/operators/flowable/bm$b;->produced(J)J

    .line 114
    :cond_1
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/bm$b;->e:Lio/reactivex/processors/UnicastProcessor;

    .line 116
    new-instance v0, Lio/reactivex/internal/operators/flowable/bm$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/bm$a;-><init>(Lio/reactivex/internal/operators/flowable/bm$b;)V

    .line 118
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/bm$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/bm$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 120
    invoke-interface {p1, v5, v6}, Lorg/a/d;->request(J)V

    .line 121
    invoke-interface {v1, v0}, Lorg/a/b;->subscribe(Lorg/a/c;)V

    goto :goto_0

    .line 109
    :cond_2
    invoke-interface {p1}, Lorg/a/d;->cancel()V

    .line 110
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not deliver first window due to lack of requests"

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v1

    .line 94
    invoke-static {v1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 95
    invoke-interface {p1}, Lorg/a/d;->cancel()V

    .line 96
    invoke-interface {v0, v1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 187
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/bm$b;->requested(J)V

    return-void
.end method
