.class final Lio/reactivex/internal/operators/parallel/c$c;
.super Lio/reactivex/internal/operators/parallel/c$a;
.source "ParallelFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/parallel/c$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field


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

    .line 102
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/parallel/c$a;-><init>(Lio/reactivex/c/r;)V

    .line 103
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/c$c;->d:Lorg/a/c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 149
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/c$c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/c$c;->c:Z

    .line 151
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$c;->d:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 139
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/c$c;->c:Z

    if-eqz v0, :cond_0

    .line 140
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/c$c;->c:Z

    .line 144
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$c;->d:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$c;->b:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/c$c;->b:Lorg/a/d;

    .line 111
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/c$c;->d:Lorg/a/c;

    invoke-interface {p1, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    :cond_0
    return-void
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 117
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/c$c;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 121
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$c;->a:Lio/reactivex/c/r;

    invoke-interface {v0, p1}, Lio/reactivex/c/r;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$c;->d:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 123
    invoke-static {p1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 124
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/c$c;->cancel()V

    .line 125
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/c$c;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_0
    return v1
.end method
