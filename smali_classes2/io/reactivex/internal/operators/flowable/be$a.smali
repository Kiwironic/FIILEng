.class final Lio/reactivex/internal/operators/flowable/be$a;
.super Ljava/lang/Object;
.source "FlowableSwitchIfEmpty.java"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

.field d:Z


# direct methods
.method constructor <init>(Lorg/a/c;Lorg/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;",
            "Lorg/a/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/be$a;->a:Lorg/a/c;

    .line 44
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/be$a;->b:Lorg/a/b;

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/be$a;->d:Z

    .line 46
    new-instance p1, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-direct {p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/be$a;->c:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 69
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/be$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/be$a;->d:Z

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/be$a;->b:Lorg/a/b;

    invoke-interface {v0, p0}, Lorg/a/b;->subscribe(Lorg/a/c;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/be$a;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/be$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 56
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/be$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/be$a;->d:Z

    .line 59
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/be$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/be$a;->c:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/a/d;)V

    return-void
.end method
