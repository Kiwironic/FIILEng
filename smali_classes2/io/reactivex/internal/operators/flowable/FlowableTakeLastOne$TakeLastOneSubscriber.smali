.class final Lio/reactivex/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "FlowableTakeLastOne.java"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTakeLastOne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeLastOneSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<",
        "TT;>;",
        "Lio/reactivex/o<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4be1b28db2b70fbaL


# instance fields
.field s:Lorg/a/d;


# direct methods
.method constructor <init>(Lorg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/a/c;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 74
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    .line 75
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;->s:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;->complete(Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;->actual:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;->value:Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;->actual:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;->value:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;->s:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;->s:Lorg/a/d;

    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;->actual:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 47
    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    :cond_0
    return-void
.end method
