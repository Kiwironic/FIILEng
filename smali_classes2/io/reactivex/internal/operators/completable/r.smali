.class public final Lio/reactivex/internal/operators/completable/r;
.super Lio/reactivex/a;
.source "CompletableLift.java"


# instance fields
.field final a:Lio/reactivex/g;

.field final b:Lio/reactivex/f;


# direct methods
.method public constructor <init>(Lio/reactivex/g;Lio/reactivex/f;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/r;->a:Lio/reactivex/g;

    .line 28
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/r;->b:Lio/reactivex/f;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/d;)V
    .locals 1

    .line 36
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/r;->b:Lio/reactivex/f;

    invoke-interface {v0, p1}, Lio/reactivex/f;->apply(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/r;->a:Lio/reactivex/g;

    invoke-interface {v0, p1}, Lio/reactivex/g;->subscribe(Lio/reactivex/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 43
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 40
    throw p1
.end method
