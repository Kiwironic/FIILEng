.class public final Lio/reactivex/internal/util/n;
.super Ljava/lang/Object;
.source "QueueDrainHelper.java"


# static fields
.field static final a:J = -0x8000000000000000L

.field static final b:J = 0x7fffffffffffffffL


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(JLorg/a/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/c/e;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lorg/a/c<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lio/reactivex/c/e;",
            ")Z"
        }
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    and-long v2, p0, v0

    :cond_0
    :goto_0
    cmp-long v4, v2, p0

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 331
    invoke-static {p5}, Lio/reactivex/internal/util/n;->a(Lio/reactivex/c/e;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    .line 335
    :cond_1
    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 338
    invoke-interface {p2}, Lorg/a/c;->onComplete()V

    return v5

    .line 342
    :cond_2
    invoke-interface {p2, v4}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    .line 346
    :cond_3
    invoke-static {p5}, Lio/reactivex/internal/util/n;->a(Lio/reactivex/c/e;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v5

    .line 350
    :cond_4
    invoke-interface {p3}, Ljava/util/Queue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 351
    invoke-interface {p2}, Lorg/a/c;->onComplete()V

    return v5

    .line 355
    :cond_5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    and-long/2addr v2, p0

    neg-long v2, v2

    .line 359
    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    and-long/2addr p0, v2

    const-wide/16 v4, 0x0

    cmp-long p0, p0, v4

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    and-long p0, v2, v0

    move-wide v6, p0

    move-wide p0, v2

    move-wide v2, v6

    goto :goto_0
.end method

.method static a(Lio/reactivex/c/e;)Z
    .locals 0

    .line 283
    :try_start_0
    invoke-interface {p0}, Lio/reactivex/c/e;->getAsBoolean()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 285
    invoke-static {p0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static checkTerminated(ZZLio/reactivex/ag;ZLio/reactivex/internal/a/o;Lio/reactivex/disposables/b;Lio/reactivex/internal/util/j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lio/reactivex/ag<",
            "*>;Z",
            "Lio/reactivex/internal/a/o<",
            "*>;",
            "Lio/reactivex/disposables/b;",
            "Lio/reactivex/internal/util/j<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 162
    invoke-interface {p6}, Lio/reactivex/internal/util/j;->cancelled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 163
    invoke-interface {p4}, Lio/reactivex/internal/a/o;->clear()V

    .line 164
    invoke-interface {p5}, Lio/reactivex/disposables/b;->dispose()V

    return v1

    :cond_0
    if-eqz p0, :cond_7

    if-eqz p3, :cond_3

    if-eqz p1, :cond_7

    if-eqz p5, :cond_1

    .line 172
    invoke-interface {p5}, Lio/reactivex/disposables/b;->dispose()V

    .line 174
    :cond_1
    invoke-interface {p6}, Lio/reactivex/internal/util/j;->error()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 176
    invoke-interface {p2, p0}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 178
    :cond_2
    invoke-interface {p2}, Lio/reactivex/ag;->onComplete()V

    :goto_0
    return v1

    .line 183
    :cond_3
    invoke-interface {p6}, Lio/reactivex/internal/util/j;->error()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 185
    invoke-interface {p4}, Lio/reactivex/internal/a/o;->clear()V

    if-eqz p5, :cond_4

    .line 187
    invoke-interface {p5}, Lio/reactivex/disposables/b;->dispose()V

    .line 189
    :cond_4
    invoke-interface {p2, p0}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_5
    if-eqz p1, :cond_7

    if-eqz p5, :cond_6

    .line 194
    invoke-interface {p5}, Lio/reactivex/disposables/b;->dispose()V

    .line 196
    :cond_6
    invoke-interface {p2}, Lio/reactivex/ag;->onComplete()V

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static checkTerminated(ZZLorg/a/c;ZLio/reactivex/internal/a/o;Lio/reactivex/internal/util/m;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lorg/a/c<",
            "*>;Z",
            "Lio/reactivex/internal/a/o<",
            "*>;",
            "Lio/reactivex/internal/util/m<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 95
    invoke-interface {p5}, Lio/reactivex/internal/util/m;->cancelled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {p4}, Lio/reactivex/internal/a/o;->clear()V

    return v1

    :cond_0
    if-eqz p0, :cond_4

    if-eqz p3, :cond_2

    if-eqz p1, :cond_4

    .line 103
    invoke-interface {p5}, Lio/reactivex/internal/util/m;->error()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 105
    invoke-interface {p2, p0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 107
    :cond_1
    invoke-interface {p2}, Lorg/a/c;->onComplete()V

    :goto_0
    return v1

    .line 112
    :cond_2
    invoke-interface {p5}, Lio/reactivex/internal/util/m;->error()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 114
    invoke-interface {p4}, Lio/reactivex/internal/a/o;->clear()V

    .line 115
    invoke-interface {p2, p0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p1, :cond_4

    .line 119
    invoke-interface {p2}, Lorg/a/c;->onComplete()V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static createQueue(I)Lio/reactivex/internal/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/internal/a/o<",
            "TT;>;"
        }
    .end annotation

    if-gez p0, :cond_0

    .line 215
    new-instance v0, Lio/reactivex/internal/queue/a;

    neg-int p0, p0

    invoke-direct {v0, p0}, Lio/reactivex/internal/queue/a;-><init>(I)V

    return-object v0

    .line 217
    :cond_0
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {v0, p0}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    return-object v0
.end method

.method public static drainLoop(Lio/reactivex/internal/a/n;Lio/reactivex/ag;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/j;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/internal/a/n<",
            "TT;>;",
            "Lio/reactivex/ag<",
            "-TU;>;Z",
            "Lio/reactivex/disposables/b;",
            "Lio/reactivex/internal/util/j<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 133
    :cond_0
    invoke-interface {p4}, Lio/reactivex/internal/util/j;->done()Z

    move-result v2

    invoke-interface {p0}, Lio/reactivex/internal/a/n;->isEmpty()Z

    move-result v3

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lio/reactivex/internal/util/n;->checkTerminated(ZZLio/reactivex/ag;ZLio/reactivex/internal/a/o;Lio/reactivex/disposables/b;Lio/reactivex/internal/util/j;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 138
    :cond_1
    :goto_0
    invoke-interface {p4}, Lio/reactivex/internal/util/j;->done()Z

    move-result v3

    .line 139
    invoke-interface {p0}, Lio/reactivex/internal/a/n;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_1
    move v4, v10

    move-object v5, p1

    move v6, p2

    move-object v7, p0

    move-object v8, p3

    move-object v9, p4

    .line 142
    invoke-static/range {v3 .. v9}, Lio/reactivex/internal/util/n;->checkTerminated(ZZLio/reactivex/ag;ZLio/reactivex/internal/a/o;Lio/reactivex/disposables/b;Lio/reactivex/internal/util/j;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-eqz v10, :cond_4

    neg-int v1, v1

    .line 153
    invoke-interface {p4, v1}, Lio/reactivex/internal/util/j;->leave(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 150
    :cond_4
    invoke-interface {p4, p1, v2}, Lio/reactivex/internal/util/j;->accept(Lio/reactivex/ag;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static drainMaxLoop(Lio/reactivex/internal/a/n;Lorg/a/c;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/m;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/internal/a/n<",
            "TT;>;",
            "Lorg/a/c<",
            "-TU;>;Z",
            "Lio/reactivex/disposables/b;",
            "Lio/reactivex/internal/util/m<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 52
    :cond_0
    :goto_0
    invoke-interface {p4}, Lio/reactivex/internal/util/m;->done()Z

    move-result v2

    .line 54
    invoke-interface {p0}, Lio/reactivex/internal/a/n;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_1
    move v3, v9

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move-object v7, p4

    .line 58
    invoke-static/range {v2 .. v7}, Lio/reactivex/internal/util/n;->checkTerminated(ZZLorg/a/c;ZLio/reactivex/internal/a/o;Lio/reactivex/internal/util/m;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p3, :cond_2

    .line 60
    invoke-interface {p3}, Lio/reactivex/disposables/b;->dispose()V

    :cond_2
    return-void

    :cond_3
    if-eqz v9, :cond_4

    neg-int v1, v1

    .line 86
    invoke-interface {p4, v1}, Lio/reactivex/internal/util/m;->leave(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 69
    :cond_4
    invoke-interface {p4}, Lio/reactivex/internal/util/m;->requested()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_5

    .line 71
    invoke-interface {p4, p1, v8}, Lio/reactivex/internal/util/m;->accept(Lorg/a/c;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    .line 73
    invoke-interface {p4, v2, v3}, Lio/reactivex/internal/util/m;->produced(J)J

    goto :goto_0

    .line 77
    :cond_5
    invoke-interface {p0}, Lio/reactivex/internal/a/n;->clear()V

    if-eqz p3, :cond_6

    .line 79
    invoke-interface {p3}, Lio/reactivex/disposables/b;->dispose()V

    .line 81
    :cond_6
    new-instance p0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string p2, "Could not emit value due to lack of requests."

    invoke-direct {p0, p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static postComplete(Lorg/a/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/c/e;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/c<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lio/reactivex/c/e;",
            ")V"
        }
    .end annotation

    .line 400
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    invoke-interface {p0}, Lorg/a/c;->onComplete()V

    return-void

    .line 405
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lio/reactivex/internal/util/n;->a(JLorg/a/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/c/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 410
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    return-void

    :cond_2
    or-long v8, v0, v2

    move-object/from16 v2, p2

    .line 418
    invoke-virtual {v2, v0, v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    move-object v10, p0

    move-object v11, p1

    move-object v12, v2

    move-object/from16 v13, p3

    .line 421
    invoke-static/range {v8 .. v13}, Lio/reactivex/internal/util/n;->a(JLorg/a/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/c/e;)Z

    :cond_3
    return-void
.end method

.method public static postCompleteRequest(JLorg/a/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/c/e;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lorg/a/c<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lio/reactivex/c/e;",
            ")Z"
        }
    .end annotation

    move-wide v0, p0

    .line 258
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v4, v2

    const-wide/high16 v6, -0x8000000000000000L

    and-long v8, v2, v6

    .line 264
    invoke-static {v4, v5, v0, v1}, Lio/reactivex/internal/util/b;->addCap(JJ)J

    move-result-wide v4

    or-long/2addr v4, v8

    move-object/from16 v12, p4

    .line 266
    invoke-virtual {v12, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    or-long v8, v0, v6

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    .line 270
    invoke-static/range {v8 .. v13}, Lio/reactivex/internal/util/n;->a(JLorg/a/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/c/e;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static request(Lorg/a/d;I)V
    .locals 2

    if-gez p1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 227
    :goto_0
    invoke-interface {p0, v0, v1}, Lorg/a/d;->request(J)V

    return-void
.end method
