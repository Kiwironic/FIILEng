.class public final Lio/reactivex/f/c;
.super Lio/reactivex/ah;
.source "TestScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/f/c$a;,
        Lio/reactivex/f/c$b;
    }
.end annotation


# instance fields
.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/f/c$b;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field volatile d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Lio/reactivex/ah;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/f/c;->b:Ljava/util/Queue;

    return-void
.end method

.method private a(J)V
    .locals 5

    .line 106
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/f/c;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/f/c$b;

    if-eqz v0, :cond_3

    .line 107
    iget-wide v1, v0, Lio/reactivex/f/c$b;->a:J

    cmp-long v1, v1, p1

    if-lez v1, :cond_1

    goto :goto_2

    .line 111
    :cond_1
    iget-wide v1, v0, Lio/reactivex/f/c$b;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lio/reactivex/f/c;->d:J

    goto :goto_1

    :cond_2
    iget-wide v1, v0, Lio/reactivex/f/c$b;->a:J

    :goto_1
    iput-wide v1, p0, Lio/reactivex/f/c;->d:J

    .line 112
    iget-object v1, p0, Lio/reactivex/f/c;->b:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 115
    iget-object v1, v0, Lio/reactivex/f/c$b;->c:Lio/reactivex/f/c$a;

    iget-boolean v1, v1, Lio/reactivex/f/c$a;->a:Z

    if-nez v1, :cond_0

    .line 116
    iget-object v0, v0, Lio/reactivex/f/c$b;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 119
    :cond_3
    :goto_2
    iput-wide p1, p0, Lio/reactivex/f/c;->d:J

    return-void
.end method


# virtual methods
.method public advanceTimeBy(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 80
    iget-wide v0, p0, Lio/reactivex/f/c;->d:J

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/f/c;->advanceTimeTo(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public advanceTimeTo(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 92
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 93
    invoke-direct {p0, p1, p2}, Lio/reactivex/f/c;->a(J)V

    return-void
.end method

.method public createWorker()Lio/reactivex/ah$c;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 125
    new-instance v0, Lio/reactivex/f/c$a;

    invoke-direct {v0, p0}, Lio/reactivex/f/c$a;-><init>(Lio/reactivex/f/c;)V

    return-object v0
.end method

.method public now(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 68
    iget-wide v0, p0, Lio/reactivex/f/c;->d:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public triggerActions()V
    .locals 2

    .line 101
    iget-wide v0, p0, Lio/reactivex/f/c;->d:J

    invoke-direct {p0, v0, v1}, Lio/reactivex/f/c;->a(J)V

    return-void
.end method
