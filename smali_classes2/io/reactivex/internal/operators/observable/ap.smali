.class public final Lio/reactivex/internal/operators/observable/ap;
.super Lio/reactivex/z;
.source "ObservableGenerate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c<",
            "TS;",
            "Lio/reactivex/i<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lio/reactivex/c/c<",
            "TS;",
            "Lio/reactivex/i<",
            "TT;>;TS;>;",
            "Lio/reactivex/c/g<",
            "-TS;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lio/reactivex/z;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ap;->a:Ljava/util/concurrent/Callable;

    .line 33
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ap;->b:Lio/reactivex/c/c;

    .line 34
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ap;->c:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/ag;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ap;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    new-instance v1, Lio/reactivex/internal/operators/observable/ap$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ap;->b:Lio/reactivex/c/c;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ap;->c:Lio/reactivex/c/g;

    invoke-direct {v1, p1, v2, v3, v0}, Lio/reactivex/internal/operators/observable/ap$a;-><init>(Lio/reactivex/ag;Lio/reactivex/c/c;Lio/reactivex/c/g;Ljava/lang/Object;)V

    .line 50
    invoke-interface {p1, v1}, Lio/reactivex/ag;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 51
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ap$a;->run()V

    return-void

    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 45
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/ag;)V

    return-void
.end method
