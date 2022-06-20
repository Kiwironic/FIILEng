.class final Lio/reactivex/internal/operators/completable/v$a;
.super Ljava/lang/Object;
.source "CompletableOnErrorComplete.java"

# interfaces
.implements Lio/reactivex/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/completable/v;

.field private final b:Lio/reactivex/d;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/v;Lio/reactivex/d;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/v$a;->a:Lio/reactivex/internal/operators/completable/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/v$a;->b:Lio/reactivex/d;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/v$a;->b:Lio/reactivex/d;

    invoke-interface {v0}, Lio/reactivex/d;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 56
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/v$a;->a:Lio/reactivex/internal/operators/completable/v;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/v;->b:Lio/reactivex/c/r;

    invoke-interface {v0, p1}, Lio/reactivex/c/r;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 64
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/v$a;->b:Lio/reactivex/d;

    invoke-interface {p1}, Lio/reactivex/d;->onComplete()V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/v$a;->b:Lio/reactivex/d;

    invoke-interface {v0, p1}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 58
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 59
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/v$a;->b:Lio/reactivex/d;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/v$a;->b:Lio/reactivex/d;

    invoke-interface {v0, p1}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    return-void
.end method
