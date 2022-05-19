.class public final Lio/reactivex/internal/operators/single/SingleUsing;
.super Lio/reactivex/ai;
.source "SingleUsing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ai<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-TU;+",
            "Lio/reactivex/ao<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TU;>;"
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
            "TU;>;",
            "Lio/reactivex/c/h<",
            "-TU;+",
            "Lio/reactivex/ao<",
            "+TT;>;>;",
            "Lio/reactivex/c/g<",
            "-TU;>;Z)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lio/reactivex/ai;-><init>()V

    .line 38
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleUsing;->a:Ljava/util/concurrent/Callable;

    .line 39
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleUsing;->b:Lio/reactivex/c/h;

    .line 40
    iput-object p3, p0, Lio/reactivex/internal/operators/single/SingleUsing;->c:Lio/reactivex/c/g;

    .line 41
    iput-boolean p4, p0, Lio/reactivex/internal/operators/single/SingleUsing;->d:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/al;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al<",
            "-TT;>;)V"
        }
    .end annotation

    .line 50
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 60
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleUsing;->b:Lio/reactivex/c/h;

    invoke-interface {v1, v0}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The singleFunction returned a null SingleSource"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/ao;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    new-instance v2, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/single/SingleUsing;->d:Z

    iget-object v4, p0, Lio/reactivex/internal/operators/single/SingleUsing;->c:Lio/reactivex/c/g;

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;-><init>(Lio/reactivex/al;Ljava/lang/Object;ZLio/reactivex/c/g;)V

    invoke-interface {v1, v2}, Lio/reactivex/ao;->subscribe(Lio/reactivex/al;)V

    return-void

    :catch_0
    move-exception v1

    .line 62
    invoke-static {v1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 64
    iget-boolean v2, p0, Lio/reactivex/internal/operators/single/SingleUsing;->d:Z

    if-eqz v2, :cond_0

    .line 66
    :try_start_2
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleUsing;->c:Lio/reactivex/c/g;

    invoke-interface {v2, v0}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    .line 68
    invoke-static {v2}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 69
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object v1, v3

    .line 72
    :cond_0
    :goto_0
    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/al;)V

    .line 73
    iget-boolean p1, p0, Lio/reactivex/internal/operators/single/SingleUsing;->d:Z

    if-nez p1, :cond_1

    .line 75
    :try_start_3
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleUsing;->c:Lio/reactivex/c/g;

    invoke-interface {p1, v0}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 77
    invoke-static {p1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 78
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :catch_3
    move-exception v0

    .line 52
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 53
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/al;)V

    return-void
.end method
