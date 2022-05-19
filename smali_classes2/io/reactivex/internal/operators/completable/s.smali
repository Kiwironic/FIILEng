.class public final Lio/reactivex/internal/operators/completable/s;
.super Lio/reactivex/a;
.source "CompletableMergeDelayErrorArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/s$a;
    }
.end annotation


# instance fields
.field final a:[Lio/reactivex/g;


# direct methods
.method public constructor <init>([Lio/reactivex/g;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/s;->a:[Lio/reactivex/g;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/d;)V
    .locals 8

    .line 33
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/s;->a:[Lio/reactivex/g;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    new-instance v2, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v2}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 38
    invoke-interface {p1, v0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 40
    iget-object v3, p0, Lio/reactivex/internal/operators/completable/s;->a:[Lio/reactivex/g;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 41
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->isDisposed()Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    :cond_0
    if-nez v6, :cond_1

    .line 46
    new-instance v6, Ljava/lang/NullPointerException;

    const-string v7, "A completable source is null"

    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, v6}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_1

    .line 52
    :cond_1
    new-instance v7, Lio/reactivex/internal/operators/completable/s$a;

    invoke-direct {v7, p1, v0, v2, v1}, Lio/reactivex/internal/operators/completable/s$a;-><init>(Lio/reactivex/d;Lio/reactivex/disposables/a;Lio/reactivex/internal/util/AtomicThrowable;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v6, v7}, Lio/reactivex/g;->subscribe(Lio/reactivex/d;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    .line 56
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 58
    invoke-interface {p1}, Lio/reactivex/d;->onComplete()V

    goto :goto_2

    .line 60
    :cond_3
    invoke-interface {p1, v0}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method
