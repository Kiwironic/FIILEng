.class public final Lio/reactivex/internal/operators/flowable/r;
.super Lio/reactivex/j;
.source "FlowableDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/a/b;Lorg/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "+TT;>;",
            "Lorg/a/b<",
            "TU;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r;->b:Lorg/a/b;

    .line 33
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/r;->c:Lorg/a/b;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    new-instance v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-direct {v0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>()V

    .line 39
    invoke-interface {p1, v0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 41
    new-instance v1, Lio/reactivex/internal/operators/flowable/r$a;

    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/internal/operators/flowable/r$a;-><init>(Lio/reactivex/internal/operators/flowable/r;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/a/c;)V

    .line 43
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/r;->c:Lorg/a/b;

    invoke-interface {p1, v1}, Lorg/a/b;->subscribe(Lorg/a/c;)V

    return-void
.end method
