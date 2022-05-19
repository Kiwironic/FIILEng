.class final Lio/reactivex/internal/operators/flowable/bn$a;
.super Lio/reactivex/internal/subscribers/h;
.source "FlowableWindowTimed.java"

# interfaces
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/bn$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lio/reactivex/ah;

.field final d:I

.field final e:Z

.field final f:J

.field final g:Lio/reactivex/ah$c;

.field h:J

.field i:J

.field j:Lorg/a/d;

.field k:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile l:Z

.field final m:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method constructor <init>(Lorg/a/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-",
            "Lio/reactivex/j<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            "IJZ)V"
        }
    .end annotation

    .line 302
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/h;-><init>(Lorg/a/c;Lio/reactivex/internal/a/n;)V

    .line 296
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bn$a;->m:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 303
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/bn$a;->a:J

    .line 304
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/bn$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 305
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/bn$a;->c:Lio/reactivex/ah;

    .line 306
    iput p6, p0, Lio/reactivex/internal/operators/flowable/bn$a;->d:I

    .line 307
    iput-wide p7, p0, Lio/reactivex/internal/operators/flowable/bn$a;->f:J

    .line 308
    iput-boolean p9, p0, Lio/reactivex/internal/operators/flowable/bn$a;->e:Z

    if-eqz p9, :cond_0

    .line 310
    invoke-virtual {p5}, Lio/reactivex/ah;->createWorker()Lio/reactivex/ah$c;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bn$a;->g:Lio/reactivex/ah$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 312
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bn$a;->g:Lio/reactivex/ah$c;

    :goto_0
    return-void
.end method

.method static synthetic a(Lio/reactivex/internal/operators/flowable/bn$a;)Z
    .locals 0

    .line 275
    iget-boolean p0, p0, Lio/reactivex/internal/operators/flowable/bn$a;->p:Z

    return p0
.end method

.method static synthetic b(Lio/reactivex/internal/operators/flowable/bn$a;)Lio/reactivex/internal/a/n;
    .locals 0

    .line 275
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/bn$a;->o:Lio/reactivex/internal/a/n;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 16

    move-object/from16 v0, p0

    .line 462
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/bn$a;->o:Lio/reactivex/internal/a/n;

    .line 463
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/bn$a;->n:Lorg/a/c;

    .line 464
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/bn$a;->k:Lio/reactivex/processors/UnicastProcessor;

    const/4 v5, 0x1

    .line 470
    :cond_0
    :goto_0
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/bn$a;->l:Z

    if-eqz v6, :cond_1

    .line 471
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/bn$a;->j:Lorg/a/d;

    invoke-interface {v2}, Lorg/a/d;->cancel()V

    .line 472
    invoke-interface {v1}, Lio/reactivex/internal/a/n;->clear()V

    .line 473
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/bn$a;->dispose()V

    return-void

    .line 477
    :cond_1
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/bn$a;->q:Z

    .line 479
    invoke-interface {v1}, Lio/reactivex/internal/a/n;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 482
    :goto_1
    instance-of v9, v7, Lio/reactivex/internal/operators/flowable/bn$a$a;

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    if-nez v8, :cond_3

    if-eqz v9, :cond_5

    .line 485
    :cond_3
    iput-object v10, v0, Lio/reactivex/internal/operators/flowable/bn$a;->k:Lio/reactivex/processors/UnicastProcessor;

    .line 486
    invoke-interface {v1}, Lio/reactivex/internal/a/n;->clear()V

    .line 487
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/bn$a;->r:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    .line 489
    invoke-virtual {v3, v1}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 491
    :cond_4
    invoke-virtual {v3}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 493
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/bn$a;->dispose()V

    return-void

    :cond_5
    if-eqz v8, :cond_6

    neg-int v5, v5

    .line 569
    invoke-virtual {v0, v5}, Lio/reactivex/internal/operators/flowable/bn$a;->leave(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_6
    const-wide v11, 0x7fffffffffffffffL

    const-wide/16 v13, 0x1

    move v15, v5

    const-wide/16 v4, 0x0

    if-eqz v9, :cond_a

    .line 502
    check-cast v7, Lio/reactivex/internal/operators/flowable/bn$a$a;

    .line 503
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/bn$a;->e:Z

    if-nez v6, :cond_8

    iget-wide v8, v0, Lio/reactivex/internal/operators/flowable/bn$a;->i:J

    iget-wide v6, v7, Lio/reactivex/internal/operators/flowable/bn$a$a;->a:J

    cmp-long v6, v8, v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v15

    goto :goto_0

    .line 504
    :cond_8
    :goto_4
    invoke-virtual {v3}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 505
    iput-wide v4, v0, Lio/reactivex/internal/operators/flowable/bn$a;->h:J

    .line 506
    iget v3, v0, Lio/reactivex/internal/operators/flowable/bn$a;->d:I

    invoke-static {v3}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v3

    .line 507
    iput-object v3, v0, Lio/reactivex/internal/operators/flowable/bn$a;->k:Lio/reactivex/processors/UnicastProcessor;

    .line 509
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/bn$a;->requested()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-eqz v4, :cond_9

    .line 511
    invoke-interface {v2, v3}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    cmp-long v4, v6, v11

    if-eqz v4, :cond_7

    .line 513
    invoke-virtual {v0, v13, v14}, Lio/reactivex/internal/operators/flowable/bn$a;->produced(J)J

    goto :goto_3

    .line 516
    :cond_9
    iput-object v10, v0, Lio/reactivex/internal/operators/flowable/bn$a;->k:Lio/reactivex/processors/UnicastProcessor;

    .line 517
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/bn$a;->o:Lio/reactivex/internal/a/n;

    invoke-interface {v1}, Lio/reactivex/internal/a/n;->clear()V

    .line 518
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/bn$a;->j:Lorg/a/d;

    invoke-interface {v1}, Lorg/a/d;->cancel()V

    .line 519
    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v3, "Could not deliver first window due to lack of requests."

    invoke-direct {v1, v3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 520
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/bn$a;->dispose()V

    return-void

    .line 527
    :cond_a
    invoke-static {v7}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 528
    iget-wide v6, v0, Lio/reactivex/internal/operators/flowable/bn$a;->h:J

    add-long/2addr v6, v13

    .line 530
    iget-wide v8, v0, Lio/reactivex/internal/operators/flowable/bn$a;->f:J

    cmp-long v8, v6, v8

    if-ltz v8, :cond_d

    .line 531
    iget-wide v6, v0, Lio/reactivex/internal/operators/flowable/bn$a;->i:J

    add-long/2addr v6, v13

    iput-wide v6, v0, Lio/reactivex/internal/operators/flowable/bn$a;->i:J

    .line 532
    iput-wide v4, v0, Lio/reactivex/internal/operators/flowable/bn$a;->h:J

    .line 534
    invoke-virtual {v3}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 536
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/bn$a;->requested()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-eqz v3, :cond_c

    .line 539
    iget v3, v0, Lio/reactivex/internal/operators/flowable/bn$a;->d:I

    invoke-static {v3}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v3

    .line 540
    iput-object v3, v0, Lio/reactivex/internal/operators/flowable/bn$a;->k:Lio/reactivex/processors/UnicastProcessor;

    .line 541
    iget-object v4, v0, Lio/reactivex/internal/operators/flowable/bn$a;->n:Lorg/a/c;

    invoke-interface {v4, v3}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    cmp-long v4, v6, v11

    if-eqz v4, :cond_b

    .line 543
    invoke-virtual {v0, v13, v14}, Lio/reactivex/internal/operators/flowable/bn$a;->produced(J)J

    .line 546
    :cond_b
    iget-boolean v4, v0, Lio/reactivex/internal/operators/flowable/bn$a;->e:Z

    if-eqz v4, :cond_7

    .line 547
    iget-object v4, v0, Lio/reactivex/internal/operators/flowable/bn$a;->m:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v4}, Lio/reactivex/internal/disposables/SequentialDisposable;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/disposables/b;

    .line 548
    invoke-interface {v4}, Lio/reactivex/disposables/b;->dispose()V

    .line 550
    iget-object v5, v0, Lio/reactivex/internal/operators/flowable/bn$a;->g:Lio/reactivex/ah$c;

    new-instance v6, Lio/reactivex/internal/operators/flowable/bn$a$a;

    iget-wide v7, v0, Lio/reactivex/internal/operators/flowable/bn$a;->i:J

    invoke-direct {v6, v7, v8, v0}, Lio/reactivex/internal/operators/flowable/bn$a$a;-><init>(JLio/reactivex/internal/operators/flowable/bn$a;)V

    iget-wide v7, v0, Lio/reactivex/internal/operators/flowable/bn$a;->a:J

    iget-wide v9, v0, Lio/reactivex/internal/operators/flowable/bn$a;->a:J

    iget-object v11, v0, Lio/reactivex/internal/operators/flowable/bn$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v5 .. v11}, Lio/reactivex/ah$c;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v5

    .line 552
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/bn$a;->m:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v6, v4, v5}, Lio/reactivex/internal/disposables/SequentialDisposable;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 553
    invoke-interface {v5}, Lio/reactivex/disposables/b;->dispose()V

    goto/16 :goto_3

    .line 558
    :cond_c
    iput-object v10, v0, Lio/reactivex/internal/operators/flowable/bn$a;->k:Lio/reactivex/processors/UnicastProcessor;

    .line 559
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/bn$a;->j:Lorg/a/d;

    invoke-interface {v1}, Lorg/a/d;->cancel()V

    .line 560
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/bn$a;->n:Lorg/a/c;

    new-instance v2, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v3, "Could not deliver window due to lack of requests"

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 561
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/bn$a;->dispose()V

    return-void

    .line 565
    :cond_d
    iput-wide v6, v0, Lio/reactivex/internal/operators/flowable/bn$a;->h:J

    goto/16 :goto_3
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 450
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bn$a;->p:Z

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 454
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$a;->m:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 455
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$a;->g:Lio/reactivex/ah$c;

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {v0}, Lio/reactivex/ah$c;->dispose()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 434
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bn$a;->q:Z

    .line 435
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$a;->enter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$a;->a()V

    .line 439
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$a;->n:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    .line 440
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$a;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 422
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bn$a;->r:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 423
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bn$a;->q:Z

    .line 424
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$a;->enter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$a;->a()V

    .line 428
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$a;->n:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 429
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$a;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 362
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bn$a;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 366
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$a;->fastEnter()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 367
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$a;->k:Lio/reactivex/processors/UnicastProcessor;

    .line 368
    invoke-virtual {v0, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 370
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/bn$a;->h:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 372
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/bn$a;->f:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_3

    .line 373
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/bn$a;->i:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/bn$a;->i:J

    const-wide/16 v1, 0x0

    .line 374
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/bn$a;->h:J

    .line 376
    invoke-virtual {v0}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 378
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$a;->requested()J

    move-result-wide v5

    cmp-long p1, v5, v1

    if-eqz p1, :cond_2

    .line 381
    iget p1, p0, Lio/reactivex/internal/operators/flowable/bn$a;->d:I

    invoke-static {p1}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object p1

    .line 382
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bn$a;->k:Lio/reactivex/processors/UnicastProcessor;

    .line 383
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$a;->n:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v5, v0

    if-eqz p1, :cond_1

    .line 385
    invoke-virtual {p0, v3, v4}, Lio/reactivex/internal/operators/flowable/bn$a;->produced(J)J

    .line 387
    :cond_1
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/bn$a;->e:Z

    if-eqz p1, :cond_4

    .line 388
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/bn$a;->m:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/b;

    .line 390
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 391
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$a;->g:Lio/reactivex/ah$c;

    new-instance v1, Lio/reactivex/internal/operators/flowable/bn$a$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/bn$a;->i:J

    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/bn$a$a;-><init>(JLio/reactivex/internal/operators/flowable/bn$a;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/bn$a;->a:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/bn$a;->a:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/bn$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/ah$c;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 393
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bn$a;->m:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v1, p1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 394
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 398
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bn$a;->k:Lio/reactivex/processors/UnicastProcessor;

    .line 399
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/bn$a;->j:Lorg/a/d;

    invoke-interface {p1}, Lorg/a/d;->cancel()V

    .line 400
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/bn$a;->n:Lorg/a/c;

    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not deliver window due to lack of requests"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 401
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$a;->dispose()V

    return-void

    .line 405
    :cond_3
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/bn$a;->h:J

    :cond_4
    :goto_0
    const/4 p1, -0x1

    .line 408
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/bn$a;->leave(I)I

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 412
    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$a;->o:Lio/reactivex/internal/a/n;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 413
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$a;->enter()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 417
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$a;->a()V

    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 11

    .line 318
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$a;->j:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 320
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bn$a;->j:Lorg/a/d;

    .line 322
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$a;->n:Lorg/a/c;

    .line 324
    invoke-interface {v0, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 326
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/bn$a;->p:Z

    if-eqz v1, :cond_0

    return-void

    .line 330
    :cond_0
    iget v1, p0, Lio/reactivex/internal/operators/flowable/bn$a;->d:I

    invoke-static {v1}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v1

    .line 331
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/bn$a;->k:Lio/reactivex/processors/UnicastProcessor;

    .line 333
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$a;->requested()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    .line 335
    invoke-interface {v0, v1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1

    .line 337
    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/operators/flowable/bn$a;->produced(J)J

    .line 347
    :cond_1
    new-instance v5, Lio/reactivex/internal/operators/flowable/bn$a$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/bn$a;->i:J

    invoke-direct {v5, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/bn$a$a;-><init>(JLio/reactivex/internal/operators/flowable/bn$a;)V

    .line 348
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/bn$a;->e:Z

    if-eqz v2, :cond_2

    .line 349
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/bn$a;->g:Lio/reactivex/ah$c;

    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/bn$a;->a:J

    iget-wide v8, p0, Lio/reactivex/internal/operators/flowable/bn$a;->a:J

    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/bn$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v4 .. v10}, Lio/reactivex/ah$c;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v2

    goto :goto_0

    .line 351
    :cond_2
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/bn$a;->c:Lio/reactivex/ah;

    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/bn$a;->a:J

    iget-wide v8, p0, Lio/reactivex/internal/operators/flowable/bn$a;->a:J

    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/bn$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v4 .. v10}, Lio/reactivex/ah;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v2

    .line 354
    :goto_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/bn$a;->m:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v3, v2}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 355
    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 340
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/bn$a;->p:Z

    .line 341
    invoke-interface {p1}, Lorg/a/d;->cancel()V

    .line 342
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not deliver initial window due to lack of requests."

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 445
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/bn$a;->requested(J)V

    return-void
.end method
