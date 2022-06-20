.class final Lio/reactivex/internal/operators/completable/x$a;
.super Ljava/lang/Object;
.source "CompletableResumeNext.java"

# interfaces
.implements Lio/reactivex/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/x$a$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d;

.field final b:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final synthetic c:Lio/reactivex/internal/operators/completable/x;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/x;Lio/reactivex/d;Lio/reactivex/internal/disposables/SequentialDisposable;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/x$a;->c:Lio/reactivex/internal/operators/completable/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/x$a;->a:Lio/reactivex/d;

    .line 51
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/x$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 56
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->a:Lio/reactivex/d;

    invoke-interface {v0}, Lio/reactivex/d;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 64
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->c:Lio/reactivex/internal/operators/completable/x;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/x;->b:Lio/reactivex/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/g;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The CompletableConsumable returned is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 74
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/x$a;->a:Lio/reactivex/d;

    invoke-interface {p1, v0}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 78
    :cond_0
    new-instance p1, Lio/reactivex/internal/operators/completable/x$a$a;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/completable/x$a$a;-><init>(Lio/reactivex/internal/operators/completable/x$a;)V

    invoke-interface {v0, p1}, Lio/reactivex/g;->subscribe(Lio/reactivex/d;)V

    return-void

    :catch_0
    move-exception v0

    .line 66
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 67
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/x$a;->a:Lio/reactivex/d;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lio/reactivex/disposables/b;)Z

    return-void
.end method
