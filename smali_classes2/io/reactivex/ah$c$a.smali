.class final Lio/reactivex/ah$c$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lio/reactivex/f/a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/ah$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field final b:Lio/reactivex/internal/disposables/SequentialDisposable;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field final c:J

.field d:J

.field e:J

.field f:J

.field final synthetic g:Lio/reactivex/ah$c;


# direct methods
.method constructor <init>(Lio/reactivex/ah$c;JLjava/lang/Runnable;JLio/reactivex/internal/disposables/SequentialDisposable;J)V
    .locals 0
    .param p4    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p7    # Lio/reactivex/internal/disposables/SequentialDisposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 362
    iput-object p1, p0, Lio/reactivex/ah$c$a;->g:Lio/reactivex/ah$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput-object p4, p0, Lio/reactivex/ah$c$a;->a:Ljava/lang/Runnable;

    .line 364
    iput-object p7, p0, Lio/reactivex/ah$c$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 365
    iput-wide p8, p0, Lio/reactivex/ah$c$a;->c:J

    .line 366
    iput-wide p5, p0, Lio/reactivex/ah$c$a;->e:J

    .line 367
    iput-wide p2, p0, Lio/reactivex/ah$c$a;->f:J

    return-void
.end method


# virtual methods
.method public getWrappedRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 400
    iget-object v0, p0, Lio/reactivex/ah$c$a;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public run()V
    .locals 11

    .line 372
    iget-object v0, p0, Lio/reactivex/ah$c$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 374
    iget-object v0, p0, Lio/reactivex/ah$c$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 378
    iget-object v0, p0, Lio/reactivex/ah$c$a;->g:Lio/reactivex/ah$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/ah$c;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 380
    sget-wide v2, Lio/reactivex/ah;->a:J

    add-long/2addr v2, v0

    iget-wide v4, p0, Lio/reactivex/ah$c$a;->e:J

    cmp-long v2, v2, v4

    const-wide/16 v3, 0x1

    if-ltz v2, :cond_1

    iget-wide v5, p0, Lio/reactivex/ah$c$a;->e:J

    iget-wide v7, p0, Lio/reactivex/ah$c$a;->c:J

    add-long/2addr v5, v7

    sget-wide v7, Lio/reactivex/ah;->a:J

    add-long/2addr v5, v7

    cmp-long v2, v0, v5

    if-ltz v2, :cond_0

    goto :goto_0

    .line 389
    :cond_0
    iget-wide v5, p0, Lio/reactivex/ah$c$a;->f:J

    iget-wide v7, p0, Lio/reactivex/ah$c$a;->d:J

    add-long/2addr v7, v3

    iput-wide v7, p0, Lio/reactivex/ah$c$a;->d:J

    iget-wide v2, p0, Lio/reactivex/ah$c$a;->c:J

    mul-long v7, v7, v2

    add-long/2addr v5, v7

    goto :goto_1

    .line 382
    :cond_1
    :goto_0
    iget-wide v5, p0, Lio/reactivex/ah$c$a;->c:J

    add-long/2addr v5, v0

    .line 387
    iget-wide v7, p0, Lio/reactivex/ah$c$a;->c:J

    iget-wide v9, p0, Lio/reactivex/ah$c$a;->d:J

    add-long/2addr v9, v3

    iput-wide v9, p0, Lio/reactivex/ah$c$a;->d:J

    mul-long v7, v7, v9

    sub-long v2, v5, v7

    iput-wide v2, p0, Lio/reactivex/ah$c$a;->f:J

    .line 391
    :goto_1
    iput-wide v0, p0, Lio/reactivex/ah$c$a;->e:J

    sub-long/2addr v5, v0

    .line 394
    iget-object v0, p0, Lio/reactivex/ah$c$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/ah$c$a;->g:Lio/reactivex/ah$c;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v5, v6, v2}, Lio/reactivex/ah$c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    :cond_2
    return-void
.end method
