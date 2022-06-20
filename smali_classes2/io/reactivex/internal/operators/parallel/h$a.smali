.class final Lio/reactivex/internal/operators/parallel/h$a;
.super Ljava/lang/Object;
.source "ParallelMapTry.java"

# interfaces
.implements Lio/reactivex/internal/a/a;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/h;
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
        "Lio/reactivex/internal/a/a<",
        "TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/a<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-TT;+TR;>;"
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
.method constructor <init>(Lio/reactivex/internal/a/a;Lio/reactivex/c/h;Lio/reactivex/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/a/a<",
            "-TR;>;",
            "Lio/reactivex/c/h<",
            "-TT;+TR;>;",
            "Lio/reactivex/c/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/h$a;->a:Lio/reactivex/internal/a/a;

    .line 203
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/h$a;->b:Lio/reactivex/c/h;

    .line 204
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/h$a;->c:Lio/reactivex/c/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 214
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/h$a;->d:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 291
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/h$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 294
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/h$a;->e:Z

    .line 295
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/h$a;->a:Lio/reactivex/internal/a/a;

    invoke-interface {v0}, Lio/reactivex/internal/a/a;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 281
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/h$a;->e:Z

    if-eqz v0, :cond_0

    .line 282
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/h$a;->e:Z

    .line 286
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/h$a;->a:Lio/reactivex/internal/a/a;

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 228
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/h$a;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lio/reactivex/internal/operators/parallel/h$a;->e:Z

    if-nez p1, :cond_0

    .line 229
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/h$a;->d:Lorg/a/d;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/h$a;->d:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/h$a;->d:Lorg/a/d;

    .line 222
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/h$a;->a:Lio/reactivex/internal/a/a;

    invoke-interface {p1, p0}, Lio/reactivex/internal/a/a;->onSubscribe(Lorg/a/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 209
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/h$a;->d:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->request(J)V

    return-void
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 235
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/h$a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    .line 244
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/h$a;->b:Lio/reactivex/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "The mapper returned a null value"

    invoke-static {v0, v4}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/h$a;->a:Lio/reactivex/internal/a/a;

    invoke-interface {p1, v0}, Lio/reactivex/internal/a/a;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catch_0
    move-exception v0

    .line 246
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 251
    :try_start_1
    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/h$a;->c:Lio/reactivex/c/c;

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Lio/reactivex/c/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The errorHandler returned a null item"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/parallel/ParallelFailureHandling;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    sget-object v5, Lio/reactivex/internal/operators/parallel/h$1;->a:[I

    invoke-virtual {v4}, Lio/reactivex/parallel/ParallelFailureHandling;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    .line 269
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/h$a;->cancel()V

    .line 270
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/parallel/h$a;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 265
    :pswitch_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/h$a;->cancel()V

    .line 266
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/h$a;->onComplete()V

    return v1

    :pswitch_2
    return v1

    :catch_1
    move-exception p1

    .line 253
    invoke-static {p1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 254
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/h$a;->cancel()V

    .line 255
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/parallel/h$a;->onError(Ljava/lang/Throwable;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
