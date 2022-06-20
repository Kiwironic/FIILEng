.class public final Lio/reactivex/internal/operators/flowable/FlowableCache;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableCache$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/internal/operators/flowable/FlowableCache$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableCache$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/reactivex/j;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;I)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 45
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableCache$a;-><init>(Lio/reactivex/j;I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->c:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->c:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    iget-boolean v0, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->f:Z

    return v0
.end method

.method b()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->c:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c()I
    .locals 1

    .line 86
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->c:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->size()I

    move-result v0

    return v0
.end method

.method protected subscribeActual(Lorg/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->c:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;-><init>(Lorg/a/c;Lio/reactivex/internal/operators/flowable/FlowableCache$a;)V

    .line 53
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->c:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->addChild(Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;)V

    .line 55
    invoke-interface {p1, v0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 58
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->c:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->connect()V

    :cond_0
    return-void
.end method
