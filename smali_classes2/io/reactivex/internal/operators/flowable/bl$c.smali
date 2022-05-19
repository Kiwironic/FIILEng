.class final Lio/reactivex/internal/operators/flowable/bl$c;
.super Lio/reactivex/internal/subscribers/h;
.source "FlowableWindowBoundarySelector.java"

# interfaces
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
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
.field final a:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b<",
            "TB;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-TB;+",
            "Lorg/a/b<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lio/reactivex/disposables/a;

.field e:Lorg/a/d;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lorg/a/c;Lorg/a/b;Lio/reactivex/c/h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-",
            "Lio/reactivex/j<",
            "TT;>;>;",
            "Lorg/a/b<",
            "TB;>;",
            "Lio/reactivex/c/h<",
            "-TB;+",
            "Lorg/a/b<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 76
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/h;-><init>(Lorg/a/c;Lio/reactivex/internal/a/n;)V

    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bl$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bl$c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/bl$c;->a:Lorg/a/b;

    .line 78
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/bl$c;->b:Lio/reactivex/c/h;

    .line 79
    iput p4, p0, Lio/reactivex/internal/operators/flowable/bl$c;->c:I

    .line 80
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bl$c;->d:Lio/reactivex/disposables/a;

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bl$c;->g:Ljava/util/List;

    .line 82
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/bl$c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 184
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 185
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method a(Lio/reactivex/internal/operators/flowable/bl$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/bl$a<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->delete(Lio/reactivex/disposables/b;)Z

    .line 307
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->o:Lio/reactivex/internal/a/n;

    new-instance v1, Lio/reactivex/internal/operators/flowable/bl$d;

    iget-object p1, p1, Lio/reactivex/internal/operators/flowable/bl$a;->b:Lio/reactivex/processors/UnicastProcessor;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/bl$d;-><init>(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 308
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bl$c;->enter()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 309
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bl$c;->b()V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->o:Lio/reactivex/internal/a/n;

    new-instance v1, Lio/reactivex/internal/operators/flowable/bl$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lio/reactivex/internal/operators/flowable/bl$d;-><init>(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 300
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bl$c;->enter()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 301
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bl$c;->b()V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->e:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 167
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 168
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 170
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->n:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
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
    .locals 11

    .line 189
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->o:Lio/reactivex/internal/a/n;

    .line 190
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bl$c;->n:Lorg/a/c;

    .line 191
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/bl$c;->g:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 197
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/bl$c;->q:Z

    .line 198
    invoke-interface {v0}, Lio/reactivex/internal/a/n;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    .line 203
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bl$c;->a()V

    .line 204
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->r:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 206
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/processors/UnicastProcessor;

    .line 207
    invoke-virtual {v3, v0}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 210
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/processors/UnicastProcessor;

    .line 211
    invoke-virtual {v1}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    goto :goto_3

    .line 214
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    neg-int v4, v4

    .line 285
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/flowable/bl$c;->leave(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 222
    :cond_5
    instance-of v5, v6, Lio/reactivex/internal/operators/flowable/bl$d;

    if-eqz v5, :cond_a

    .line 224
    check-cast v6, Lio/reactivex/internal/operators/flowable/bl$d;

    .line 226
    iget-object v5, v6, Lio/reactivex/internal/operators/flowable/bl$d;->a:Lio/reactivex/processors/UnicastProcessor;

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_6

    .line 228
    iget-object v5, v6, Lio/reactivex/internal/operators/flowable/bl$d;->a:Lio/reactivex/processors/UnicastProcessor;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 229
    iget-object v5, v6, Lio/reactivex/internal/operators/flowable/bl$d;->a:Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {v5}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 231
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/bl$c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    .line 232
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bl$c;->a()V

    return-void

    .line 239
    :cond_6
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/bl$c;->p:Z

    if-eqz v5, :cond_7

    goto :goto_0

    .line 244
    :cond_7
    iget v5, p0, Lio/reactivex/internal/operators/flowable/bl$c;->c:I

    invoke-static {v5}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v5

    .line 246
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bl$c;->requested()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_9

    .line 248
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-interface {v1, v5}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v9, v7

    if-eqz v7, :cond_8

    const-wide/16 v7, 0x1

    .line 251
    invoke-virtual {p0, v7, v8}, Lio/reactivex/internal/operators/flowable/bl$c;->produced(J)J

    .line 262
    :cond_8
    :try_start_0
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/bl$c;->b:Lio/reactivex/c/h;

    iget-object v6, v6, Lio/reactivex/internal/operators/flowable/bl$d;->b:Ljava/lang/Object;

    invoke-interface {v7, v6}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The publisher supplied is null"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/a/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    new-instance v7, Lio/reactivex/internal/operators/flowable/bl$a;

    invoke-direct {v7, p0, v5}, Lio/reactivex/internal/operators/flowable/bl$a;-><init>(Lio/reactivex/internal/operators/flowable/bl$c;Lio/reactivex/processors/UnicastProcessor;)V

    .line 271
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/bl$c;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v5, v7}, Lio/reactivex/disposables/a;->add(Lio/reactivex/disposables/b;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 272
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/bl$c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 274
    invoke-interface {v6, v7}, Lorg/a/b;->subscribe(Lorg/a/c;)V

    goto/16 :goto_0

    :catch_0
    move-exception v5

    .line 264
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/bl$c;->p:Z

    .line 265
    invoke-interface {v1, v5}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 254
    :cond_9
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/bl$c;->p:Z

    .line 255
    new-instance v5, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v6, "Could not deliver new window due to lack of requests"

    invoke-direct {v5, v6}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 280
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/processors/UnicastProcessor;

    .line 281
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->p:Z

    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 149
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->q:Z

    .line 154
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bl$c;->enter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bl$c;->b()V

    .line 158
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 159
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 162
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->n:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 129
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->q:Z

    if-eqz v0, :cond_0

    .line 130
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 133
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bl$c;->r:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->q:Z

    .line 136
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bl$c;->enter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bl$c;->b()V

    .line 140
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 141
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 144
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->n:Lorg/a/c;

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

    .line 108
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bl$c;->fastEnter()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/processors/UnicastProcessor;

    .line 113
    invoke-virtual {v1, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 115
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/bl$c;->leave(I)I

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 119
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->o:Lio/reactivex/internal/a/n;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bl$c;->enter()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 124
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bl$c;->b()V

    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 3

    .line 87
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->e:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bl$c;->e:Lorg/a/d;

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->n:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 92
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/bl$b;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/bl$b;-><init>(Lio/reactivex/internal/operators/flowable/bl$c;)V

    .line 98
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bl$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bl$c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide v1, 0x7fffffffffffffffL

    .line 100
    invoke-interface {p1, v1, v2}, Lorg/a/d;->request(J)V

    .line 101
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/bl$c;->a:Lorg/a/b;

    invoke-interface {p1, v0}, Lorg/a/b;->subscribe(Lorg/a/c;)V

    :cond_1
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 175
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/bl$c;->requested(J)V

    return-void
.end method
