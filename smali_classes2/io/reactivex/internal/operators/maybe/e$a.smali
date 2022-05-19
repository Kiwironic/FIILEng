.class final Lio/reactivex/internal/operators/maybe/e$a;
.super Ljava/lang/Object;
.source "MaybeDetach.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lio/reactivex/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/e$a;->a:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/e$a;->a:Lio/reactivex/t;

    .line 49
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/e$a;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 50
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/e$a;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/e$a;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 89
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/e$a;->b:Lio/reactivex/disposables/b;

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/e$a;->a:Lio/reactivex/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/e$a;->a:Lio/reactivex/t;

    .line 93
    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 79
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/e$a;->b:Lio/reactivex/disposables/b;

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/e$a;->a:Lio/reactivex/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 82
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/e$a;->a:Lio/reactivex/t;

    .line 83
    invoke-interface {v0, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/e$a;->b:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/e$a;->b:Lio/reactivex/disposables/b;

    .line 63
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/e$a;->a:Lio/reactivex/t;

    invoke-interface {p1, p0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/b;)V

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

    .line 69
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/e$a;->b:Lio/reactivex/disposables/b;

    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/e$a;->a:Lio/reactivex/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 72
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/e$a;->a:Lio/reactivex/t;

    .line 73
    invoke-interface {v0, p1}, Lio/reactivex/t;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
