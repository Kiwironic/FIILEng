.class final Lio/reactivex/internal/operators/observable/ay$a;
.super Ljava/lang/Object;
.source "ObservableMapNotification.java"

# interfaces
.implements Lio/reactivex/ag;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ag<",
        "TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ag<",
            "-",
            "Lio/reactivex/ae<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Lio/reactivex/ae<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/ae<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/ae<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field e:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lio/reactivex/ag;Lio/reactivex/c/h;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag<",
            "-",
            "Lio/reactivex/ae<",
            "+TR;>;>;",
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Lio/reactivex/ae<",
            "+TR;>;>;",
            "Lio/reactivex/c/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/ae<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/ae<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ay$a;->a:Lio/reactivex/ag;

    .line 61
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ay$a;->b:Lio/reactivex/c/h;

    .line 62
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ay$a;->c:Lio/reactivex/c/h;

    .line 63
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ay$a;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 77
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ay$a;->e:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ay$a;->e:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 122
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ay$a;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onComplete ObservableSource returned is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/ae;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ay$a;->a:Lio/reactivex/ag;

    invoke-interface {v1, v0}, Lio/reactivex/ag;->onNext(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ay$a;->a:Lio/reactivex/ag;

    invoke-interface {v0}, Lio/reactivex/ag;->onComplete()V

    return-void

    :catch_0
    move-exception v0

    .line 124
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 125
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ay$a;->a:Lio/reactivex/ag;

    invoke-interface {v1, v0}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 106
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ay$a;->c:Lio/reactivex/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onError ObservableSource returned is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/ae;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ay$a;->a:Lio/reactivex/ag;

    invoke-interface {p1, v0}, Lio/reactivex/ag;->onNext(Ljava/lang/Object;)V

    .line 114
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ay$a;->a:Lio/reactivex/ag;

    invoke-interface {p1}, Lio/reactivex/ag;->onComplete()V

    return-void

    :catch_0
    move-exception v0

    .line 108
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 109
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ay$a;->a:Lio/reactivex/ag;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 91
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ay$a;->b:Lio/reactivex/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The onNext ObservableSource returned is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/ae;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ay$a;->a:Lio/reactivex/ag;

    invoke-interface {v0, p1}, Lio/reactivex/ag;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 93
    invoke-static {p1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ay$a;->a:Lio/reactivex/ag;

    invoke-interface {v0, p1}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ay$a;->e:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ay$a;->e:Lio/reactivex/disposables/b;

    .line 70
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ay$a;->a:Lio/reactivex/ag;

    invoke-interface {p1, p0}, Lio/reactivex/ag;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method
