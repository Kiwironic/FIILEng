.class final Lio/reactivex/internal/operators/completable/w$a;
.super Ljava/lang/Object;
.source "CompletablePeek.java"

# interfaces
.implements Lio/reactivex/d;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/d;

.field b:Lio/reactivex/disposables/b;

.field final synthetic c:Lio/reactivex/internal/operators/completable/w;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/w;Lio/reactivex/d;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/w$a;->c:Lio/reactivex/internal/operators/completable/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/w$a;->a:Lio/reactivex/d;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 123
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w$a;->c:Lio/reactivex/internal/operators/completable/w;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/w;->f:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 125
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 126
    invoke-static {v0}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 133
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w$a;->c:Lio/reactivex/internal/operators/completable/w;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/w;->g:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 135
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 136
    invoke-static {v0}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    .line 138
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w$a;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w$a;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 103
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w$a;->b:Lio/reactivex/disposables/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    return-void

    .line 108
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w$a;->c:Lio/reactivex/internal/operators/completable/w;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/w;->d:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V

    .line 109
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w$a;->c:Lio/reactivex/internal/operators/completable/w;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/w;->e:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w$a;->a:Lio/reactivex/d;

    invoke-interface {v0}, Lio/reactivex/d;->onComplete()V

    .line 118
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/w$a;->a()V

    return-void

    :catch_0
    move-exception v0

    .line 111
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 112
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/w$a;->a:Lio/reactivex/d;

    invoke-interface {v1, v0}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w$a;->b:Lio/reactivex/disposables/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    .line 85
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 89
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w$a;->c:Lio/reactivex/internal/operators/completable/w;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/w;->c:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w$a;->c:Lio/reactivex/internal/operators/completable/w;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/w;->e:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 93
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 96
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w$a;->a:Lio/reactivex/d;

    invoke-interface {v0, p1}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    .line 98
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/w$a;->a()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 68
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w$a;->c:Lio/reactivex/internal/operators/completable/w;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/w;->b:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w$a;->b:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/w$a;->b:Lio/reactivex/disposables/b;

    .line 78
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/w$a;->a:Lio/reactivex/d;

    invoke-interface {p1, p0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 70
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 71
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 72
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/w$a;->b:Lio/reactivex/disposables/b;

    .line 73
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/w$a;->a:Lio/reactivex/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/d;)V

    return-void
.end method
