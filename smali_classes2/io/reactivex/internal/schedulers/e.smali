.class public final Lio/reactivex/internal/schedulers/e;
.super Lio/reactivex/ah;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/e$c;,
        Lio/reactivex/internal/schedulers/e$b;,
        Lio/reactivex/internal/schedulers/e$a;
    }
.end annotation


# static fields
.field static final b:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field static final c:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field static final d:Lio/reactivex/internal/schedulers/e$c;

.field static final g:Lio/reactivex/internal/schedulers/e$a;

.field private static final h:Ljava/lang/String; = "RxCachedThreadScheduler"

.field private static final i:Ljava/lang/String; = "RxCachedWorkerPoolEvictor"

.field private static final j:J = 0x3cL

.field private static final k:Ljava/util/concurrent/TimeUnit;

.field private static final l:Ljava/lang/String; = "rx2.io-priority"


# instance fields
.field final e:Ljava/util/concurrent/ThreadFactory;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/schedulers/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lio/reactivex/internal/schedulers/e;->k:Ljava/util/concurrent/TimeUnit;

    .line 49
    new-instance v0, Lio/reactivex/internal/schedulers/e$c;

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/e$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/e;->d:Lio/reactivex/internal/schedulers/e$c;

    .line 50
    sget-object v0, Lio/reactivex/internal/schedulers/e;->d:Lio/reactivex/internal/schedulers/e$c;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/e$c;->dispose()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 55
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/internal/schedulers/e;->b:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 57
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedWorkerPoolEvictor"

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/internal/schedulers/e;->c:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 59
    new-instance v0, Lio/reactivex/internal/schedulers/e$a;

    sget-object v1, Lio/reactivex/internal/schedulers/e;->b:Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lio/reactivex/internal/schedulers/e$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/e;->g:Lio/reactivex/internal/schedulers/e$a;

    .line 60
    sget-object v0, Lio/reactivex/internal/schedulers/e;->g:Lio/reactivex/internal/schedulers/e$a;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/e$a;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 150
    sget-object v0, Lio/reactivex/internal/schedulers/e;->b:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 157
    invoke-direct {p0}, Lio/reactivex/ah;-><init>()V

    .line 158
    iput-object p1, p0, Lio/reactivex/internal/schedulers/e;->e:Ljava/util/concurrent/ThreadFactory;

    .line 159
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/schedulers/e;->g:Lio/reactivex/internal/schedulers/e$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/e;->start()V

    return-void
.end method


# virtual methods
.method public createWorker()Lio/reactivex/ah$c;
    .locals 2
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 187
    new-instance v0, Lio/reactivex/internal/schedulers/e$b;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/schedulers/e$a;

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/e$b;-><init>(Lio/reactivex/internal/schedulers/e$a;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 3

    .line 173
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/e$a;

    .line 174
    sget-object v1, Lio/reactivex/internal/schedulers/e;->g:Lio/reactivex/internal/schedulers/e$a;

    if-ne v0, v1, :cond_1

    return-void

    .line 177
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/schedulers/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/internal/schedulers/e;->g:Lio/reactivex/internal/schedulers/e$a;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/e$a;->d()V

    return-void
.end method

.method public size()I
    .locals 1

    .line 191
    iget-object v0, p0, Lio/reactivex/internal/schedulers/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/e$a;

    iget-object v0, v0, Lio/reactivex/internal/schedulers/e$a;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->size()I

    move-result v0

    return v0
.end method

.method public start()V
    .locals 5

    .line 165
    new-instance v0, Lio/reactivex/internal/schedulers/e$a;

    sget-object v1, Lio/reactivex/internal/schedulers/e;->k:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lio/reactivex/internal/schedulers/e;->e:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v3, 0x3c

    invoke-direct {v0, v3, v4, v1, v2}, Lio/reactivex/internal/schedulers/e$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 166
    iget-object v1, p0, Lio/reactivex/internal/schedulers/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/internal/schedulers/e;->g:Lio/reactivex/internal/schedulers/e$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/e$a;->d()V

    :cond_0
    return-void
.end method
