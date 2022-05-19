.class public final Lio/reactivex/internal/operators/maybe/n;
.super Lio/reactivex/q;
.source "MaybeFromAction.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/q<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/c/a;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    .line 34
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/n;->a:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n;->a:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-static {}, Lio/reactivex/disposables/c;->empty()Lio/reactivex/disposables/b;

    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 42
    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/n;->a:Lio/reactivex/c/a;

    invoke-interface {v1}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    invoke-interface {p1}, Lio/reactivex/t;->onComplete()V

    goto :goto_1

    :catch_0
    move-exception v1

    .line 47
    invoke-static {v1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 48
    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-interface {p1, v1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void
.end method
