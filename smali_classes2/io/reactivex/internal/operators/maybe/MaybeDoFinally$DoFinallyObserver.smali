.class final Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "MaybeDoFinally.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeDoFinally;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoFinallyObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/t<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final actual:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Lio/reactivex/disposables/b;

.field final onFinally:Lio/reactivex/c/a;


# direct methods
.method constructor <init>(Lio/reactivex/t;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 58
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->actual:Lio/reactivex/t;

    .line 59
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->onFinally:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 91
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->d:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 92
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->runFinally()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->d:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->actual:Lio/reactivex/t;

    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    .line 86
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->runFinally()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->actual:Lio/reactivex/t;

    invoke-interface {v0, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 80
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->runFinally()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->d:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->d:Lio/reactivex/disposables/b;

    .line 67
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->actual:Lio/reactivex/t;

    invoke-interface {p1, p0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->actual:Lio/reactivex/t;

    invoke-interface {v0, p1}, Lio/reactivex/t;->onSuccess(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->runFinally()V

    return-void
.end method

.method runFinally()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 101
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->onFinally:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 105
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 106
    invoke-static {v0}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
