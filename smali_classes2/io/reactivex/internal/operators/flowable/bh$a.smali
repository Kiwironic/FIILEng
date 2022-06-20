.class final Lio/reactivex/internal/operators/flowable/bh$a;
.super Ljava/lang/Object;
.source "FlowableTakeWhile.java"

# interfaces
.implements Lio/reactivex/o;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bh;
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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bh$a;->a:Lorg/a/c;

    .line 46
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/bh$a;->b:Lio/reactivex/c/r;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 108
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bh$a;->c:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 94
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bh$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bh$a;->d:Z

    .line 98
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bh$a;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 84
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bh$a;->d:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bh$a;->d:Z

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bh$a;->a:Lorg/a/c;

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

    .line 59
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bh$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bh$a;->b:Lio/reactivex/c/r;

    invoke-interface {v0, p1}, Lio/reactivex/c/r;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/bh$a;->d:Z

    .line 74
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/bh$a;->c:Lorg/a/d;

    invoke-interface {p1}, Lorg/a/d;->cancel()V

    .line 75
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/bh$a;->a:Lorg/a/c;

    invoke-interface {p1}, Lorg/a/c;->onComplete()V

    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bh$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 66
    invoke-static {p1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 67
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bh$a;->c:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 68
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/bh$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bh$a;->c:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bh$a;->c:Lorg/a/d;

    .line 53
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/bh$a;->a:Lorg/a/c;

    invoke-interface {p1, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 103
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bh$a;->c:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->request(J)V

    return-void
.end method
