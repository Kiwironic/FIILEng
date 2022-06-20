.class public final Lio/reactivex/internal/operators/flowable/FlowableZip;
.super Lio/reactivex/j;
.source "FlowableZip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;
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
.method public constructor <init>([Lorg/a/b;Ljava/lang/Iterable;Lio/reactivex/c/h;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/a/b<",
            "+TT;>;",
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

    .line 43
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 44
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->b:[Lorg/a/b;

    .line 45
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->c:Ljava/lang/Iterable;

    .line 46
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->d:Lio/reactivex/c/h;

    .line 47
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->e:I

    .line 48
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->f:Z

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

    .line 54
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->b:[Lorg/a/b;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    .line 57
    new-array v0, v0, [Lorg/a/b;

    .line 58
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->c:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/a/b;

    .line 59
    array-length v5, v3

    if-ne v0, v5, :cond_0

    shr-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v0

    .line 60
    new-array v5, v5, [Lorg/a/b;

    .line 61
    invoke-static {v3, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v5

    :cond_0
    add-int/lit8 v5, v0, 0x1

    .line 64
    aput-object v4, v3, v0

    move v0, v5

    goto :goto_0

    :cond_1
    move-object v1, v3

    goto :goto_1

    .line 67
    :cond_2
    array-length v1, v0

    move v9, v1

    move-object v1, v0

    move v0, v9

    :goto_1
    if-nez v0, :cond_3

    .line 71
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lorg/a/c;)V

    return-void

    .line 75
    :cond_3
    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->d:Lio/reactivex/c/h;

    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->e:I

    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->f:Z

    move-object v2, v8

    move-object v3, p1

    move v5, v0

    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;-><init>(Lorg/a/c;Lio/reactivex/c/h;IIZ)V

    .line 77
    invoke-interface {p1, v8}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 79
    invoke-virtual {v8, v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->subscribe([Lorg/a/b;I)V

    return-void
.end method
