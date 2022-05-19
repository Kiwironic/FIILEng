.class final Lio/reactivex/internal/operators/completable/e$a;
.super Ljava/lang/Object;
.source "CompletableDisposeOn.java"

# interfaces
.implements Lio/reactivex/d;
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/d;

.field final b:Lio/reactivex/ah;

.field c:Lio/reactivex/disposables/b;

.field volatile d:Z


# direct methods
.method constructor <init>(Lio/reactivex/d;Lio/reactivex/ah;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/e$a;->a:Lio/reactivex/d;

    .line 48
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/e$a;->b:Lio/reactivex/ah;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lio/reactivex/internal/operators/completable/e$a;->d:Z

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/e$a;->b:Lio/reactivex/ah;

    invoke-virtual {v0, p0}, Lio/reactivex/ah;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/e$a;->d:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 53
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/e$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/e$a;->a:Lio/reactivex/d;

    invoke-interface {v0}, Lio/reactivex/d;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 61
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/e$a;->d:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/e$a;->a:Lio/reactivex/d;

    invoke-interface {v0, p1}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/e$a;->c:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/e$a;->c:Lio/reactivex/disposables/b;

    .line 73
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/e$a;->a:Lio/reactivex/d;

    invoke-interface {p1, p0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/e$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 91
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/e$a;->c:Lio/reactivex/disposables/b;

    return-void
.end method
