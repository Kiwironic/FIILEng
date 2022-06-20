.class public final Lio/reactivex/internal/operators/flowable/aw;
.super Lio/reactivex/ai;
.source "FlowableReduceWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ai<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/a/b;Ljava/util/concurrent/Callable;Lio/reactivex/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lio/reactivex/c/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lio/reactivex/ai;-><init>()V

    .line 43
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/aw;->a:Lorg/a/b;

    .line 44
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/aw;->b:Ljava/util/concurrent/Callable;

    .line 45
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/aw;->c:Lio/reactivex/c/c;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/al;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al<",
            "-TR;>;)V"
        }
    .end annotation

    .line 53
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/aw;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seedSupplier returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/aw;->a:Lorg/a/b;

    new-instance v2, Lio/reactivex/internal/operators/flowable/av$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/aw;->c:Lio/reactivex/c/c;

    invoke-direct {v2, p1, v3, v0}, Lio/reactivex/internal/operators/flowable/av$a;-><init>(Lio/reactivex/al;Lio/reactivex/c/c;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lorg/a/b;->subscribe(Lorg/a/c;)V

    return-void

    :catch_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 56
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/al;)V

    return-void
.end method
