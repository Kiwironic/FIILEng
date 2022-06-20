.class final Lio/reactivex/internal/operators/observable/bx$c;
.super Lio/reactivex/internal/observers/l;
.source "ObservableWindowBoundarySelector.java"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/bx;
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
        "Lio/reactivex/internal/observers/l<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/z<",
        "TT;>;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field final K:Lio/reactivex/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ae<",
            "TB;>;"
        }
    .end annotation
.end field

.field final L:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-TB;+",
            "Lio/reactivex/ae<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final M:I

.field final N:Lio/reactivex/disposables/a;

.field O:Lio/reactivex/disposables/b;

.field final P:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field final Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final R:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lio/reactivex/ag;Lio/reactivex/ae;Lio/reactivex/c/h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag<",
            "-",
            "Lio/reactivex/z<",
            "TT;>;>;",
            "Lio/reactivex/ae<",
            "TB;>;",
            "Lio/reactivex/c/h<",
            "-TB;+",
            "Lio/reactivex/ae<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 74
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/l;-><init>(Lio/reactivex/ag;Lio/reactivex/internal/a/n;)V

    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bx$c;->P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bx$c;->R:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bx$c;->K:Lio/reactivex/ae;

    .line 76
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/bx$c;->L:Lio/reactivex/c/h;

    .line 77
    iput p4, p0, Lio/reactivex/internal/operators/observable/bx$c;->M:I

    .line 78
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bx$c;->N:Lio/reactivex/disposables/a;

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bx$c;->Q:Ljava/util/List;

    .line 80
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/bx$c;->R:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 176
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$c;->N:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 177
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$c;->P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method a(Lio/reactivex/internal/operators/observable/bx$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/bx$a<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$c;->N:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->delete(Lio/reactivex/disposables/b;)Z

    .line 289
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$c;->b:Lio/reactivex/internal/a/n;

    new-instance v1, Lio/reactivex/internal/operators/observable/bx$d;

    iget-object p1, p1, Lio/reactivex/internal/operators/observable/bx$a;->b:Lio/reactivex/subjects/UnicastSubject;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/bx$d;-><init>(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 290
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bx$c;->enter()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 291
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bx$c;->b()V

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

    .line 281
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$c;->b:Lio/reactivex/internal/a/n;

    new-instance v1, Lio/reactivex/internal/operators/observable/bx$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lio/reactivex/internal/operators/observable/bx$d;-><init>(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 282
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bx$c;->enter()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 283
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bx$c;->b()V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$c;->O:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 161
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$c;->N:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 162
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/bx$c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Lio/reactivex/ag;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag<",
            "-",
            "Lio/reactivex/z<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method b()V
    .locals 9

    .line 181
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$c;->b:Lio/reactivex/internal/a/n;

    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 182
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bx$c;->a:Lio/reactivex/ag;

    .line 183
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/bx$c;->Q:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 189
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/bx$c;->d:Z

    .line 191
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    .line 196
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bx$c;->a()V

    .line 197
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$c;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 199
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/UnicastSubject;

    .line 200
    invoke-virtual {v3, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 203
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    .line 204
    invoke-virtual {v1}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    goto :goto_3

    .line 207
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    neg-int v4, v4

    .line 269
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/observable/bx$c;->leave(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 215
    :cond_5
    instance-of v5, v6, Lio/reactivex/internal/operators/observable/bx$d;

    if-eqz v5, :cond_8

    .line 217
    check-cast v6, Lio/reactivex/internal/operators/observable/bx$d;

    .line 219
    iget-object v5, v6, Lio/reactivex/internal/operators/observable/bx$d;->a:Lio/reactivex/subjects/UnicastSubject;

    if-eqz v5, :cond_6

    .line 221
    iget-object v5, v6, Lio/reactivex/internal/operators/observable/bx$d;->a:Lio/reactivex/subjects/UnicastSubject;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 222
    iget-object v5, v6, Lio/reactivex/internal/operators/observable/bx$d;->a:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v5}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 224
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/bx$c;->R:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    .line 225
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bx$c;->a()V

    return-void

    .line 232
    :cond_6
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/bx$c;->c:Z

    if-eqz v5, :cond_7

    goto :goto_0

    .line 237
    :cond_7
    iget v5, p0, Lio/reactivex/internal/operators/observable/bx$c;->M:I

    invoke-static {v5}, Lio/reactivex/subjects/UnicastSubject;->create(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v5

    .line 239
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-interface {v1, v5}, Lio/reactivex/ag;->onNext(Ljava/lang/Object;)V

    .line 245
    :try_start_0
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/bx$c;->L:Lio/reactivex/c/h;

    iget-object v6, v6, Lio/reactivex/internal/operators/observable/bx$d;->b:Ljava/lang/Object;

    invoke-interface {v7, v6}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The ObservableSource supplied is null"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/ae;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    new-instance v7, Lio/reactivex/internal/operators/observable/bx$a;

    invoke-direct {v7, p0, v5}, Lio/reactivex/internal/operators/observable/bx$a;-><init>(Lio/reactivex/internal/operators/observable/bx$c;Lio/reactivex/subjects/UnicastSubject;)V

    .line 255
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/bx$c;->N:Lio/reactivex/disposables/a;

    invoke-virtual {v5, v7}, Lio/reactivex/disposables/a;->add(Lio/reactivex/disposables/b;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 256
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/bx$c;->R:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 258
    invoke-interface {v6, v7}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    goto/16 :goto_0

    :catch_0
    move-exception v5

    .line 247
    invoke-static {v5}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 248
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/bx$c;->c:Z

    .line 249
    invoke-interface {v1, v5}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 264
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/subjects/UnicastSubject;

    .line 265
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bx$c;->c:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bx$c;->c:Z

    return v0
.end method

.method public onComplete()V
    .locals 4

    .line 143
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bx$c;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bx$c;->d:Z

    .line 148
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bx$c;->enter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bx$c;->b()V

    .line 152
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$c;->R:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$c;->N:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 156
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$c;->a:Lio/reactivex/ag;

    invoke-interface {v0}, Lio/reactivex/ag;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 123
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bx$c;->d:Z

    if-eqz v0, :cond_0

    .line 124
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 127
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bx$c;->e:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bx$c;->d:Z

    .line 130
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bx$c;->enter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bx$c;->b()V

    .line 134
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$c;->R:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 135
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$c;->N:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 138
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$c;->a:Lio/reactivex/ag;

    invoke-interface {v0, p1}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bx$c;->fastEnter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$c;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    .line 107
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 109
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/bx$c;->leave(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$c;->b:Lio/reactivex/internal/a/n;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bx$c;->enter()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 118
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bx$c;->b()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$c;->O:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bx$c;->O:Lio/reactivex/disposables/b;

    .line 88
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/bx$c;->a:Lio/reactivex/ag;

    invoke-interface {p1, p0}, Lio/reactivex/ag;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 90
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/bx$c;->c:Z

    if-eqz p1, :cond_0

    return-void

    .line 94
    :cond_0
    new-instance p1, Lio/reactivex/internal/operators/observable/bx$b;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/bx$b;-><init>(Lio/reactivex/internal/operators/observable/bx$c;)V

    .line 96
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$c;->P:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$c;->R:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 98
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$c;->K:Lio/reactivex/ae;

    invoke-interface {v0, p1}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    :cond_1
    return-void
.end method
