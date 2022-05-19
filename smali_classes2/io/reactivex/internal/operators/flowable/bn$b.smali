.class final Lio/reactivex/internal/operators/flowable/bn$b;
.super Lio/reactivex/internal/subscribers/h;
.source "FlowableWindowTimed.java"

# interfaces
.implements Lio/reactivex/o;
.implements Ljava/lang/Runnable;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bn;
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
        "Lio/reactivex/internal/subscribers/h<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/j<",
        "TT;>;>;",
        "Lio/reactivex/o<",
        "TT;>;",
        "Ljava/lang/Runnable;",
        "Lorg/a/d;"
    }
.end annotation


# static fields
.field static final h:Ljava/lang/Object;


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lio/reactivex/ah;

.field final d:I

.field e:Lorg/a/d;

.field f:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field final g:Lio/reactivex/internal/disposables/SequentialDisposable;

.field volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/bn$b;->h:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lorg/a/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-",
            "Lio/reactivex/j<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            "I)V"
        }
    .end annotation

    .line 97
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/h;-><init>(Lorg/a/c;Lio/reactivex/internal/a/n;)V

    .line 89
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bn$b;->g:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 98
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/bn$b;->a:J

    .line 99
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/bn$b;->b:Ljava/util/concurrent/TimeUnit;

    .line 100
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/bn$b;->c:Lio/reactivex/ah;

    .line 101
    iput p6, p0, Lio/reactivex/internal/operators/flowable/bn$b;->d:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 10

    .line 207
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->o:Lio/reactivex/internal/a/n;

    .line 208
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bn$b;->n:Lorg/a/c;

    .line 209
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/bn$b;->f:Lio/reactivex/processors/UnicastProcessor;

    const/4 v3, 0x1

    .line 215
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/bn$b;->i:Z

    .line 217
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/bn$b;->q:Z

    .line 219
    invoke-interface {v0}, Lio/reactivex/internal/a/n;->poll()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    .line 221
    sget-object v5, Lio/reactivex/internal/operators/flowable/bn$b;->h:Ljava/lang/Object;

    if-ne v6, v5, :cond_3

    .line 222
    :cond_1
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/bn$b;->f:Lio/reactivex/processors/UnicastProcessor;

    .line 223
    invoke-interface {v0}, Lio/reactivex/internal/a/n;->clear()V

    .line 224
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$b;->dispose()V

    .line 225
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->r:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 227
    invoke-virtual {v2, v0}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 229
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    :goto_1
    return-void

    :cond_3
    if-nez v6, :cond_4

    neg-int v3, v3

    .line 267
    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/flowable/bn$b;->leave(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 238
    :cond_4
    sget-object v5, Lio/reactivex/internal/operators/flowable/bn$b;->h:Ljava/lang/Object;

    if-ne v6, v5, :cond_7

    .line 239
    invoke-virtual {v2}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    if-nez v4, :cond_6

    .line 241
    iget v2, p0, Lio/reactivex/internal/operators/flowable/bn$b;->d:I

    invoke-static {v2}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v2

    .line 242
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/bn$b;->f:Lio/reactivex/processors/UnicastProcessor;

    .line 244
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$b;->requested()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-eqz v6, :cond_5

    .line 246
    invoke-interface {v1, v2}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x1

    .line 248
    invoke-virtual {p0, v4, v5}, Lio/reactivex/internal/operators/flowable/bn$b;->produced(J)J

    goto :goto_0

    .line 251
    :cond_5
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/bn$b;->f:Lio/reactivex/processors/UnicastProcessor;

    .line 252
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->o:Lio/reactivex/internal/a/n;

    invoke-interface {v0}, Lio/reactivex/internal/a/n;->clear()V

    .line 253
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->e:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 254
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$b;->dispose()V

    .line 255
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v2, "Could not deliver first window due to lack of requests."

    invoke-direct {v0, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 259
    :cond_6
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/bn$b;->e:Lorg/a/d;

    invoke-interface {v4}, Lorg/a/d;->cancel()V

    goto :goto_0

    .line 264
    :cond_7
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->p:Z

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 188
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->g:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->q:Z

    .line 169
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$b;->enter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$b;->a()V

    .line 173
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->n:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    .line 174
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$b;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 156
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bn$b;->r:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->q:Z

    .line 158
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$b;->enter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$b;->a()V

    .line 162
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->n:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 163
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$b;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 137
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$b;->fastEnter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->f:Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 142
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/bn$b;->leave(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->o:Lio/reactivex/internal/a/n;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$b;->enter()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 151
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$b;->a()V

    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 12

    .line 106
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->e:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bn$b;->e:Lorg/a/d;

    .line 109
    iget v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->d:I

    invoke-static {v0}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->f:Lio/reactivex/processors/UnicastProcessor;

    .line 111
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->n:Lorg/a/c;

    .line 112
    invoke-interface {v0, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 114
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$b;->requested()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 116
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/bn$b;->f:Lio/reactivex/processors/UnicastProcessor;

    invoke-interface {v0, v3}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    .line 118
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/bn$b;->produced(J)J

    .line 127
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->p:Z

    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->g:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/bn$b;->c:Lio/reactivex/ah;

    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/bn$b;->a:J

    iget-wide v9, p0, Lio/reactivex/internal/operators/flowable/bn$b;->a:J

    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/bn$b;->b:Ljava/util/concurrent/TimeUnit;

    move-object v6, p0

    invoke-virtual/range {v5 .. v11}, Lio/reactivex/ah;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    invoke-interface {p1, v3, v4}, Lorg/a/d;->request(J)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 121
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/bn$b;->p:Z

    .line 122
    invoke-interface {p1}, Lorg/a/d;->cancel()V

    .line 123
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not deliver first window due to lack of requests."

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 179
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/bn$b;->requested(J)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 194
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->i:Z

    .line 196
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$b;->dispose()V

    .line 198
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$b;->o:Lio/reactivex/internal/a/n;

    sget-object v1, Lio/reactivex/internal/operators/flowable/bn$b;->h:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$b;->enter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$b;->a()V

    :cond_1
    return-void
.end method
