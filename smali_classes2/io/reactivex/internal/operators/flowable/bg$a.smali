.class final Lio/reactivex/internal/operators/flowable/bg$a;
.super Ljava/lang/Object;
.source "FlowableTakeUntilPredicate.java"

# interfaces
.implements Lio/reactivex/o;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bg;
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Lorg/a/d;

.field d:Z


# direct methods
.method constructor <init>(Lorg/a/c;Lio/reactivex/c/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;",
            "Lio/reactivex/c/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bg$a;->a:Lorg/a/c;

    .line 43
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/bg$a;->b:Lio/reactivex/c/r;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 100
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bg$a;->c:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 87
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bg$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bg$a;->d:Z

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bg$a;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 77
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bg$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bg$a;->d:Z

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bg$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bg$a;->d:Z

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bg$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 60
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bg$a;->b:Lio/reactivex/c/r;

    invoke-interface {v0, p1}, Lio/reactivex/c/r;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/bg$a;->d:Z

    .line 69
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/bg$a;->c:Lorg/a/d;

    invoke-interface {p1}, Lorg/a/d;->cancel()V

    .line 70
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/bg$a;->a:Lorg/a/c;

    invoke-interface {p1}, Lorg/a/c;->onComplete()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    invoke-static {p1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 63
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bg$a;->c:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 64
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/bg$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bg$a;->c:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bg$a;->c:Lorg/a/d;

    .line 50
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/bg$a;->a:Lorg/a/c;

    invoke-interface {p1, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 95
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bg$a;->c:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->request(J)V

    return-void
.end method
