.class final Lio/reactivex/internal/schedulers/SchedulerWhen$c;
.super Lio/reactivex/ah$c;
.source "SchedulerWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lio/reactivex/processors/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/a<",
            "Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/ah$c;


# direct methods
.method constructor <init>(Lio/reactivex/processors/a;Lio/reactivex/ah$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/a<",
            "Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;",
            ">;",
            "Lio/reactivex/ah$c;",
            ")V"
        }
    .end annotation

    .line 298
    invoke-direct {p0}, Lio/reactivex/ah$c;-><init>()V

    .line 299
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->b:Lio/reactivex/processors/a;

    .line 300
    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->c:Lio/reactivex/ah$c;

    .line 301
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 308
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->b:Lio/reactivex/processors/a;

    invoke-virtual {v0}, Lio/reactivex/processors/a;->onComplete()V

    .line 310
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->c:Lio/reactivex/ah$c;

    invoke-virtual {v0}, Lio/reactivex/ah$c;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 316
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 332
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;-><init>(Ljava/lang/Runnable;)V

    .line 333
    iget-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->b:Lio/reactivex/processors/a;

    invoke-virtual {p1, v0}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    return-object v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 1
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

    .line 323
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;-><init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 324
    iget-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->b:Lio/reactivex/processors/a;

    invoke-virtual {p1, v0}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    return-object v0
.end method
