.class final Lio/reactivex/internal/operators/parallel/c$b;
.super Lio/reactivex/internal/operators/parallel/c$a;
.source "ParallelFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
.field final d:Lio/reactivex/internal/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/a<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/a/a;Lio/reactivex/c/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/a/a<",
            "-TT;>;",
            "Lio/reactivex/c/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 161
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/parallel/c$a;-><init>(Lio/reactivex/c/r;)V

    .line 162
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/c$b;->d:Lio/reactivex/internal/a/a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 207
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/c$b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/c$b;->c:Z

    .line 209
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$b;->d:Lio/reactivex/internal/a/a;

    invoke-interface {v0}, Lio/reactivex/internal/a/a;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 197
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/c$b;->c:Z

    if-eqz v0, :cond_0

    .line 198
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/c$b;->c:Z

    .line 202
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$b;->d:Lio/reactivex/internal/a/a;

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$b;->b:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/c$b;->b:Lorg/a/d;

    .line 170
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/c$b;->d:Lio/reactivex/internal/a/a;

    invoke-interface {p1, p0}, Lio/reactivex/internal/a/a;->onSubscribe(Lorg/a/d;)V

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

    .line 176
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/c$b;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 180
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$b;->a:Lio/reactivex/c/r;

    invoke-interface {v0, p1}, Lio/reactivex/c/r;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$b;->d:Lio/reactivex/internal/a/a;

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/a;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 182
    invoke-static {p1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 183
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/c$b;->cancel()V

    .line 184
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/c$b;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_0
    return v1
.end method
