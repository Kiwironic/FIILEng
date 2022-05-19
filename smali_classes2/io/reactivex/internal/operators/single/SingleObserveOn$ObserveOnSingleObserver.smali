.class final Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleObserveOn.java"

# interfaces
.implements Lio/reactivex/al;
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObserveOnSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/al<",
        "TT;>;",
        "Lio/reactivex/disposables/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30f5fcccee5fcf85L


# instance fields
.field final actual:Lio/reactivex/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/al<",
            "-TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final scheduler:Lio/reactivex/ah;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/al;Lio/reactivex/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al<",
            "-TT;>;",
            "Lio/reactivex/ah;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->actual:Lio/reactivex/al;

    .line 51
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->scheduler:Lio/reactivex/ah;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 87
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 92
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->error:Ljava/lang/Throwable;

    .line 71
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->scheduler:Lio/reactivex/ah;

    invoke-virtual {p1, p0}, Lio/reactivex/ah;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 56
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->actual:Lio/reactivex/al;

    invoke-interface {p1, p0}, Lio/reactivex/al;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->value:Ljava/lang/Object;

    .line 64
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->scheduler:Lio/reactivex/ah;

    invoke-virtual {p1, p0}, Lio/reactivex/ah;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 77
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->actual:Lio/reactivex/al;

    invoke-interface {v1, v0}, Lio/reactivex/al;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->actual:Lio/reactivex/al;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/al;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
