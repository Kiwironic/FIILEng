.class final Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleDelayWithPublisher.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OtherSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/o<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x76ddf7e9b08d21a8L


# instance fields
.field final actual:Lio/reactivex/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/al<",
            "-TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field s:Lorg/a/d;

.field final source:Lio/reactivex/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ao<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/al;Lio/reactivex/ao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al<",
            "-TT;>;",
            "Lio/reactivex/ao<",
            "TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->actual:Lio/reactivex/al;

    .line 60
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->source:Lio/reactivex/ao;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 101
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->s:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 102
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 107
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 92
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->done:Z

    .line 96
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->source:Lio/reactivex/ao;

    new-instance v1, Lio/reactivex/internal/observers/p;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->actual:Lio/reactivex/al;

    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/observers/p;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/al;)V

    invoke-interface {v0, v1}, Lio/reactivex/ao;->subscribe(Lio/reactivex/al;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 82
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->done:Z

    .line 87
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->actual:Lio/reactivex/al;

    invoke-interface {v0, p1}, Lio/reactivex/al;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 76
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->s:Lorg/a/d;

    invoke-interface {p1}, Lorg/a/d;->cancel()V

    .line 77
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->onComplete()V

    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->s:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->s:Lorg/a/d;

    .line 68
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->actual:Lio/reactivex/al;

    invoke-interface {v0, p0}, Lio/reactivex/al;->onSubscribe(Lio/reactivex/disposables/b;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 70
    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    :cond_0
    return-void
.end method
