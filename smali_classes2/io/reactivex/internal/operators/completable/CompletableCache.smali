.class public final Lio/reactivex/internal/operators/completable/CompletableCache;
.super Lio/reactivex/a;
.source "CompletableCache.java"

# interfaces
.implements Lio/reactivex/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;
    }
.end annotation

.annotation build Lio/reactivex/annotations/Experimental;
.end annotation


# static fields
.field static final a:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

.field static final b:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;


# instance fields
.field final c:Lio/reactivex/g;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field f:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 30
    new-array v1, v0, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    sput-object v1, Lio/reactivex/internal/operators/completable/CompletableCache;->a:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .line 32
    new-array v0, v0, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    sput-object v0, Lio/reactivex/internal/operators/completable/CompletableCache;->b:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/g;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 43
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->c:Lio/reactivex/g;

    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/operators/completable/CompletableCache;->a:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method a(Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;)Z
    .locals 4

    .line 97
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .line 98
    sget-object v1, Lio/reactivex/internal/operators/completable/CompletableCache;->b:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 101
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 102
    new-array v3, v3, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .line 103
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    aput-object p1, v3, v1

    .line 105
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b(Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;)V
    .locals 6

    .line 113
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .line 114
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 122
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 135
    sget-object v1, Lio/reactivex/internal/operators/completable/CompletableCache;->a:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 137
    new-array v5, v5, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .line 138
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 139
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 142
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 88
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/completable/CompletableCache;->b:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 89
    invoke-virtual {v3}, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;->get()Z

    move-result v4

    if-nez v4, :cond_0

    .line 90
    iget-object v3, v3, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;->actual:Lio/reactivex/d;

    invoke-interface {v3}, Lio/reactivex/d;->onComplete()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 78
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->f:Ljava/lang/Throwable;

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/completable/CompletableCache;->b:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 80
    invoke-virtual {v3}, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;->get()Z

    move-result v4

    if-nez v4, :cond_0

    .line 81
    iget-object v3, v3, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;->actual:Lio/reactivex/d;

    invoke-interface {v3, p1}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    return-void
.end method

.method protected subscribeActual(Lio/reactivex/d;)V
    .locals 2

    .line 50
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;-><init>(Lio/reactivex/internal/operators/completable/CompletableCache;Lio/reactivex/d;)V

    .line 51
    invoke-interface {p1, v0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 53
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/completable/CompletableCache;->a(Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v0}, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/completable/CompletableCache;->b(Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;)V

    .line 58
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 59
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->c:Lio/reactivex/g;

    invoke-interface {p1, p0}, Lio/reactivex/g;->subscribe(Lio/reactivex/d;)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 64
    invoke-interface {p1, v0}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p1}, Lio/reactivex/d;->onComplete()V

    :cond_3
    :goto_0
    return-void
.end method
