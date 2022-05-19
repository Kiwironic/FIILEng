.class final Lio/reactivex/internal/operators/parallel/b$b;
.super Ljava/lang/Object;
.source "ParallelDoOnNextTry.java"

# interfaces
.implements Lio/reactivex/internal/a/a;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/b;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/a/a<",
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

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;"
        }
    .end annotation
.end field

.field d:Lorg/a/d;

.field e:Z


# direct methods
.method constructor <init>(Lorg/a/c;Lio/reactivex/c/g;Lio/reactivex/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;",
            "Lio/reactivex/c/g<",
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

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/b$b;->a:Lorg/a/c;

    .line 90
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/b$b;->b:Lio/reactivex/c/g;

    .line 91
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/b$b;->c:Lio/reactivex/c/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 101
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/b$b;->d:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 177
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/b$b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/b$b;->e:Z

    .line 181
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/b$b;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 167
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/b$b;->e:Z

    if-eqz v0, :cond_0

    .line 168
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/b$b;->e:Z

    .line 172
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/b$b;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 115
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/b$b;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 116
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/b$b;->d:Lorg/a/d;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/b$b;->d:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/b$b;->d:Lorg/a/d;

    .line 109
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/b$b;->a:Lorg/a/c;

    invoke-interface {p1, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 96
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/b$b;->d:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->request(J)V

    return-void
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 122
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/b$b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    :pswitch_0
    const/4 v0, 0x1

    .line 129
    :try_start_0
    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/b$b;->b:Lio/reactivex/c/g;

    invoke-interface {v4, p1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/b$b;->a:Lorg/a/c;

    invoke-interface {v1, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    return v0

    :catch_0
    move-exception v4

    .line 131
    invoke-static {v4}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 136
    :try_start_1
    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/b$b;->c:Lio/reactivex/c/c;

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

    .line 144
    sget-object v0, Lio/reactivex/internal/operators/parallel/b$1;->a:[I

    invoke-virtual {v5}, Lio/reactivex/parallel/ParallelFailureHandling;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    .line 154
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/b$b;->cancel()V

    .line 155
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/parallel/b$b;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 150
    :pswitch_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/b$b;->cancel()V

    .line 151
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/b$b;->onComplete()V

    return v1

    :pswitch_2
    return v1

    :catch_1
    move-exception p1

    .line 138
    invoke-static {p1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 139
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/b$b;->cancel()V

    .line 140
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/parallel/b$b;->onError(Ljava/lang/Throwable;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
