.class final Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "SingleToFlowable.java"

# interfaces
.implements Lio/reactivex/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleToFlowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleToFlowableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<",
        "TT;>;",
        "Lio/reactivex/al<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x29b22beb2ba33c0L


# instance fields
.field d:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lorg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/a/c;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 73
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;->d:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;->actual:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;->d:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;->d:Lio/reactivex/disposables/b;

    .line 57
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;->actual:Lorg/a/c;

    invoke-interface {p1, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

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

    .line 63
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;->complete(Ljava/lang/Object;)V

    return-void
.end method
