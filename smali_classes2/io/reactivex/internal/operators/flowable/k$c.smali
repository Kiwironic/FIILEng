.class final Lio/reactivex/internal/operators/flowable/k$c;
.super Lio/reactivex/internal/subscribers/h;
.source "FlowableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/k$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/subscribers/h<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Lorg/a/d;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/ah$c;

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field g:Lorg/a/d;


# direct methods
.method constructor <init>(Lorg/a/c;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah$c;",
            ")V"
        }
    .end annotation

    .line 247
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/h;-><init>(Lorg/a/c;Lio/reactivex/internal/a/n;)V

    .line 248
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/k$c;->a:Ljava/util/concurrent/Callable;

    .line 249
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/k$c;->b:J

    .line 250
    iput-wide p5, p0, Lio/reactivex/internal/operators/flowable/k$c;->c:J

    .line 251
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/k$c;->d:Ljava/util/concurrent/TimeUnit;

    .line 252
    iput-object p8, p0, Lio/reactivex/internal/operators/flowable/k$c;->e:Lio/reactivex/ah$c;

    .line 253
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k$c;->f:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lio/reactivex/internal/operators/flowable/k$c;Ljava/lang/Object;ZLio/reactivex/disposables/b;)V
    .locals 0

    .line 232
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/k$c;->b(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 333
    monitor-enter p0

    .line 334
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 335
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic accept(Lorg/a/c;Ljava/lang/Object;)Z
    .locals 0

    .line 232
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/k$c;->accept(Lorg/a/c;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public accept(Lorg/a/c;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TU;>;TU;)Z"
        }
    .end annotation

    .line 366
    invoke-interface {p1, p2}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public cancel()V
    .locals 1

    .line 327
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k$c;->a()V

    .line 328
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$c;->g:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 329
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$c;->e:Lio/reactivex/ah$c;

    invoke-virtual {v0}, Lio/reactivex/ah$c;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 306
    monitor-enter p0

    .line 307
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k$c;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 308
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k$c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 309
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 312
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/k$c;->o:Lio/reactivex/internal/a/n;

    invoke-interface {v2, v1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 314
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k$c;->q:Z

    .line 315
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k$c;->enter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$c;->o:Lio/reactivex/internal/a/n;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k$c;->n:Lorg/a/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/k$c;->e:Lio/reactivex/ah$c;

    invoke-static {v0, v1, v2, v3, p0}, Lio/reactivex/internal/util/n;->drainMaxLoop(Lio/reactivex/internal/a/n;Lorg/a/c;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/m;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 309
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 297
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k$c;->q:Z

    .line 298
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$c;->e:Lio/reactivex/ah$c;

    invoke-virtual {v0}, Lio/reactivex/ah$c;->dispose()V

    .line 299
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k$c;->a()V

    .line 300
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$c;->n:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 288
    monitor-enter p0

    .line 289
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 290
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 10

    .line 258
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$c;->g:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k$c;->g:Lorg/a/d;

    .line 266
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k$c;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k$c;->n:Lorg/a/c;

    invoke-interface {v1, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    const-wide v1, 0x7fffffffffffffffL

    .line 279
    invoke-interface {p1, v1, v2}, Lorg/a/d;->request(J)V

    .line 281
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/k$c;->e:Lio/reactivex/ah$c;

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/k$c;->c:J

    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/k$c;->c:J

    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/k$c;->d:Ljava/util/concurrent/TimeUnit;

    move-object v4, p0

    invoke-virtual/range {v3 .. v9}, Lio/reactivex/ah$c;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 283
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/k$c;->e:Lio/reactivex/ah$c;

    new-instance v1, Lio/reactivex/internal/operators/flowable/k$c$a;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/flowable/k$c$a;-><init>(Lio/reactivex/internal/operators/flowable/k$c;Ljava/util/Collection;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/k$c;->b:J

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$c;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Lio/reactivex/ah$c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    return-void

    :catch_0
    move-exception v0

    .line 268
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 269
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k$c;->e:Lio/reactivex/ah$c;

    invoke-virtual {v1}, Lio/reactivex/ah$c;->dispose()V

    .line 270
    invoke-interface {p1}, Lorg/a/d;->cancel()V

    .line 271
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/k$c;->n:Lorg/a/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/a/c;)V

    return-void
.end method

.method public request(J)V
    .locals 0

    .line 322
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/k$c;->requested(J)V

    return-void
.end method

.method public run()V
    .locals 5

    .line 340
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k$c;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 346
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    monitor-enter p0

    .line 355
    :try_start_1
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/k$c;->p:Z

    if-eqz v1, :cond_1

    .line 356
    monitor-exit p0

    return-void

    .line 358
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k$c;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k$c;->e:Lio/reactivex/ah$c;

    new-instance v2, Lio/reactivex/internal/operators/flowable/k$c$a;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/flowable/k$c$a;-><init>(Lio/reactivex/internal/operators/flowable/k$c;Ljava/util/Collection;)V

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/k$c;->b:J

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$c;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Lio/reactivex/ah$c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    return-void

    :catchall_0
    move-exception v0

    .line 359
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    .line 348
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 349
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k$c;->cancel()V

    .line 350
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k$c;->n:Lorg/a/c;

    invoke-interface {v1, v0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
