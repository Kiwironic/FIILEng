.class final Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeTimeoutMaybe.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutMainMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/t<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x52a56ffc3eeb9b77L


# instance fields
.field final actual:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final fallback:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final other:Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field final otherObserver:Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/t;Lio/reactivex/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 69
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->actual:Lio/reactivex/t;

    .line 70
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;-><init>(Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;

    .line 71
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->fallback:Lio/reactivex/w;

    if-eqz p2, :cond_0

    .line 72
    new-instance p2, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;-><init>(Lio/reactivex/t;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->otherObserver:Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 77
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 78
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->otherObserver:Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;

    if-eqz v0, :cond_0

    .line 81
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 87
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 115
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 116
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->actual:Lio/reactivex/t;

    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 106
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->actual:Lio/reactivex/t;

    invoke-interface {v0, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 98
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->actual:Lio/reactivex/t;

    invoke-interface {v0, p1}, Lio/reactivex/t;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public otherComplete()V
    .locals 2

    .line 130
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->fallback:Lio/reactivex/w;

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->actual:Lio/reactivex/t;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->fallback:Lio/reactivex/w;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->otherObserver:Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/t;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public otherError(Ljava/lang/Throwable;)V
    .locals 1

    .line 122
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->actual:Lio/reactivex/t;

    invoke-interface {v0, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 125
    :cond_0
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
