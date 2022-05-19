.class public final Lio/reactivex/internal/operators/completable/CompletableUsing;
.super Lio/reactivex/a;
.source "CompletableUsing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/a;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-TR;+",
            "Lio/reactivex/g;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;Lio/reactivex/c/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lio/reactivex/c/h<",
            "-TR;+",
            "Lio/reactivex/g;",
            ">;",
            "Lio/reactivex/c/g<",
            "-TR;>;Z)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 37
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->a:Ljava/util/concurrent/Callable;

    .line 38
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->b:Lio/reactivex/c/h;

    .line 39
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->c:Lio/reactivex/c/g;

    .line 40
    iput-boolean p4, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->d:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/d;)V
    .locals 5

    .line 49
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 59
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->b:Lio/reactivex/c/h;

    invoke-interface {v1, v0}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The completableFunction returned a null CompletableSource"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/g;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->c:Lio/reactivex/c/g;

    iget-boolean v4, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->d:Z

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;-><init>(Lio/reactivex/d;Ljava/lang/Object;Lio/reactivex/c/g;Z)V

    invoke-interface {v1, v2}, Lio/reactivex/g;->subscribe(Lio/reactivex/d;)V

    return-void

    :catch_0
    move-exception v1

    .line 61
    invoke-static {v1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 62
    iget-boolean v2, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->d:Z

    if-eqz v2, :cond_0

    .line 64
    :try_start_2
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->c:Lio/reactivex/c/g;

    invoke-interface {v2, v0}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 66
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 67
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/d;)V

    return-void

    .line 72
    :cond_0
    :goto_0
    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/d;)V

    .line 74
    iget-boolean p1, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->d:Z

    if-nez p1, :cond_1

    .line 76
    :try_start_3
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->c:Lio/reactivex/c/g;

    invoke-interface {p1, v0}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 78
    invoke-static {p1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 79
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :catch_3
    move-exception v0

    .line 51
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 52
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/d;)V

    return-void
.end method
