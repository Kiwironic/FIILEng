.class public final Lio/reactivex/internal/operators/maybe/ah;
.super Lio/reactivex/q;
.source "MaybeZipIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/ah$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/q<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;",
            "Lio/reactivex/c/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/ah;->a:Ljava/lang/Iterable;

    .line 33
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/ah;->b:Lio/reactivex/c/h;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TR;>;)V"
        }
    .end annotation

    const/16 v0, 0x8

    .line 39
    new-array v0, v0, [Lio/reactivex/w;

    .line 43
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/ah;->a:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/w;

    if-nez v4, :cond_0

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/t;)V

    return-void

    .line 48
    :cond_0
    array-length v5, v3

    if-ne v0, v5, :cond_1

    shr-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v0

    .line 49
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lio/reactivex/w;

    :cond_1
    add-int/lit8 v5, v0, 0x1

    .line 51
    aput-object v4, v3, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v5

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 60
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/t;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 65
    aget-object v0, v3, v2

    new-instance v1, Lio/reactivex/internal/operators/maybe/aa$a;

    new-instance v2, Lio/reactivex/internal/operators/maybe/ah$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/maybe/ah$a;-><init>(Lio/reactivex/internal/operators/maybe/ah;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/aa$a;-><init>(Lio/reactivex/t;Lio/reactivex/c/h;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/t;)V

    return-void

    .line 69
    :cond_4
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/ah;->b:Lio/reactivex/c/h;

    invoke-direct {v1, p1, v0, v4}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;-><init>(Lio/reactivex/t;ILio/reactivex/c/h;)V

    .line 71
    invoke-interface {p1, v1}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/b;)V

    :goto_1
    if-ge v2, v0, :cond_6

    .line 74
    invoke-virtual {v1}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 78
    :cond_5
    aget-object p1, v3, v2

    iget-object v4, v1, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, Lio/reactivex/w;->subscribe(Lio/reactivex/t;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void

    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 55
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/t;)V

    return-void
.end method
