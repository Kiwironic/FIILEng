.class final Lio/reactivex/internal/operators/flowable/z$a;
.super Ljava/lang/Object;
.source "FlowableElementAtMaybe.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/z;
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
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field c:Lorg/a/d;

.field d:J

.field e:Z


# direct methods
.method constructor <init>(Lio/reactivex/t;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z$a;->a:Lio/reactivex/t;

    .line 58
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/z$a;->b:J

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 108
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z$a;->c:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 109
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/z$a;->c:Lorg/a/d;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 114
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z$a;->c:Lorg/a/d;

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
    .locals 1

    .line 99
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/z$a;->c:Lorg/a/d;

    .line 100
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z$a;->e:Z

    .line 102
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z$a;->a:Lio/reactivex/t;

    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 88
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z$a;->e:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z$a;->e:Z

    .line 93
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/z$a;->c:Lorg/a/d;

    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z$a;->a:Lio/reactivex/t;

    invoke-interface {v0, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/z$a;->d:J

    .line 76
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/z$a;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z$a;->e:Z

    .line 78
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z$a;->c:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 79
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/z$a;->c:Lorg/a/d;

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z$a;->a:Lio/reactivex/t;

    invoke-interface {v0, p1}, Lio/reactivex/t;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 83
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/z$a;->d:J

    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z$a;->c:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z$a;->c:Lorg/a/d;

    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z$a;->a:Lio/reactivex/t;

    invoke-interface {v0, p0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/b;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 66
    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    :cond_0
    return-void
.end method
