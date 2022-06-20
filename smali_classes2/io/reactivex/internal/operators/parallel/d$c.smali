.class final Lio/reactivex/internal/operators/parallel/d$c;
.super Lio/reactivex/internal/operators/parallel/d$a;
.source "ParallelFilterTry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/d;
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
        "Lio/reactivex/internal/operators/parallel/d$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final e:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/c;Lio/reactivex/c/r;Lio/reactivex/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;",
            "Lio/reactivex/c/r<",
            "-TT;>;",
            "Lio/reactivex/c/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/parallel/d$a;-><init>(Lio/reactivex/c/r;Lio/reactivex/c/c;)V

    .line 111
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/d$c;->e:Lorg/a/c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 185
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/d$c;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/d$c;->d:Z

    .line 187
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/d$c;->e:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 175
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/d$c;->d:Z

    if-eqz v0, :cond_0

    .line 176
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/d$c;->d:Z

    .line 180
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/d$c;->e:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/d$c;->c:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/d$c;->c:Lorg/a/d;

    .line 119
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/d$c;->e:Lorg/a/c;

    invoke-interface {p1, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    :cond_0
    return-void
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 125
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/d$c;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    :pswitch_0
    const/4 v0, 0x1

    .line 132
    :try_start_0
    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/d$c;->a:Lio/reactivex/c/r;

    invoke-interface {v4, p1}, Lio/reactivex/c/r;->test(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    .line 164
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/d$c;->e:Lorg/a/c;

    invoke-interface {v1, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception v4

    .line 134
    invoke-static {v4}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 139
    :try_start_1
    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/d$c;->b:Lio/reactivex/c/c;

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Lio/reactivex/c/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The errorHandler returned a null item"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/parallel/ParallelFailureHandling;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    sget-object v0, Lio/reactivex/internal/operators/parallel/d$1;->a:[I

    invoke-virtual {v5}, Lio/reactivex/parallel/ParallelFailureHandling;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    .line 157
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/d$c;->cancel()V

    .line 158
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/parallel/d$c;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 153
    :pswitch_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/d$c;->cancel()V

    .line 154
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/d$c;->onComplete()V

    return v1

    :pswitch_2
    return v1

    :catch_1
    move-exception p1

    .line 141
    invoke-static {p1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 142
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/d$c;->cancel()V

    .line 143
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/parallel/d$c;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
