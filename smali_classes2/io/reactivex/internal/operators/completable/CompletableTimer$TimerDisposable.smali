.class final Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableTimer.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimerDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/disposables/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2bf44fb13c34d015L


# instance fields
.field final actual:Lio/reactivex/d;


# direct methods
.method constructor <init>(Lio/reactivex/d;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;->actual:Lio/reactivex/d;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 61
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 66
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 1

    .line 56
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;->actual:Lio/reactivex/d;

    invoke-interface {v0}, Lio/reactivex/d;->onComplete()V

    return-void
.end method

.method setFuture(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 70
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method
