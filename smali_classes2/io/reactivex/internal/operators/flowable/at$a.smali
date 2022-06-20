.class final Lio/reactivex/internal/operators/flowable/at$a;
.super Ljava/lang/Object;
.source "FlowableOnErrorNext.java"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/at;
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

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/a/b<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

.field e:Z

.field f:Z


# direct methods
.method constructor <init>(Lorg/a/c;Lio/reactivex/c/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;",
            "Lio/reactivex/c/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/a/b<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/at$a;->a:Lorg/a/c;

    .line 54
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/at$a;->b:Lio/reactivex/c/h;

    .line 55
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/at$a;->c:Z

    .line 56
    new-instance p1, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-direct {p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/at$a;->d:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 114
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/at$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/at$a;->f:Z

    .line 118
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/at$a;->e:Z

    .line 119
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/at$a;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 77
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/at$a;->e:Z

    if-eqz v0, :cond_1

    .line 78
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/at$a;->f:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/at$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/at$a;->e:Z

    .line 87
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/at$a;->c:Z

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/lang/Exception;

    if-nez v1, :cond_2

    .line 88
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/at$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 95
    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/at$a;->b:Lio/reactivex/c/h;

    invoke-interface {v1, p1}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Publisher is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 105
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/at$a;->a:Lorg/a/c;

    invoke-interface {p1, v0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 109
    :cond_3
    invoke-interface {v1, p0}, Lorg/a/b;->subscribe(Lorg/a/c;)V

    return-void

    :catch_0
    move-exception v1

    .line 97
    invoke-static {v1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 98
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/at$a;->a:Lorg/a/c;

    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 66
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/at$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/at$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 70
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/at$a;->e:Z

    if-nez p1, :cond_1

    .line 71
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/at$a;->d:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->produced(J)V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/at$a;->d:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/a/d;)V

    return-void
.end method
