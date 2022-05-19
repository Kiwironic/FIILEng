.class public final Lio/reactivex/internal/operators/completable/n;
.super Lio/reactivex/a;
.source "CompletableFromRunnable.java"


# instance fields
.field final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/n;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/d;)V
    .locals 2

    .line 32
    invoke-static {}, Lio/reactivex/disposables/c;->empty()Lio/reactivex/disposables/b;

    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 35
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/n;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-interface {p1}, Lio/reactivex/d;->onComplete()V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    .line 37
    invoke-static {v1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 38
    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    invoke-interface {p1, v1}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
