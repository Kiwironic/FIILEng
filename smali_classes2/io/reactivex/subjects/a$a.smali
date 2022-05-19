.class final Lio/reactivex/subjects/a$a;
.super Ljava/lang/Object;
.source "BehaviorSubject.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/internal/util/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/internal/util/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ag<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:Lio/reactivex/internal/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field volatile g:Z

.field h:J


# direct methods
.method constructor <init>(Lio/reactivex/ag;Lio/reactivex/subjects/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag<",
            "-TT;>;",
            "Lio/reactivex/subjects/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    iput-object p1, p0, Lio/reactivex/subjects/a$a;->a:Lio/reactivex/ag;

    .line 484
    iput-object p2, p0, Lio/reactivex/subjects/a$a;->b:Lio/reactivex/subjects/a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 502
    iget-boolean v0, p0, Lio/reactivex/subjects/a$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 506
    :cond_0
    monitor-enter p0

    .line 507
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/a$a;->g:Z

    if-eqz v0, :cond_1

    .line 508
    monitor-exit p0

    return-void

    .line 510
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/subjects/a$a;->c:Z

    if-eqz v0, :cond_2

    .line 511
    monitor-exit p0

    return-void

    .line 514
    :cond_2
    iget-object v0, p0, Lio/reactivex/subjects/a$a;->b:Lio/reactivex/subjects/a;

    .line 515
    iget-object v1, v0, Lio/reactivex/subjects/a;->f:Ljava/util/concurrent/locks/Lock;

    .line 517
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 518
    iget-wide v2, v0, Lio/reactivex/subjects/a;->i:J

    iput-wide v2, p0, Lio/reactivex/subjects/a$a;->h:J

    .line 519
    iget-object v0, v0, Lio/reactivex/subjects/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 520
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 522
    :goto_0
    iput-boolean v2, p0, Lio/reactivex/subjects/a$a;->d:Z

    .line 523
    iput-boolean v1, p0, Lio/reactivex/subjects/a$a;->c:Z

    .line 524
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 527
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/a$a;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 531
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/subjects/a$a;->b()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 524
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/Object;J)V
    .locals 2

    .line 536
    iget-boolean v0, p0, Lio/reactivex/subjects/a$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 539
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/subjects/a$a;->f:Z

    if-nez v0, :cond_5

    .line 540
    monitor-enter p0

    .line 541
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/a$a;->g:Z

    if-eqz v0, :cond_1

    .line 542
    monitor-exit p0

    return-void

    .line 544
    :cond_1
    iget-wide v0, p0, Lio/reactivex/subjects/a$a;->h:J

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    .line 545
    monitor-exit p0

    return-void

    .line 547
    :cond_2
    iget-boolean p2, p0, Lio/reactivex/subjects/a$a;->d:Z

    if-eqz p2, :cond_4

    .line 548
    iget-object p2, p0, Lio/reactivex/subjects/a$a;->e:Lio/reactivex/internal/util/a;

    if-nez p2, :cond_3

    .line 550
    new-instance p2, Lio/reactivex/internal/util/a;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 551
    iput-object p2, p0, Lio/reactivex/subjects/a$a;->e:Lio/reactivex/internal/util/a;

    .line 553
    :cond_3
    invoke-virtual {p2, p1}, Lio/reactivex/internal/util/a;->add(Ljava/lang/Object;)V

    .line 554
    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    .line 556
    iput-boolean p2, p0, Lio/reactivex/subjects/a$a;->c:Z

    .line 557
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    iput-boolean p2, p0, Lio/reactivex/subjects/a$a;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 557
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 561
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a$a;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method b()V
    .locals 2

    .line 571
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/subjects/a$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 575
    :cond_0
    monitor-enter p0

    .line 576
    :try_start_0
    iget-object v0, p0, Lio/reactivex/subjects/a$a;->e:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 578
    iput-boolean v0, p0, Lio/reactivex/subjects/a$a;->d:Z

    .line 579
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 581
    iput-object v1, p0, Lio/reactivex/subjects/a$a;->e:Lio/reactivex/internal/util/a;

    .line 582
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    invoke-virtual {v0, p0}, Lio/reactivex/internal/util/a;->forEachWhile(Lio/reactivex/internal/util/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 582
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dispose()V
    .locals 1

    .line 489
    iget-boolean v0, p0, Lio/reactivex/subjects/a$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 490
    iput-boolean v0, p0, Lio/reactivex/subjects/a$a;->g:Z

    .line 492
    iget-object v0, p0, Lio/reactivex/subjects/a$a;->b:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/a;->b(Lio/reactivex/subjects/a$a;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 498
    iget-boolean v0, p0, Lio/reactivex/subjects/a$a;->g:Z

    return v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 566
    iget-boolean v0, p0, Lio/reactivex/subjects/a$a;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/subjects/a$a;->a:Lio/reactivex/ag;

    invoke-static {p1, v0}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lio/reactivex/ag;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
