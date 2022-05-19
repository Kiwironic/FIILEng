.class final Lio/reactivex/internal/operators/observable/bw$b;
.super Lio/reactivex/internal/observers/l;
.source "ObservableWindowBoundary.java"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/bw;
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
.field final K:Lio/reactivex/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ae<",
            "TB;>;"
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

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/bw$b;->P:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lio/reactivex/ag;Lio/reactivex/ae;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag<",
            "-",
            "Lio/reactivex/z<",
            "TT;>;>;",
            "Lio/reactivex/ae<",
            "TB;>;I)V"
        }
    .end annotation

    .line 62
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/l;-><init>(Lio/reactivex/ag;Lio/reactivex/internal/a/n;)V

    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bw$b;->N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bw$b;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bw$b;->K:Lio/reactivex/ae;

    .line 64
    iput p3, p0, Lio/reactivex/internal/operators/observable/bw$b;->L:I

    .line 65
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/bw$b;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 9

    .line 162
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bw$b;->b:Lio/reactivex/internal/a/n;

    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 163
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bw$b;->a:Lio/reactivex/ag;

    .line 165
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/bw$b;->O:Lio/reactivex/subjects/UnicastSubject;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 169
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/bw$b;->d:Z

    .line 171
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

    .line 176
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bw$b;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 177
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bw$b;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 179
    invoke-virtual {v2, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    :goto_2
    return-void

    :cond_3
    if-eqz v7, :cond_4

    neg-int v4, v4

    .line 216
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/observable/bw$b;->leave(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 190
    :cond_4
    sget-object v5, Lio/reactivex/internal/operators/observable/bw$b;->P:Ljava/lang/Object;

    if-ne v6, v5, :cond_7

    .line 191
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 193
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/bw$b;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_5

    .line 194
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bw$b;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    .line 198
    :cond_5
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/bw$b;->c:Z

    if-eqz v5, :cond_6

    goto :goto_0

    .line 202
    :cond_6
    iget v2, p0, Lio/reactivex/internal/operators/observable/bw$b;->L:I

    invoke-static {v2}, Lio/reactivex/subjects/UnicastSubject;->create(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v2

    .line 204
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/bw$b;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 206
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/bw$b;->O:Lio/reactivex/subjects/UnicastSubject;

    .line 208
    invoke-interface {v1, v2}, Lio/reactivex/ag;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 213
    :cond_7
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .line 224
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bw$b;->b:Lio/reactivex/internal/a/n;

    sget-object v1, Lio/reactivex/internal/operators/observable/bw$b;->P:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 225
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bw$b;->enter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bw$b;->a()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bw$b;->c:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bw$b;->c:Z

    return v0
.end method

.method public onComplete()V
    .locals 4

    .line 135
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bw$b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bw$b;->d:Z

    .line 139
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bw$b;->enter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bw$b;->a()V

    .line 143
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bw$b;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 144
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bw$b;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 147
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bw$b;->a:Lio/reactivex/ag;

    invoke-interface {v0}, Lio/reactivex/ag;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 116
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bw$b;->d:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 120
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bw$b;->e:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bw$b;->d:Z

    .line 122
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bw$b;->enter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bw$b;->a()V

    .line 126
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bw$b;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 127
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bw$b;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 130
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bw$b;->a:Lio/reactivex/ag;

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

    .line 97
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bw$b;->fastEnter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bw$b;->O:Lio/reactivex/subjects/UnicastSubject;

    .line 100
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 102
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/bw$b;->leave(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bw$b;->b:Lio/reactivex/internal/a/n;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bw$b;->enter()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 111
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bw$b;->a()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bw$b;->M:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bw$b;->M:Lio/reactivex/disposables/b;

    .line 73
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/bw$b;->a:Lio/reactivex/ag;

    .line 74
    invoke-interface {p1, p0}, Lio/reactivex/ag;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 76
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bw$b;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/bw$b;->L:I

    invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject;->create(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/bw$b;->O:Lio/reactivex/subjects/UnicastSubject;

    .line 84
    invoke-interface {p1, v0}, Lio/reactivex/ag;->onNext(Ljava/lang/Object;)V

    .line 86
    new-instance p1, Lio/reactivex/internal/operators/observable/bw$a;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/bw$a;-><init>(Lio/reactivex/internal/operators/observable/bw$b;)V

    .line 88
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bw$b;->N:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bw$b;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bw$b;->K:Lio/reactivex/ae;

    invoke-interface {v0, p1}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    :cond_1
    return-void
.end method
