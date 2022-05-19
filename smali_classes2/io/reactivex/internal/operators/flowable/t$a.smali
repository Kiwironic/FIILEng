.class final Lio/reactivex/internal/operators/flowable/t$a;
.super Ljava/lang/Object;
.source "FlowableDetach.java"

# interfaces
.implements Lio/reactivex/o;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/t;
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
        "TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# instance fields
.field a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lorg/a/d;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t$a;->a:Lorg/a/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 50
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t$a;->b:Lorg/a/d;

    .line 51
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/t$a;->b:Lorg/a/d;

    .line 52
    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->asSubscriber()Lorg/a/c;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/t$a;->a:Lorg/a/c;

    .line 53
    invoke-interface {v0}, Lorg/a/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t$a;->a:Lorg/a/c;

    .line 81
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/t$a;->b:Lorg/a/d;

    .line 82
    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->asSubscriber()Lorg/a/c;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/t$a;->a:Lorg/a/c;

    .line 83
    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t$a;->a:Lorg/a/c;

    .line 73
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/t$a;->b:Lorg/a/d;

    .line 74
    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->asSubscriber()Lorg/a/c;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/t$a;->a:Lorg/a/c;

    .line 75
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

    .line 67
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t$a;->b:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t$a;->b:Lorg/a/d;

    .line 61
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/t$a;->a:Lorg/a/c;

    invoke-interface {p1, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t$a;->b:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->request(J)V

    return-void
.end method
