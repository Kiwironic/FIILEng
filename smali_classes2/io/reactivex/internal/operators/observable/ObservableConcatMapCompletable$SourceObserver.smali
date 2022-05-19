.class final Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMapCompletable.java"

# interfaces
.implements Lio/reactivex/ag;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SourceObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/ag<",
        "TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5faaf138b9325308L


# instance fields
.field volatile active:Z

.field final actual:Lio/reactivex/d;

.field final bufferSize:I

.field volatile disposed:Z

.field volatile done:Z

.field final inner:Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver$InnerObserver;

.field final mapper:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Lio/reactivex/g;",
            ">;"
        }
    .end annotation
.end field

.field queue:Lio/reactivex/internal/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field s:Lio/reactivex/disposables/b;

.field sourceMode:I


# direct methods
.method constructor <init>(Lio/reactivex/d;Lio/reactivex/c/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d;",
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Lio/reactivex/g;",
            ">;I)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 66
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->actual:Lio/reactivex/d;

    .line 67
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->mapper:Lio/reactivex/c/h;

    .line 68
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->bufferSize:I

    .line 69
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver$InnerObserver;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver$InnerObserver;-><init>(Lio/reactivex/d;Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->inner:Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver$InnerObserver;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->disposed:Z

    .line 148
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->inner:Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver$InnerObserver;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver$InnerObserver;->dispose()V

    .line 149
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->s:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 151
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->queue:Lio/reactivex/internal/a/o;

    invoke-interface {v0}, Lio/reactivex/internal/a/o;->clear()V

    :cond_0
    return-void
.end method

.method drain()V
    .locals 4

    .line 157
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->disposed:Z

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->queue:Lio/reactivex/internal/a/o;

    invoke-interface {v0}, Lio/reactivex/internal/a/o;->clear()V

    return-void

    .line 166
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->active:Z

    if-nez v0, :cond_4

    .line 168
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->done:Z

    .line 173
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->queue:Lio/reactivex/internal/a/o;

    invoke-interface {v1}, Lio/reactivex/internal/a/o;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 185
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->disposed:Z

    .line 186
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->actual:Lio/reactivex/d;

    invoke-interface {v0}, Lio/reactivex/d;->onComplete()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    .line 194
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->mapper:Lio/reactivex/c/h;

    invoke-interface {v0, v1}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null CompletableSource"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/g;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->active:Z

    .line 204
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->inner:Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver$InnerObserver;

    invoke-interface {v0, v1}, Lio/reactivex/g;->subscribe(Lio/reactivex/d;)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 196
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 197
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->dispose()V

    .line 198
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->queue:Lio/reactivex/internal/a/o;

    invoke-interface {v1}, Lio/reactivex/internal/a/o;->clear()V

    .line 199
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->actual:Lio/reactivex/d;

    invoke-interface {v1, v0}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 175
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 176
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->dispose()V

    .line 177
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->queue:Lio/reactivex/internal/a/o;

    invoke-interface {v1}, Lio/reactivex/internal/a/o;->clear()V

    .line 178
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->actual:Lio/reactivex/d;

    invoke-interface {v1, v0}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 208
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method innerComplete()V
    .locals 1

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->active:Z

    .line 137
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->drain()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->disposed:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 128
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->done:Z

    .line 132
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 118
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->done:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->done:Z

    .line 123
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->dispose()V

    .line 124
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->actual:Lio/reactivex/d;

    invoke-interface {v0, p1}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->sourceMode:I

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->queue:Lio/reactivex/internal/a/o;

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/o;->offer(Ljava/lang/Object;)Z

    .line 114
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->drain()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->s:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->s:Lio/reactivex/disposables/b;

    .line 75
    instance-of v0, p1, Lio/reactivex/internal/a/j;

    if-eqz v0, :cond_1

    .line 77
    check-cast p1, Lio/reactivex/internal/a/j;

    const/4 v0, 0x3

    .line 79
    invoke-interface {p1, v0}, Lio/reactivex/internal/a/j;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 81
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->sourceMode:I

    .line 82
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->queue:Lio/reactivex/internal/a/o;

    .line 83
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->done:Z

    .line 85
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->actual:Lio/reactivex/d;

    invoke-interface {p1, p0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 87
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->drain()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 92
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->sourceMode:I

    .line 93
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->queue:Lio/reactivex/internal/a/o;

    .line 95
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->actual:Lio/reactivex/d;

    invoke-interface {p1, p0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    return-void

    .line 101
    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/a;

    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->bufferSize:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/a;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->queue:Lio/reactivex/internal/a/o;

    .line 103
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->actual:Lio/reactivex/d;

    invoke-interface {p1, p0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_2
    return-void
.end method
