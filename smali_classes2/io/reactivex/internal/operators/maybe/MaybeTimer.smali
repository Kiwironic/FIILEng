.class public final Lio/reactivex/internal/operators/maybe/MaybeTimer;
.super Lio/reactivex/q;
.source "MaybeTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/q<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lio/reactivex/ah;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    .line 35
    iput-wide p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->a:J

    .line 36
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->b:Ljava/util/concurrent/TimeUnit;

    .line 37
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->c:Lio/reactivex/ah;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 42
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;-><init>(Lio/reactivex/t;)V

    .line 43
    invoke-interface {p1, v0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 44
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->c:Lio/reactivex/ah;

    iget-wide v1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->a:J

    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/ah;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;->setFuture(Lio/reactivex/disposables/b;)V

    return-void
.end method
