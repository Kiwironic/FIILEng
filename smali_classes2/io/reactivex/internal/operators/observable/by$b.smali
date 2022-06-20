.class final Lio/reactivex/internal/operators/observable/by$b;
.super Lio/reactivex/internal/observers/l;
.source "ObservableWindowBoundarySupplier.java"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/by;
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
        "Lio/reactivex/internal/observers/l<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/z<",
        "TT;>;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field static final P:Ljava/lang/Object;


# instance fields
.field final K:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/ae<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field final L:I

.field M:Lio/reactivex/disposables/b;

.field final N:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field O:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field final Q:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/by$b;->P:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lio/reactivex/ag;Ljava/util/concurrent/Callable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag<",
            "-",
            "Lio/reactivex/z<",
            "TT;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/ae<",
            "TB;>;>;I)V"
        }
    .end annotation

    .line 67
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/l;-><init>(Lio/reactivex/ag;Lio/reactivex/internal/a/n;)V

    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/by$b;->N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/by$b;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/by$b;->K:Ljava/util/concurrent/Callable;

    .line 69
    iput p3, p0, Lio/reactivex/internal/operators/observable/by$b;->L:I

    .line 70
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/by$b;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 9

    .line 178
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/by$b;->b:Lio/reactivex/internal/a/n;

    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 179
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/by$b;->a:Lio/reactivex/ag;

    .line 181
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/by$b;->O:Lio/reactivex/subjects/UnicastSubject;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 185
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/by$b;->d:Z

    .line 187
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_3

    if-eqz v7, :cond_3

    .line 191
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/by$b;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 192
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/by$b;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {v2, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 196
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    :goto_2
    return-void

    :cond_3
    if-eqz v7, :cond_4

    neg-int v4, v4

    .line 248
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/observable/by$b;->leave(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 205
    :cond_4
    sget-object v5, Lio/reactivex/internal/operators/observable/by$b;->P:Ljava/lang/Object;

    if-ne v6, v5, :cond_8

    .line 206
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 208
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/by$b;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_5

    .line 209
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/by$b;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    .line 213
    :cond_5
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/by$b;->c:Z

    if-eqz v5, :cond_6

    goto :goto_0

    .line 220
    :cond_6
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/by$b;->K:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "The ObservableSource supplied is null"

    invoke-static {v2, v5}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/ae;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    iget v5, p0, Lio/reactivex/internal/operators/observable/by$b;->L:I

    invoke-static {v5}, Lio/reactivex/subjects/UnicastSubject;->create(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v5

    .line 230
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/by$b;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 232
    iput-object v5, p0, Lio/reactivex/internal/operators/observable/by$b;->O:Lio/reactivex/subjects/UnicastSubject;

    .line 234
    invoke-interface {v1, v5}, Lio/reactivex/ag;->onNext(Ljava/lang/Object;)V

    .line 236
    new-instance v6, Lio/reactivex/internal/operators/observable/by$a;

    invoke-direct {v6, p0}, Lio/reactivex/internal/operators/observable/by$a;-><init>(Lio/reactivex/internal/operators/observable/by$b;)V

    .line 238
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/by$b;->N:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/by$b;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 239
    invoke-interface {v2, v6}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    :cond_7
    move-object v2, v5

    goto :goto_0

    :catch_0
    move-exception v0

    .line 222
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 223
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/by$b;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 224
    invoke-interface {v1, v0}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 245
    :cond_8
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method b()V
    .locals 2

    .line 256
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/by$b;->b:Lio/reactivex/internal/a/n;

    sget-object v1, Lio/reactivex/internal/operators/observable/by$b;->P:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 257
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/by$b;->enter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/by$b;->a()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/by$b;->c:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/by$b;->c:Z

    return v0
.end method

.method public onComplete()V
    .locals 4

    .line 151
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/by$b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/by$b;->d:Z

    .line 155
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/by$b;->enter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/by$b;->a()V

    .line 159
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/by$b;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 160
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/by$b;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 163
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/by$b;->a:Lio/reactivex/ag;

    invoke-interface {v0}, Lio/reactivex/ag;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 132
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/by$b;->d:Z

    if-eqz v0, :cond_0

    .line 133
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 136
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/by$b;->e:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/by$b;->d:Z

    .line 138
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/by$b;->enter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/by$b;->a()V

    .line 142
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/by$b;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 143
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/by$b;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 146
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/by$b;->a:Lio/reactivex/ag;

    invoke-interface {v0, p1}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/by$b;->fastEnter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/by$b;->O:Lio/reactivex/subjects/UnicastSubject;

    .line 116
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 118
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/by$b;->leave(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/by$b;->b:Lio/reactivex/internal/a/n;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/by$b;->enter()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 127
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/by$b;->a()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/by$b;->M:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/by$b;->M:Lio/reactivex/disposables/b;

    .line 78
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/by$b;->a:Lio/reactivex/ag;

    .line 79
    invoke-interface {v0, p0}, Lio/reactivex/ag;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 81
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/by$b;->c:Z

    if-eqz v1, :cond_0

    return-void

    .line 88
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/by$b;->K:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The first window ObservableSource supplied is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/ae;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    iget p1, p0, Lio/reactivex/internal/operators/observable/by$b;->L:I

    invoke-static {p1}, Lio/reactivex/subjects/UnicastSubject;->create(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object p1

    .line 98
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/by$b;->O:Lio/reactivex/subjects/UnicastSubject;

    .line 100
    invoke-interface {v0, p1}, Lio/reactivex/ag;->onNext(Ljava/lang/Object;)V

    .line 102
    new-instance p1, Lio/reactivex/internal/operators/observable/by$a;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/by$a;-><init>(Lio/reactivex/internal/operators/observable/by$b;)V

    .line 104
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/by$b;->N:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/by$b;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 106
    invoke-interface {v1, p1}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 90
    invoke-static {v1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 91
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 92
    invoke-interface {v0, v1}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
