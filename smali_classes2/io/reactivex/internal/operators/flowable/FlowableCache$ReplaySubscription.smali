.class final Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableCache.java"

# interfaces
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplaySubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/a/d;"
    }
.end annotation


# static fields
.field private static final a:J = -0x1L

.field private static final serialVersionUID:J = -0x237e491daced6e1dL


# instance fields
.field final child:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field currentBuffer:[Ljava/lang/Object;

.field currentIndexInBuffer:I

.field index:I

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final state:Lio/reactivex/internal/operators/flowable/FlowableCache$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableCache$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/c;Lio/reactivex/internal/operators/flowable/FlowableCache$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/flowable/FlowableCache$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 268
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 269
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->child:Lorg/a/c;

    .line 270
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->state:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 271
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    .line 292
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->state:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->removeChild(Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;)V

    :cond_0
    return-void
.end method

.method public replay()V
    .locals 21

    move-object/from16 v0, p0

    .line 301
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 306
    :cond_0
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->child:Lorg/a/c;

    .line 307
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 311
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    return-void

    .line 319
    :cond_1
    iget-object v9, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->state:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    invoke-virtual {v9}, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->size()I

    move-result v9

    if-eqz v9, :cond_b

    .line 321
    iget-object v10, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->currentBuffer:[Ljava/lang/Object;

    if-nez v10, :cond_2

    .line 325
    iget-object v10, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->state:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    invoke-virtual {v10}, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->head()[Ljava/lang/Object;

    move-result-object v10

    .line 326
    iput-object v10, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->currentBuffer:[Ljava/lang/Object;

    .line 328
    :cond_2
    array-length v11, v10

    sub-int/2addr v11, v3

    .line 329
    iget v12, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->index:I

    .line 330
    iget v13, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->currentIndexInBuffer:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const-wide/16 v16, -0x1

    if-ge v12, v9, :cond_6

    cmp-long v18, v5, v7

    if-lez v18, :cond_6

    .line 334
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    cmp-long v16, v18, v16

    if-nez v16, :cond_3

    return-void

    :cond_3
    if-ne v13, v11, :cond_4

    .line 338
    aget-object v10, v10, v11

    check-cast v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 341
    :cond_4
    aget-object v3, v10, v13

    .line 343
    invoke-static {v3, v1}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lorg/a/c;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    :cond_5
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v16, 0x1

    sub-long v5, v5, v16

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x1

    goto :goto_1

    .line 353
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    cmp-long v3, v18, v16

    if-nez v3, :cond_7

    return-void

    :cond_7
    cmp-long v3, v5, v7

    if-nez v3, :cond_9

    .line 358
    aget-object v3, v10, v13

    .line 359
    invoke-static {v3}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 360
    invoke-interface {v1}, Lorg/a/c;->onComplete()V

    return-void

    .line 363
    :cond_8
    invoke-static {v3}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 364
    invoke-static {v3}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    if-eqz v15, :cond_a

    int-to-long v5, v15

    .line 370
    invoke-static {v2, v5, v6}, Lio/reactivex/internal/util/b;->producedCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 373
    :cond_a
    iput v12, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->index:I

    .line 374
    iput v13, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->currentIndexInBuffer:I

    .line 375
    iput-object v10, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->currentBuffer:[Ljava/lang/Object;

    :cond_b
    neg-int v3, v4

    .line 378
    invoke-virtual {v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_c

    return-void

    :cond_c
    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method public request(J)V
    .locals 5

    .line 275
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-void

    .line 281
    :cond_1
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/b;->addCap(JJ)J

    move-result-wide v2

    .line 282
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->replay()V

    return-void

    :cond_2
    return-void
.end method
