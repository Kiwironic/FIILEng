.class final Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "AsyncProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/AsyncProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AsyncSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4e215678802bc8d0L


# instance fields
.field final parent:Lio/reactivex/processors/AsyncProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/AsyncProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/c;Lio/reactivex/processors/AsyncProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;",
            "Lio/reactivex/processors/AsyncProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 293
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/a/c;)V

    .line 294
    iput-object p2, p0, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->parent:Lio/reactivex/processors/AsyncProcessor;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 299
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->tryCancel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->parent:Lio/reactivex/processors/AsyncProcessor;

    invoke-virtual {v0, p0}, Lio/reactivex/processors/AsyncProcessor;->b(Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;)V

    :cond_0
    return-void
.end method

.method onComplete()V
    .locals 1

    .line 305
    invoke-virtual {p0}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->actual:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    :cond_0
    return-void
.end method

.method onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 311
    invoke-virtual {p0}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->actual:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
