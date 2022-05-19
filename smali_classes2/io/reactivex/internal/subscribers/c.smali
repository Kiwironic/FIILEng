.class public abstract Lio/reactivex/internal/subscribers/c;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingBaseSubscriber.java"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/o<",
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

.field c:Lorg/a/d;

.field volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final blockingGet()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/c;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 64
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/c;->verifyNonBlocking()V

    .line 65
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/c;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 67
    iget-object v1, p0, Lio/reactivex/internal/subscribers/c;->c:Lorg/a/d;

    .line 68
    sget-object v2, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v2, p0, Lio/reactivex/internal/subscribers/c;->c:Lorg/a/d;

    if-eqz v1, :cond_0

    .line 70
    invoke-interface {v1}, Lorg/a/d;->cancel()V

    .line 72
    :cond_0
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 76
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/c;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 78
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 80
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final onComplete()V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/c;->countDown()V

    return-void
.end method

.method public final onSubscribe(Lorg/a/d;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lio/reactivex/internal/subscribers/c;->c:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iput-object p1, p0, Lio/reactivex/internal/subscribers/c;->c:Lorg/a/d;

    .line 41
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/c;->d:Z

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 42
    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    .line 43
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/c;->d:Z

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/subscribers/c;->c:Lorg/a/d;

    .line 45
    invoke-interface {p1}, Lorg/a/d;->cancel()V

    :cond_0
    return-void
.end method
