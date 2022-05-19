.class final Lio/reactivex/internal/operators/parallel/i$a;
.super Ljava/lang/Object;
.source "ParallelPeek.java"

# interfaces
.implements Lio/reactivex/o;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/i;
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

.field final b:Lio/reactivex/internal/operators/parallel/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/parallel/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Lorg/a/d;

.field d:Z


# direct methods
.method constructor <init>(Lorg/a/c;Lio/reactivex/internal/operators/parallel/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/parallel/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i$a;->a:Lorg/a/c;

    .line 100
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/i$a;->b:Lio/reactivex/internal/operators/parallel/i;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 117
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->b:Lio/reactivex/internal/operators/parallel/i;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/i;->i:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 119
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 120
    invoke-static {v0}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    .line 122
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->c:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 192
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->d:Z

    .line 195
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->b:Lio/reactivex/internal/operators/parallel/i;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/i;->e:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 201
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    .line 204
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->b:Lio/reactivex/internal/operators/parallel/i;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/i;->f:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 206
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 207
    invoke-static {v0}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 197
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 198
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/i$a;->a:Lorg/a/c;

    invoke-interface {v1, v0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 168
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->d:Z

    if-eqz v0, :cond_0

    .line 169
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->d:Z

    .line 175
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/i$a;->b:Lio/reactivex/internal/operators/parallel/i;

    iget-object v1, v1, Lio/reactivex/internal/operators/parallel/i;->d:Lio/reactivex/c/g;

    invoke-interface {v1, p1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 177
    invoke-static {v1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 178
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    .line 180
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 183
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/i$a;->b:Lio/reactivex/internal/operators/parallel/i;

    iget-object p1, p1, Lio/reactivex/internal/operators/parallel/i;->f:Lio/reactivex/c/a;

    invoke-interface {p1}, Lio/reactivex/c/a;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 185
    invoke-static {p1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 186
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 146
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->d:Z

    if-nez v0, :cond_0

    .line 148
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->b:Lio/reactivex/internal/operators/parallel/i;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/i;->b:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 155
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 158
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->b:Lio/reactivex/internal/operators/parallel/i;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/i;->c:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 160
    invoke-static {p1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 161
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/i$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 150
    invoke-static {p1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 151
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/i$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 2

    .line 127
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->c:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i$a;->c:Lorg/a/d;

    .line 131
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->b:Lio/reactivex/internal/operators/parallel/i;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/i;->g:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/i$a;->a:Lorg/a/c;

    invoke-interface {p1, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 133
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 134
    invoke-interface {p1}, Lorg/a/d;->cancel()V

    .line 135
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/i$a;->a:Lorg/a/c;

    sget-object v1, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    invoke-interface {p1, v1}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 136
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/parallel/i$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 106
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->b:Lio/reactivex/internal/operators/parallel/i;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/i;->h:Lio/reactivex/c/q;

    invoke-interface {v0, p1, p2}, Lio/reactivex/c/q;->accept(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 108
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 109
    invoke-static {v0}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    .line 111
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->c:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->request(J)V

    return-void
.end method
