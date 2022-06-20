.class final Lio/reactivex/internal/operators/flowable/s$a;
.super Ljava/lang/Object;
.source "FlowableDematerialize.java"

# interfaces
.implements Lio/reactivex/o;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/s;
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
        "Lio/reactivex/y<",
        "TT;>;>;",
        "Lorg/a/d;"
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

.field b:Z

.field c:Lorg/a/d;


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

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s$a;->a:Lorg/a/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 99
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->c:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 84
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->b:Z

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 74
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->b:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->b:Z

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Lio/reactivex/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "TT;>;)V"
        }
    .end annotation

    .line 54
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->b:Z

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p1}, Lio/reactivex/y;->isOnError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Lio/reactivex/y;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Lio/reactivex/y;->isOnError()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->c:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 62
    invoke-virtual {p1}, Lio/reactivex/y;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/s$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, Lio/reactivex/y;->isOnComplete()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/s$a;->c:Lorg/a/d;

    invoke-interface {p1}, Lorg/a/d;->cancel()V

    .line 66
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/s$a;->onComplete()V

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->a:Lorg/a/c;

    invoke-virtual {p1}, Lio/reactivex/y;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lio/reactivex/y;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/s$a;->onNext(Lio/reactivex/y;)V

    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->c:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s$a;->c:Lorg/a/d;

    .line 48
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/s$a;->a:Lorg/a/c;

    invoke-interface {p1, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->c:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->request(J)V

    return-void
.end method
