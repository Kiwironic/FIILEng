.class final Lio/reactivex/internal/operators/flowable/bi$a;
.super Ljava/lang/Object;
.source "FlowableTimeInterval.java"

# interfaces
.implements Lio/reactivex/o;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bi;
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
.field final a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-",
            "Lio/reactivex/f/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lio/reactivex/ah;

.field d:Lorg/a/d;

.field e:J


# direct methods
.method constructor <init>(Lorg/a/c;Ljava/util/concurrent/TimeUnit;Lio/reactivex/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-",
            "Lio/reactivex/f/d<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bi$a;->a:Lorg/a/c;

    .line 51
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/bi$a;->c:Lio/reactivex/ah;

    .line 52
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/bi$a;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bi$a;->d:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bi$a;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bi$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bi$a;->c:Lio/reactivex/ah;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bi$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/ah;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 67
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/bi$a;->e:J

    .line 68
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/bi$a;->e:J

    sub-long/2addr v0, v2

    .line 70
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/bi$a;->a:Lorg/a/c;

    new-instance v3, Lio/reactivex/f/d;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/bi$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p1, v0, v1, v4}, Lio/reactivex/f/d;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bi$a;->d:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bi$a;->c:Lio/reactivex/ah;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bi$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/ah;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/bi$a;->e:J

    .line 59
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bi$a;->d:Lorg/a/d;

    .line 60
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/bi$a;->a:Lorg/a/c;

    invoke-interface {p1, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bi$a;->d:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->request(J)V

    return-void
.end method
