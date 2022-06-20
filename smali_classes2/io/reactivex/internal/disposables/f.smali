.class public final Lio/reactivex/internal/disposables/f;
.super Lio/reactivex/internal/disposables/c;
.source "ObserverFullArbiter.java"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/disposables/c;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field final F:Lio/reactivex/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ag<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final G:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile H:Lio/reactivex/disposables/b;

.field I:Lio/reactivex/disposables/b;

.field volatile J:Z


# direct methods
.method public constructor <init>(Lio/reactivex/ag;Lio/reactivex/disposables/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag<",
            "-TT;>;",
            "Lio/reactivex/disposables/b;",
            "I)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lio/reactivex/internal/disposables/c;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/internal/disposables/f;->F:Lio/reactivex/ag;

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/disposables/f;->I:Lio/reactivex/disposables/b;

    .line 43
    new-instance p1, Lio/reactivex/internal/queue/a;

    invoke-direct {p1, p3}, Lio/reactivex/internal/queue/a;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/disposables/f;->G:Lio/reactivex/internal/queue/a;

    .line 44
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    iput-object p1, p0, Lio/reactivex/internal/disposables/f;->H:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 62
    iget-object v0, p0, Lio/reactivex/internal/disposables/f;->I:Lio/reactivex/disposables/b;

    const/4 v1, 0x0

    .line 63
    iput-object v1, p0, Lio/reactivex/internal/disposables/f;->I:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 7

    .line 104
    iget-object v0, p0, Lio/reactivex/internal/disposables/f;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/disposables/f;->G:Lio/reactivex/internal/queue/a;

    .line 111
    iget-object v1, p0, Lio/reactivex/internal/disposables/f;->F:Lio/reactivex/ag;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 116
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 157
    iget-object v4, p0, Lio/reactivex/internal/disposables/f;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 121
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v5

    .line 123
    iget-object v6, p0, Lio/reactivex/internal/disposables/f;->H:Lio/reactivex/disposables/b;

    if-ne v4, v6, :cond_1

    .line 124
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->isDisposable(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 125
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->getDisposable(Ljava/lang/Object;)Lio/reactivex/disposables/b;

    move-result-object v4

    .line 126
    iget-object v5, p0, Lio/reactivex/internal/disposables/f;->H:Lio/reactivex/disposables/b;

    invoke-interface {v5}, Lio/reactivex/disposables/b;->dispose()V

    .line 127
    iget-boolean v5, p0, Lio/reactivex/internal/disposables/f;->J:Z

    if-nez v5, :cond_3

    .line 128
    iput-object v4, p0, Lio/reactivex/internal/disposables/f;->H:Lio/reactivex/disposables/b;

    goto :goto_0

    .line 130
    :cond_3
    invoke-interface {v4}, Lio/reactivex/disposables/b;->dispose()V

    goto :goto_0

    .line 132
    :cond_4
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 133
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 134
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/f;->a()V

    .line 136
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    .line 137
    iget-boolean v5, p0, Lio/reactivex/internal/disposables/f;->J:Z

    if-nez v5, :cond_5

    .line 138
    iput-boolean v2, p0, Lio/reactivex/internal/disposables/f;->J:Z

    .line 139
    invoke-interface {v1, v4}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 141
    :cond_5
    invoke-static {v4}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 143
    :cond_6
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 144
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 145
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/f;->a()V

    .line 147
    iget-boolean v4, p0, Lio/reactivex/internal/disposables/f;->J:Z

    if-nez v4, :cond_1

    .line 148
    iput-boolean v2, p0, Lio/reactivex/internal/disposables/f;->J:Z

    .line 149
    invoke-interface {v1}, Lio/reactivex/ag;->onComplete()V

    goto :goto_0

    .line 152
    :cond_7
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/reactivex/ag;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    .line 49
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/f;->J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lio/reactivex/internal/disposables/f;->J:Z

    .line 51
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/f;->a()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/disposables/f;->I:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/f;->J:Z

    :goto_0
    return v0
.end method

.method public onComplete(Lio/reactivex/disposables/b;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lio/reactivex/internal/disposables/f;->G:Lio/reactivex/internal/queue/a;

    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/f;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;Lio/reactivex/disposables/b;)V
    .locals 1

    .line 90
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/f;->J:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/disposables/f;->G:Lio/reactivex/internal/queue/a;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/f;->b()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;Lio/reactivex/disposables/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/reactivex/disposables/b;",
            ")Z"
        }
    .end annotation

    .line 80
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/f;->J:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 84
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/disposables/f;->G:Lio/reactivex/internal/queue/a;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/f;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public setDisposable(Lio/reactivex/disposables/b;)Z
    .locals 2

    .line 70
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/f;->J:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 74
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/disposables/f;->G:Lio/reactivex/internal/queue/a;

    iget-object v1, p0, Lio/reactivex/internal/disposables/f;->H:Lio/reactivex/disposables/b;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->disposable(Lio/reactivex/disposables/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/f;->b()V

    const/4 p1, 0x1

    return p1
.end method
