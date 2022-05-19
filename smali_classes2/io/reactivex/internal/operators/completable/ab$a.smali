.class final Lio/reactivex/internal/operators/completable/ab$a;
.super Ljava/lang/Object;
.source "CompletableToSingle.java"

# interfaces
.implements Lio/reactivex/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/completable/ab;

.field private final b:Lio/reactivex/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/al<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/ab;Lio/reactivex/al;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/ab$a;->a:Lio/reactivex/internal/operators/completable/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/ab$a;->b:Lio/reactivex/al;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 53
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/ab$a;->a:Lio/reactivex/internal/operators/completable/ab;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/ab;->b:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    .line 55
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/ab$a;->a:Lio/reactivex/internal/operators/completable/ab;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/ab;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 58
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/ab$a;->b:Lio/reactivex/al;

    invoke-interface {v1, v0}, Lio/reactivex/al;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/ab$a;->a:Lio/reactivex/internal/operators/completable/ab;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/ab;->c:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/ab$a;->b:Lio/reactivex/al;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The value supplied is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/al;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 68
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/ab$a;->b:Lio/reactivex/al;

    invoke-interface {v1, v0}, Lio/reactivex/al;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/ab$a;->b:Lio/reactivex/al;

    invoke-interface {v0, p1}, Lio/reactivex/al;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/ab$a;->b:Lio/reactivex/al;

    invoke-interface {v0, p1}, Lio/reactivex/al;->onSubscribe(Lio/reactivex/disposables/b;)V

    return-void
.end method
