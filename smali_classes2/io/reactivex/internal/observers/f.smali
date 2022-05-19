.class public final Lio/reactivex/internal/observers/f;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingMultiObserver.java"

# interfaces
.implements Lio/reactivex/al;
.implements Lio/reactivex/d;
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/al<",
        "TT;>;",
        "Lio/reactivex/d;",
        "Lio/reactivex/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Throwable;

.field c:Lio/reactivex/disposables/b;

.field volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lio/reactivex/internal/observers/f;->d:Z

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/observers/f;->c:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    return-void
.end method

.method public blockingAwait(JLjava/util/concurrent/TimeUnit;)Z
    .locals 4

    .line 169
    invoke-virtual {p0}, Lio/reactivex/internal/observers/f;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 171
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/c;->verifyNonBlocking()V

    .line 172
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/observers/f;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 173
    invoke-virtual {p0}, Lio/reactivex/internal/observers/f;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 177
    invoke-virtual {p0}, Lio/reactivex/internal/observers/f;->a()V

    .line 178
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 181
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/observers/f;->b:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 183
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public blockingGet()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lio/reactivex/internal/observers/f;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 82
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/c;->verifyNonBlocking()V

    .line 83
    invoke-virtual {p0}, Lio/reactivex/internal/observers/f;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {p0}, Lio/reactivex/internal/observers/f;->a()V

    .line 86
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 89
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/observers/f;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 91
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 93
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/observers/f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public blockingGet(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lio/reactivex/internal/observers/f;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 105
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/c;->verifyNonBlocking()V

    .line 106
    invoke-virtual {p0}, Lio/reactivex/internal/observers/f;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 108
    invoke-virtual {p0}, Lio/reactivex/internal/observers/f;->a()V

    .line 109
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 112
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/observers/f;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 114
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 116
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/observers/f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    return-object p1
.end method

.method public blockingGetError()Ljava/lang/Throwable;
    .locals 4

    .line 126
    invoke-virtual {p0}, Lio/reactivex/internal/observers/f;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 128
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/c;->verifyNonBlocking()V

    .line 129
    invoke-virtual {p0}, Lio/reactivex/internal/observers/f;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {p0}, Lio/reactivex/internal/observers/f;->a()V

    return-object v0

    .line 135
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/observers/f;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public blockingGetError(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;
    .locals 4

    .line 146
    invoke-virtual {p0}, Lio/reactivex/internal/observers/f;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 148
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/c;->verifyNonBlocking()V

    .line 149
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/observers/f;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 150
    invoke-virtual {p0}, Lio/reactivex/internal/observers/f;->a()V

    .line 151
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 154
    invoke-virtual {p0}, Lio/reactivex/internal/observers/f;->a()V

    .line 155
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 158
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/observers/f;->b:Ljava/lang/Throwable;

    return-object p1
.end method

.method public onComplete()V
    .locals 0

    .line 71
    invoke-virtual {p0}, Lio/reactivex/internal/observers/f;->countDown()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lio/reactivex/internal/observers/f;->b:Ljava/lang/Throwable;

    .line 66
    invoke-virtual {p0}, Lio/reactivex/internal/observers/f;->countDown()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 51
    iput-object p1, p0, Lio/reactivex/internal/observers/f;->c:Lio/reactivex/disposables/b;

    .line 52
    iget-boolean v0, p0, Lio/reactivex/internal/observers/f;->d:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lio/reactivex/internal/observers/f;->a:Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Lio/reactivex/internal/observers/f;->countDown()V

    return-void
.end method
