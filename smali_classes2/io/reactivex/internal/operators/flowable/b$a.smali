.class final Lio/reactivex/internal/operators/flowable/b$a;
.super Lio/reactivex/subscribers/b;
.source "BlockingFlowableLatest.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/b;
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
        "Lio/reactivex/subscribers/b<",
        "Lio/reactivex/y<",
        "TT;>;>;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Semaphore;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/y<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lio/reactivex/subscribers/b;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->a:Ljava/util/concurrent/Semaphore;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 76
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->c:Lio/reactivex/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->c:Lio/reactivex/y;

    invoke-virtual {v0}, Lio/reactivex/y;->isOnError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->c:Lio/reactivex/y;

    invoke-virtual {v0}, Lio/reactivex/y;->getError()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 79
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->c:Lio/reactivex/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->c:Lio/reactivex/y;

    invoke-virtual {v0}, Lio/reactivex/y;->isOnNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->c:Lio/reactivex/y;

    if-nez v0, :cond_2

    .line 82
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/c;->verifyNonBlocking()V

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/y;

    .line 91
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->c:Lio/reactivex/y;

    .line 92
    invoke-virtual {v0}, Lio/reactivex/y;->isOnError()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    invoke-virtual {v0}, Lio/reactivex/y;->getError()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b$a;->dispose()V

    .line 86
    invoke-static {v0}, Lio/reactivex/y;->createOnError(Ljava/lang/Throwable;)Lio/reactivex/y;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/b$a;->c:Lio/reactivex/y;

    .line 87
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 97
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->c:Lio/reactivex/y;

    invoke-virtual {v0}, Lio/reactivex/y;->isOnNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->c:Lio/reactivex/y;

    invoke-virtual {v0}, Lio/reactivex/y;->isOnNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->c:Lio/reactivex/y;

    invoke-virtual {v0}, Lio/reactivex/y;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 105
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/b$a;->c:Lio/reactivex/y;

    return-object v0

    .line 109
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 66
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Lio/reactivex/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "TT;>;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 60
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b$a;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lio/reactivex/y;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/b$a;->onNext(Lio/reactivex/y;)V

    return-void
.end method

.method public remove()V
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read-only iterator."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
