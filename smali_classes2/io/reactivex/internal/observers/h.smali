.class public final Lio/reactivex/internal/observers/h;
.super Ljava/lang/Object;
.source "FullArbiterObserver.java"

# interfaces
.implements Lio/reactivex/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ag<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/disposables/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/disposables/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/disposables/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/observers/h;->a:Lio/reactivex/internal/disposables/f;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 54
    iget-object v0, p0, Lio/reactivex/internal/observers/h;->a:Lio/reactivex/internal/disposables/f;

    iget-object v1, p0, Lio/reactivex/internal/observers/h;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/f;->onComplete(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lio/reactivex/internal/observers/h;->a:Lio/reactivex/internal/disposables/f;

    iget-object v1, p0, Lio/reactivex/internal/observers/h;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/disposables/f;->onError(Ljava/lang/Throwable;Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lio/reactivex/internal/observers/h;->a:Lio/reactivex/internal/disposables/f;

    iget-object v1, p0, Lio/reactivex/internal/observers/h;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/disposables/f;->onNext(Ljava/lang/Object;Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lio/reactivex/internal/observers/h;->b:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iput-object p1, p0, Lio/reactivex/internal/observers/h;->b:Lio/reactivex/disposables/b;

    .line 38
    iget-object v0, p0, Lio/reactivex/internal/observers/h;->a:Lio/reactivex/internal/disposables/f;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/f;->setDisposable(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method
