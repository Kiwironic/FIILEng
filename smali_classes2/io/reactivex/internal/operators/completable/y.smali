.class public final Lio/reactivex/internal/operators/completable/y;
.super Lio/reactivex/a;
.source "CompletableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/y$a;,
        Lio/reactivex/internal/operators/completable/y$b;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/g;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/ah;

.field final e:Lio/reactivex/g;


# direct methods
.method public constructor <init>(Lio/reactivex/g;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;Lio/reactivex/g;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/y;->a:Lio/reactivex/g;

    .line 34
    iput-wide p2, p0, Lio/reactivex/internal/operators/completable/y;->b:J

    .line 35
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/y;->c:Ljava/util/concurrent/TimeUnit;

    .line 36
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/y;->d:Lio/reactivex/ah;

    .line 37
    iput-object p6, p0, Lio/reactivex/internal/operators/completable/y;->e:Lio/reactivex/g;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/d;)V
    .locals 7

    .line 42
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    .line 43
    invoke-interface {p1, v0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 47
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/y;->d:Lio/reactivex/ah;

    new-instance v3, Lio/reactivex/internal/operators/completable/y$a;

    invoke-direct {v3, p0, v1, v0, p1}, Lio/reactivex/internal/operators/completable/y$a;-><init>(Lio/reactivex/internal/operators/completable/y;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/a;Lio/reactivex/d;)V

    iget-wide v4, p0, Lio/reactivex/internal/operators/completable/y;->b:J

    iget-object v6, p0, Lio/reactivex/internal/operators/completable/y;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/reactivex/ah;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lio/reactivex/disposables/a;->add(Lio/reactivex/disposables/b;)Z

    .line 51
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/y;->a:Lio/reactivex/g;

    new-instance v3, Lio/reactivex/internal/operators/completable/y$b;

    invoke-direct {v3, v0, v1, p1}, Lio/reactivex/internal/operators/completable/y$b;-><init>(Lio/reactivex/disposables/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/d;)V

    invoke-interface {v2, v3}, Lio/reactivex/g;->subscribe(Lio/reactivex/d;)V

    return-void
.end method
