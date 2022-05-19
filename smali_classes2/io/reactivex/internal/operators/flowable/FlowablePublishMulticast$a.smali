.class final Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;
.super Lio/reactivex/j;
.source "FlowablePublishMulticast.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j<",
        "TT;>;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/o<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final b:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

.field static final c:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;


# instance fields
.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final f:I

.field final g:I

.field final h:Z

.field final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/a/d;",
            ">;"
        }
    .end annotation
.end field

.field volatile j:Lio/reactivex/internal/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field k:I

.field volatile l:Z

.field m:Ljava/lang/Throwable;

.field n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 130
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    sput-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 133
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 1

    .line 157
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 158
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->f:I

    shr-int/lit8 v0, p1, 0x2

    sub-int/2addr p1, v0

    .line 159
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->g:I

    .line 160
    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->h:Z

    .line 161
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a()V
    .locals 20

    move-object/from16 v1, p0

    .line 315
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 321
    :cond_0
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Lio/reactivex/internal/a/o;

    .line 323
    iget v3, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->n:I

    .line 324
    iget v4, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->g:I

    .line 325
    iget v5, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->k:I

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    move v8, v3

    const/4 v3, 0x1

    .line 328
    :goto_1
    iget-object v9, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 330
    array-length v10, v9

    if-eqz v2, :cond_13

    if-eqz v10, :cond_13

    const-wide v10, 0x7fffffffffffffffL

    .line 335
    array-length v12, v9

    move-wide v13, v10

    const/4 v10, 0x0

    :goto_2
    const-wide/high16 v15, -0x8000000000000000L

    if-ge v10, v12, :cond_3

    aget-object v11, v9, v10

    .line 336
    invoke-virtual {v11}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->get()J

    move-result-wide v17

    cmp-long v11, v17, v15

    if-eqz v11, :cond_2

    cmp-long v11, v13, v17

    if-lez v11, :cond_2

    move-wide/from16 v13, v17

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 v10, 0x0

    :goto_3
    cmp-long v12, v10, v13

    if-eqz v12, :cond_e

    .line 346
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->isDisposed()Z

    move-result v17

    if-eqz v17, :cond_4

    .line 347
    invoke-interface {v2}, Lio/reactivex/internal/a/o;->clear()V

    return-void

    .line 351
    :cond_4
    iget-boolean v6, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->l:Z

    if-eqz v6, :cond_5

    .line 353
    iget-boolean v7, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->h:Z

    if-nez v7, :cond_5

    .line 354
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->m:Ljava/lang/Throwable;

    if-eqz v7, :cond_5

    .line 356
    invoke-virtual {v1, v7}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 364
    :cond_5
    :try_start_0
    invoke-interface {v2}, Lio/reactivex/internal/a/o;->poll()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_6

    const/16 v17, 0x1

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    :goto_4
    if-eqz v6, :cond_8

    if-eqz v17, :cond_8

    .line 375
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->m:Ljava/lang/Throwable;

    if-eqz v2, :cond_7

    .line 377
    invoke-virtual {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 379
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b()V

    :goto_5
    return-void

    :cond_8
    if-eqz v17, :cond_9

    goto :goto_8

    .line 388
    :cond_9
    array-length v6, v9

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v6, :cond_b

    move/from16 v19, v6

    aget-object v6, v9, v12

    .line 389
    invoke-virtual {v6}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->get()J

    move-result-wide v17

    cmp-long v17, v17, v15

    if-eqz v17, :cond_a

    .line 390
    iget-object v6, v6, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->actual:Lorg/a/c;

    invoke-interface {v6, v7}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    :cond_a
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v19

    goto :goto_6

    :cond_b
    const-wide/16 v6, 0x1

    add-long/2addr v10, v6

    if-eqz v5, :cond_d

    add-int/lit8 v6, v8, 0x1

    if-ne v6, v4, :cond_c

    .line 398
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/a/d;

    int-to-long v7, v4

    invoke-interface {v6, v7, v8}, Lorg/a/d;->request(J)V

    const/4 v8, 0x0

    goto :goto_7

    :cond_c
    move v8, v6

    :cond_d
    :goto_7
    const/4 v7, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 366
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 367
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 368
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_e
    :goto_8
    if-nez v12, :cond_12

    .line 403
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->isDisposed()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 404
    invoke-interface {v2}, Lio/reactivex/internal/a/o;->clear()V

    return-void

    .line 408
    :cond_f
    iget-boolean v6, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->l:Z

    if-eqz v6, :cond_10

    .line 410
    iget-boolean v7, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->h:Z

    if-nez v7, :cond_10

    .line 411
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->m:Ljava/lang/Throwable;

    if-eqz v7, :cond_10

    .line 413
    invoke-virtual {v1, v7}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_10
    if-eqz v6, :cond_12

    .line 418
    invoke-interface {v2}, Lio/reactivex/internal/a/o;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 419
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->m:Ljava/lang/Throwable;

    if-eqz v2, :cond_11

    .line 421
    invoke-virtual {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    .line 423
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b()V

    :goto_9
    return-void

    .line 429
    :cond_12
    array-length v6, v9

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_13

    aget-object v12, v9, v7

    .line 430
    invoke-static {v12, v10, v11}, Lio/reactivex/internal/util/b;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 434
    :cond_13
    iput v8, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->n:I

    .line 435
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_14

    return-void

    :cond_14
    if-nez v2, :cond_15

    .line 440
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Lio/reactivex/internal/a/o;

    :cond_15
    const/4 v7, 0x1

    goto/16 :goto_1
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 8

    .line 447
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 448
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 449
    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->actual:Lorg/a/c;

    invoke-interface {v3, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription<",
            "TT;>;)Z"
        }
    .end annotation

    .line 245
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 246
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 249
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 251
    new-array v3, v3, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 252
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    aput-object p1, v3, v1

    .line 254
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b()V
    .locals 8

    .line 456
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 457
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 458
    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->actual:Lorg/a/c;

    invoke-interface {v3}, Lorg/a/c;->onComplete()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 263
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 264
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    if-eq v0, v1, :cond_6

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 267
    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 271
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 282
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 284
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 285
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 286
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 288
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 197
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 198
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Lio/reactivex/internal/a/o;

    if-eqz v0, :cond_0

    .line 201
    invoke-interface {v0}, Lio/reactivex/internal/a/o;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 208
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->isCancelled(Lorg/a/d;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 237
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 238
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->l:Z

    .line 239
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 226
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->l:Z

    if-eqz v0, :cond_0

    .line 227
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 230
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->m:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 231
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->l:Z

    .line 232
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 213
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 216
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->k:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Lio/reactivex/internal/a/o;

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 217
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/a/d;

    invoke-interface {p1}, Lorg/a/d;->cancel()V

    .line 218
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 221
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a()V

    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 3

    .line 168
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    instance-of v0, p1, Lio/reactivex/internal/a/l;

    if-eqz v0, :cond_1

    .line 171
    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/a/l;

    const/4 v1, 0x3

    .line 173
    invoke-interface {v0, v1}, Lio/reactivex/internal/a/l;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 175
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->k:I

    .line 176
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Lio/reactivex/internal/a/o;

    .line 177
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->l:Z

    .line 178
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 182
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->k:I

    .line 183
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Lio/reactivex/internal/a/o;

    .line 184
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->f:I

    invoke-static {p1, v0}, Lio/reactivex/internal/util/n;->request(Lorg/a/d;I)V

    return-void

    .line 189
    :cond_1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->f:I

    invoke-static {v0}, Lio/reactivex/internal/util/n;->createQueue(I)Lio/reactivex/internal/a/o;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Lio/reactivex/internal/a/o;

    .line 191
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->f:I

    invoke-static {p1, v0}, Lio/reactivex/internal/util/n;->request(Lorg/a/d;I)V

    :cond_2
    return-void
.end method

.method protected subscribeActual(Lorg/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 296
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;-><init>(Lorg/a/c;Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;)V

    .line 297
    invoke-interface {p1, v0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 298
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 299
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 300
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;)V

    return-void

    .line 303
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a()V

    goto :goto_0

    .line 305
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->m:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 307
    invoke-interface {p1, v0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 309
    :cond_2
    invoke-interface {p1}, Lorg/a/c;->onComplete()V

    :goto_0
    return-void
.end method
