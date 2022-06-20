.class final Lio/reactivex/internal/operators/flowable/r$a;
.super Ljava/lang/Object;
.source "FlowableDelaySubscriptionOther.java"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/r$a$b;,
        Lio/reactivex/internal/operators/flowable/r$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/o<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

.field final b:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lio/reactivex/internal/operators/flowable/r;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/r;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscriptions/SubscriptionArbiter;",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r$a;->d:Lio/reactivex/internal/operators/flowable/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/r$a;->a:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 53
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/r$a;->b:Lorg/a/c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 79
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->c:Z

    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->d:Lio/reactivex/internal/operators/flowable/r;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/r;->b:Lorg/a/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/r$a$b;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/flowable/r$a$b;-><init>(Lio/reactivex/internal/operators/flowable/r$a;)V

    invoke-interface {v0, v1}, Lorg/a/b;->subscribe(Lorg/a/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 69
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->c:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->c:Z

    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->b:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/r$a;->onComplete()V

    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->a:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    new-instance v1, Lio/reactivex/internal/operators/flowable/r$a$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/flowable/r$a$a;-><init>(Lio/reactivex/internal/operators/flowable/r$a;Lorg/a/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/a/d;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 59
    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    return-void
.end method
