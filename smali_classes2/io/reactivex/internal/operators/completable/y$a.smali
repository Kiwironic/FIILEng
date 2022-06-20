.class final Lio/reactivex/internal/operators/completable/y$a;
.super Ljava/lang/Object;
.source "CompletableTimeout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/y$a$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/disposables/a;

.field final b:Lio/reactivex/d;

.field final synthetic c:Lio/reactivex/internal/operators/completable/y;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/y;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/a;Lio/reactivex/d;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/y$a;->c:Lio/reactivex/internal/operators/completable/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/y$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/y$a;->a:Lio/reactivex/disposables/a;

    .line 99
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/y$a;->b:Lio/reactivex/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 104
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/y$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/y$a;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->clear()V

    .line 106
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/y$a;->c:Lio/reactivex/internal/operators/completable/y;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/y;->e:Lio/reactivex/g;

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/y$a;->b:Lio/reactivex/d;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/y$a;->c:Lio/reactivex/internal/operators/completable/y;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/y;->e:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/internal/operators/completable/y$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/completable/y$a$a;-><init>(Lio/reactivex/internal/operators/completable/y$a;)V

    invoke-interface {v0, v1}, Lio/reactivex/g;->subscribe(Lio/reactivex/d;)V

    :cond_1
    :goto_0
    return-void
.end method
