.class public final Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;
.super Lio/reactivex/j;
.source "FlowableCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;,
        Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:[Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/a/b<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end field

.field final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/a/b<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end field

.field final d:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lio/reactivex/c/h;IZ)V
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/c/h;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/a/b<",
            "+TT;>;>;",
            "Lio/reactivex/c/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->b:[Lorg/a/b;

    .line 67
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->c:Ljava/lang/Iterable;

    .line 68
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->d:Lio/reactivex/c/h;

    .line 69
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->e:I

    .line 70
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->f:Z

    return-void
.end method

.method public constructor <init>([Lorg/a/b;Lio/reactivex/c/h;IZ)V
    .locals 0
    .param p1    # [Lorg/a/b;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/c/h;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/a/b<",
            "+TT;>;",
            "Lio/reactivex/c/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 56
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->b:[Lorg/a/b;

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->c:Ljava/lang/Iterable;

    .line 58
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->d:Lio/reactivex/c/h;

    .line 59
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->e:I

    .line 60
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->f:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/a/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->b:[Lorg/a/b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    .line 80
    new-array v0, v0, [Lorg/a/b;

    .line 85
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->c:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "The iterator returned is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    .line 97
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v4, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The publisher returned by the iterator is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/a/b;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 119
    new-array v5, v5, [Lorg/a/b;

    .line 120
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 123
    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :catch_0
    move-exception v0

    .line 113
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 114
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/a/c;)V

    return-void

    :catch_1
    move-exception v0

    .line 99
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 100
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/a/c;)V

    return-void

    :catch_2
    move-exception v0

    .line 87
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 88
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/a/c;)V

    return-void

    .line 127
    :cond_2
    array-length v3, v0

    :goto_1
    if-nez v3, :cond_3

    .line 131
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lorg/a/c;)V

    return-void

    :cond_3
    const/4 v2, 0x1

    if-ne v3, v2, :cond_4

    .line 135
    aget-object v0, v0, v1

    new-instance v1, Lio/reactivex/internal/operators/flowable/aq$b;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/aq$b;-><init>(Lorg/a/c;Lio/reactivex/c/h;)V

    invoke-interface {v0, v1}, Lorg/a/b;->subscribe(Lorg/a/c;)V

    return-void

    .line 140
    :cond_4
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->d:Lio/reactivex/c/h;

    iget v8, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->e:I

    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->f:Z

    move-object v4, v1

    move-object v5, p1

    move v7, v3

    invoke-direct/range {v4 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;-><init>(Lorg/a/c;Lio/reactivex/c/h;IIZ)V

    .line 143
    invoke-interface {p1, v1}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 145
    invoke-virtual {v1, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->subscribe([Lorg/a/b;I)V

    return-void
.end method
