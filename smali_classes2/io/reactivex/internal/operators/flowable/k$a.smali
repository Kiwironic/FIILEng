.class final Lio/reactivex/internal/operators/flowable/k$a;
.super Lio/reactivex/internal/subscribers/h;
.source "FlowableBufferTimed.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
        "Lio/reactivex/disposables/b;",
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

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:I

.field final e:Z

.field final f:Lio/reactivex/ah$c;

.field g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/disposables/b;

.field i:Lorg/a/d;

.field j:J

.field k:J


# direct methods
.method constructor <init>(Lorg/a/c;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/ah$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Lio/reactivex/ah$c;",
            ")V"
        }
    .end annotation

    .line 412
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/h;-><init>(Lorg/a/c;Lio/reactivex/internal/a/n;)V

    .line 413
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/k$a;->a:Ljava/util/concurrent/Callable;

    .line 414
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/k$a;->b:J

    .line 415
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/k$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 416
    iput p6, p0, Lio/reactivex/internal/operators/flowable/k$a;->d:I

    .line 417
    iput-boolean p7, p0, Lio/reactivex/internal/operators/flowable/k$a;->e:Z

    .line 418
    iput-object p8, p0, Lio/reactivex/internal/operators/flowable/k$a;->f:Lio/reactivex/ah$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Lorg/a/c;Ljava/lang/Object;)Z
    .locals 0

    .line 388
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/k$a;->accept(Lorg/a/c;Ljava/util/Collection;)Z

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

    .line 520
    invoke-interface {p1, p2}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public cancel()V
    .locals 1

    .line 532
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 533
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->p:Z

    .line 534
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k$a;->dispose()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 540
    monitor-enter p0

    const/4 v0, 0x0

    .line 541
    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->g:Ljava/util/Collection;

    .line 542
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->i:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 544
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->f:Lio/reactivex/ah$c;

    invoke-virtual {v0}, Lio/reactivex/ah$c;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    .line 542
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 549
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->f:Lio/reactivex/ah$c;

    invoke-virtual {v0}, Lio/reactivex/ah$c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 504
    monitor-enter p0

    .line 505
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->g:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 506
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/k$a;->g:Ljava/util/Collection;

    .line 507
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k$a;->o:Lio/reactivex/internal/a/n;

    invoke-interface {v1, v0}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 510
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->q:Z

    .line 511
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k$a;->enter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->o:Lio/reactivex/internal/a/n;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k$a;->n:Lorg/a/c;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/n;->drainMaxLoop(Lio/reactivex/internal/a/n;Lorg/a/c;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/m;)V

    .line 515
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->f:Lio/reactivex/ah$c;

    invoke-virtual {v0}, Lio/reactivex/ah$c;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    .line 507
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 494
    monitor-enter p0

    const/4 v0, 0x0

    .line 495
    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->g:Ljava/util/Collection;

    .line 496
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->n:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 498
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/k$a;->f:Lio/reactivex/ah$c;

    invoke-virtual {p1}, Lio/reactivex/ah$c;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    .line 496
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 452
    monitor-enter p0

    .line 453
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->g:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 455
    monitor-exit p0

    return-void

    .line 458
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 460
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Lio/reactivex/internal/operators/flowable/k$a;->d:I

    if-ge p1, v1, :cond_1

    .line 461
    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 464
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k$a;->g:Ljava/util/Collection;

    .line 465
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/k$a;->j:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/k$a;->j:J

    .line 466
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 468
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/k$a;->e:Z

    if-eqz p1, :cond_2

    .line 469
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/k$a;->h:Lio/reactivex/disposables/b;

    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    :cond_2
    const/4 p1, 0x0

    .line 472
    invoke-virtual {p0, v0, p1, p0}, Lio/reactivex/internal/operators/flowable/k$a;->b(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V

    .line 475
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/k$a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The supplied buffer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 483
    monitor-enter p0

    .line 484
    :try_start_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k$a;->g:Ljava/util/Collection;

    .line 485
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->k:J

    const/4 p1, 0x0

    add-long/2addr v0, v3

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->k:J

    .line 486
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 487
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/k$a;->e:Z

    if-eqz p1, :cond_3

    .line 488
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->f:Lio/reactivex/ah$c;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/k$a;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/k$a;->b:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/k$a;->c:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/ah$c;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k$a;->h:Lio/reactivex/disposables/b;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 486
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    .line 477
    invoke-static {p1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 478
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k$a;->cancel()V

    .line 479
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->n:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 466
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 8

    .line 423
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->i:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 426
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k$a;->i:Lorg/a/d;

    .line 431
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->g:Ljava/util/Collection;

    .line 442
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->n:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 444
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k$a;->f:Lio/reactivex/ah$c;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/k$a;->b:J

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/k$a;->b:J

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/k$a;->c:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/ah$c;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->h:Lio/reactivex/disposables/b;

    const-wide v0, 0x7fffffffffffffffL

    .line 446
    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    return-void

    :catch_0
    move-exception v0

    .line 433
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 434
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k$a;->f:Lio/reactivex/ah$c;

    invoke-virtual {v1}, Lio/reactivex/ah$c;->dispose()V

    .line 435
    invoke-interface {p1}, Lorg/a/d;->cancel()V

    .line 436
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/k$a;->n:Lorg/a/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/a/c;)V

    return-void
.end method

.method public request(J)V
    .locals 0

    .line 527
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/k$a;->requested(J)V

    return-void
.end method

.method public run()V
    .locals 6

    .line 557
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    monitor-enter p0

    .line 568
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k$a;->g:Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 569
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/k$a;->j:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/k$a;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 572
    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->g:Ljava/util/Collection;

    .line 573
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 575
    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/internal/operators/flowable/k$a;->b(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V

    return-void

    .line 570
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 573
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    .line 559
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 560
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k$a;->cancel()V

    .line 561
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k$a;->n:Lorg/a/c;

    invoke-interface {v1, v0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
