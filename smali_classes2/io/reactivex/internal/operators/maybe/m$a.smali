.class final Lio/reactivex/internal/operators/maybe/m$a;
.super Lio/reactivex/internal/observers/b;
.source "MaybeFlatMapIterableObservable.java"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/m;
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
        "Lio/reactivex/internal/observers/b<",
        "TR;>;",
        "Lio/reactivex/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ag<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final g:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/disposables/b;

.field volatile i:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field volatile j:Z

.field k:Z


# direct methods
.method constructor <init>(Lio/reactivex/ag;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag<",
            "-TR;>;",
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lio/reactivex/internal/observers/b;-><init>()V

    .line 68
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/m$a;->d:Lio/reactivex/ag;

    .line 69
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/m$a;->g:Lio/reactivex/c/h;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->i:Ljava/util/Iterator;

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->j:Z

    .line 163
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->h:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 164
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->h:Lio/reactivex/disposables/b;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->j:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 188
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->i:Ljava/util/Iterator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 157
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->d:Lio/reactivex/ag;

    invoke-interface {v0}, Lio/reactivex/ag;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 151
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->h:Lio/reactivex/disposables/b;

    .line 152
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->d:Lio/reactivex/ag;

    invoke-interface {v0, p1}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->h:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/m$a;->h:Lio/reactivex/disposables/b;

    .line 77
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/m$a;->d:Lio/reactivex/ag;

    invoke-interface {p1, p0}, Lio/reactivex/ag;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->d:Lio/reactivex/ag;

    .line 88
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/m$a;->g:Lio/reactivex/c/h;

    invoke-interface {v1, p1}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_0

    .line 98
    invoke-interface {v0}, Lio/reactivex/ag;->onComplete()V

    return-void

    .line 102
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/m$a;->i:Ljava/util/Iterator;

    .line 104
    iget-boolean v1, p0, Lio/reactivex/internal/operators/maybe/m$a;->k:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 105
    invoke-interface {v0, p1}, Lio/reactivex/ag;->onNext(Ljava/lang/Object;)V

    .line 106
    invoke-interface {v0}, Lio/reactivex/ag;->onComplete()V

    return-void

    .line 111
    :cond_1
    iget-boolean v1, p0, Lio/reactivex/internal/operators/maybe/m$a;->j:Z

    if-eqz v1, :cond_2

    return-void

    .line 118
    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    invoke-interface {v0, v1}, Lio/reactivex/ag;->onNext(Ljava/lang/Object;)V

    .line 127
    iget-boolean v1, p0, Lio/reactivex/internal/operators/maybe/m$a;->j:Z

    if-eqz v1, :cond_3

    return-void

    .line 135
    :cond_3
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_1

    .line 143
    invoke-interface {v0}, Lio/reactivex/ag;->onComplete()V

    return-void

    :catch_0
    move-exception p1

    .line 137
    invoke-static {p1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 138
    invoke-interface {v0, p1}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 120
    invoke-static {p1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 121
    invoke-interface {v0, p1}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p1

    .line 92
    invoke-static {p1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 93
    invoke-interface {v0, p1}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 194
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->i:Ljava/util/Iterator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The iterator returned a null value"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/m$a;->i:Ljava/util/Iterator;

    :cond_0
    return-object v2

    :cond_1
    return-object v1
.end method

.method public requestFusion(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 175
    iput-boolean p1, p0, Lio/reactivex/internal/operators/maybe/m$a;->k:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
