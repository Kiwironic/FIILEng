.class final Lio/reactivex/internal/operators/flowable/av$a;
.super Ljava/lang/Object;
.source "FlowableReduceSeedSingle.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/al<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field d:Lorg/a/d;


# direct methods
.method constructor <init>(Lio/reactivex/al;Lio/reactivex/c/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al<",
            "-TR;>;",
            "Lio/reactivex/c/c<",
            "TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/av$a;->a:Lio/reactivex/al;

    .line 63
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/av$a;->c:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/av$a;->b:Lio/reactivex/c/c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 107
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/av$a;->d:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 108
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/av$a;->d:Lorg/a/d;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 113
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/av$a;->d:Lorg/a/d;

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 99
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/av$a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 100
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/av$a;->c:Ljava/lang/Object;

    .line 101
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/av$a;->d:Lorg/a/d;

    .line 102
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/av$a;->a:Lio/reactivex/al;

    invoke-interface {v1, v0}, Lio/reactivex/al;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/av$a;->c:Ljava/lang/Object;

    .line 93
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/av$a;->d:Lorg/a/d;

    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/av$a;->a:Lio/reactivex/al;

    invoke-interface {v0, p1}, Lio/reactivex/al;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/av$a;->c:Ljava/lang/Object;

    .line 82
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/av$a;->b:Lio/reactivex/c/c;

    invoke-interface {v1, v0, p1}, Lio/reactivex/c/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/av$a;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 84
    invoke-static {p1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/av$a;->d:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 86
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/av$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/av$a;->d:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/av$a;->d:Lorg/a/d;

    .line 72
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/av$a;->a:Lio/reactivex/al;

    invoke-interface {v0, p0}, Lio/reactivex/al;->onSubscribe(Lio/reactivex/disposables/b;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 74
    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    :cond_0
    return-void
.end method
