.class final Lio/reactivex/internal/schedulers/e$b;
.super Lio/reactivex/ah$c;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lio/reactivex/disposables/a;

.field private final c:Lio/reactivex/internal/schedulers/e$a;

.field private final d:Lio/reactivex/internal/schedulers/e$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/e$a;)V
    .locals 1

    .line 201
    invoke-direct {p0}, Lio/reactivex/ah$c;-><init>()V

    .line 199
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/e$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    iput-object p1, p0, Lio/reactivex/internal/schedulers/e$b;->c:Lio/reactivex/internal/schedulers/e$a;

    .line 203
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/e$b;->b:Lio/reactivex/disposables/a;

    .line 204
    invoke-virtual {p1}, Lio/reactivex/internal/schedulers/e$a;->a()Lio/reactivex/internal/schedulers/e$c;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/schedulers/e$b;->d:Lio/reactivex/internal/schedulers/e$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 209
    iget-object v0, p0, Lio/reactivex/internal/schedulers/e$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lio/reactivex/internal/schedulers/e$b;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 213
    iget-object v0, p0, Lio/reactivex/internal/schedulers/e$b;->c:Lio/reactivex/internal/schedulers/e$a;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/e$b;->d:Lio/reactivex/internal/schedulers/e$c;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/schedulers/e$a;->a(Lio/reactivex/internal/schedulers/e$c;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 219
    iget-object v0, p0, Lio/reactivex/internal/schedulers/e$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 225
    iget-object v0, p0, Lio/reactivex/internal/schedulers/e$b;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 230
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/e$b;->d:Lio/reactivex/internal/schedulers/e$c;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/e$b;->b:Lio/reactivex/disposables/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/e$c;->scheduleActual(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method
