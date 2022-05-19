.class final Lio/reactivex/internal/operators/observable/bp$a;
.super Ljava/lang/Object;
.source "ObservableTake.java"

# interfaces
.implements Lio/reactivex/ag;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/bp;
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
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Lio/reactivex/disposables/b;

.field d:J


# direct methods
.method constructor <init>(Lio/reactivex/ag;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bp$a;->a:Lio/reactivex/ag;

    .line 43
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/bp$a;->d:J

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bp$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 95
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bp$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 81
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bp$a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bp$a;->b:Z

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bp$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bp$a;->a:Lio/reactivex/ag;

    invoke-interface {v0}, Lio/reactivex/ag;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 70
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bp$a;->b:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bp$a;->b:Z

    .line 76
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bp$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 77
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bp$a;->a:Lio/reactivex/ag;

    invoke-interface {v0, p1}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bp$a;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/bp$a;->d:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/bp$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 61
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/bp$a;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bp$a;->a:Lio/reactivex/ag;

    invoke-interface {v1, p1}, Lio/reactivex/ag;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bp$a;->onComplete()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 4

    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bp$a;->c:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bp$a;->c:Lio/reactivex/disposables/b;

    .line 49
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/bp$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bp$a;->b:Z

    .line 51
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 52
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/bp$a;->a:Lio/reactivex/ag;

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/ag;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/bp$a;->a:Lio/reactivex/ag;

    invoke-interface {p1, p0}, Lio/reactivex/ag;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_1
    :goto_0
    return-void
.end method
