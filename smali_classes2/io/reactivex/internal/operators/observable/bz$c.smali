.class final Lio/reactivex/internal/operators/observable/bz$c;
.super Lio/reactivex/internal/observers/l;
.source "ObservableWindowTimed.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/bz$c$a;,
        Lio/reactivex/internal/operators/observable/bz$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/l<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/z<",
        "TT;>;>;",
        "Lio/reactivex/disposables/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final K:J

.field final L:J

.field final M:Ljava/util/concurrent/TimeUnit;

.field final N:Lio/reactivex/ah$c;

.field final O:I

.field final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field Q:Lio/reactivex/disposables/b;

.field volatile R:Z


# direct methods
.method constructor <init>(Lio/reactivex/ag;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag<",
            "-",
            "Lio/reactivex/z<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah$c;",
            "I)V"
        }
    .end annotation

    .line 538
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/l;-><init>(Lio/reactivex/ag;Lio/reactivex/internal/a/n;)V

    .line 539
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/bz$c;->K:J

    .line 540
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/bz$c;->L:J

    .line 541
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/bz$c;->M:Ljava/util/concurrent/TimeUnit;

    .line 542
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/bz$c;->N:Lio/reactivex/ah$c;

    .line 543
    iput p8, p0, Lio/reactivex/internal/operators/observable/bz$c;->O:I

    .line 544
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bz$c;->P:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 621
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bz$c;->N:Lio/reactivex/ah$c;

    invoke-virtual {v0}, Lio/reactivex/ah$c;->dispose()V

    return-void
.end method

.method a(Lio/reactivex/subjects/UnicastSubject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 625
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bz$c;->b:Lio/reactivex/internal/a/n;

    new-instance v1, Lio/reactivex/internal/operators/observable/bz$c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/bz$c$b;-><init>(Lio/reactivex/subjects/UnicastSubject;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 626
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bz$c;->enter()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 627
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bz$c;->b()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 10

    .line 633
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bz$c;->b:Lio/reactivex/internal/a/n;

    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 634
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bz$c;->a:Lio/reactivex/ag;

    .line 635
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/bz$c;->P:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 642
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/bz$c;->R:Z

    if-eqz v5, :cond_1

    .line 643
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bz$c;->Q:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 644
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bz$c;->a()V

    .line 645
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 646
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    .line 650
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/bz$c;->d:Z

    .line 652
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 655
    :goto_1
    instance-of v8, v6, Lio/reactivex/internal/operators/observable/bz$c$b;

    if-eqz v5, :cond_6

    if-nez v7, :cond_3

    if-eqz v8, :cond_6

    .line 658
    :cond_3
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 659
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bz$c;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 661
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/UnicastSubject;

    .line 662
    invoke-virtual {v3, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 665
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    .line 666
    invoke-virtual {v1}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    goto :goto_3

    .line 669
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bz$c;->a()V

    .line 670
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    .line 705
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/observable/bz$c;->leave(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    if-eqz v8, :cond_a

    .line 679
    check-cast v6, Lio/reactivex/internal/operators/observable/bz$c$b;

    .line 681
    iget-boolean v5, v6, Lio/reactivex/internal/operators/observable/bz$c$b;->b:Z

    if-eqz v5, :cond_9

    .line 682
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/bz$c;->c:Z

    if-eqz v5, :cond_8

    goto :goto_0

    .line 686
    :cond_8
    iget v5, p0, Lio/reactivex/internal/operators/observable/bz$c;->O:I

    invoke-static {v5}, Lio/reactivex/subjects/UnicastSubject;->create(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v5

    .line 687
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    invoke-interface {v1, v5}, Lio/reactivex/ag;->onNext(Ljava/lang/Object;)V

    .line 690
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/bz$c;->N:Lio/reactivex/ah$c;

    new-instance v7, Lio/reactivex/internal/operators/observable/bz$c$a;

    invoke-direct {v7, p0, v5}, Lio/reactivex/internal/operators/observable/bz$c$a;-><init>(Lio/reactivex/internal/operators/observable/bz$c;Lio/reactivex/subjects/UnicastSubject;)V

    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/bz$c;->K:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/bz$c;->M:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9, v5}, Lio/reactivex/ah$c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 692
    :cond_9
    iget-object v5, v6, Lio/reactivex/internal/operators/observable/bz$c$b;->a:Lio/reactivex/subjects/UnicastSubject;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 693
    iget-object v5, v6, Lio/reactivex/internal/operators/observable/bz$c$b;->a:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v5}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 694
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/bz$c;->c:Z

    if-eqz v5, :cond_0

    .line 695
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/bz$c;->R:Z

    goto/16 :goto_0

    .line 699
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/subjects/UnicastSubject;

    .line 700
    invoke-virtual {v7, v6}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 612
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bz$c;->c:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 617
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bz$c;->c:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 601
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bz$c;->d:Z

    .line 602
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bz$c;->enter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bz$c;->b()V

    .line 606
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bz$c;->a:Lio/reactivex/ag;

    invoke-interface {v0}, Lio/reactivex/ag;->onComplete()V

    .line 607
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bz$c;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 589
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bz$c;->e:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 590
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bz$c;->d:Z

    .line 591
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bz$c;->enter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bz$c;->b()V

    .line 595
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bz$c;->a:Lio/reactivex/ag;

    invoke-interface {v0, p1}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V

    .line 596
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bz$c;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 571
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bz$c;->fastEnter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bz$c;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    .line 573
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 575
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/bz$c;->leave(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 579
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bz$c;->b:Lio/reactivex/internal/a/n;

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 580
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bz$c;->enter()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 584
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bz$c;->b()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 11

    .line 549
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bz$c;->Q:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bz$c;->Q:Lio/reactivex/disposables/b;

    .line 552
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/bz$c;->a:Lio/reactivex/ag;

    invoke-interface {p1, p0}, Lio/reactivex/ag;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 554
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/bz$c;->c:Z

    if-eqz p1, :cond_0

    return-void

    .line 558
    :cond_0
    iget p1, p0, Lio/reactivex/internal/operators/observable/bz$c;->O:I

    invoke-static {p1}, Lio/reactivex/subjects/UnicastSubject;->create(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object p1

    .line 559
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bz$c;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bz$c;->a:Lio/reactivex/ag;

    invoke-interface {v0, p1}, Lio/reactivex/ag;->onNext(Ljava/lang/Object;)V

    .line 562
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bz$c;->N:Lio/reactivex/ah$c;

    new-instance v1, Lio/reactivex/internal/operators/observable/bz$c$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/bz$c$a;-><init>(Lio/reactivex/internal/operators/observable/bz$c;Lio/reactivex/subjects/UnicastSubject;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/bz$c;->K:J

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/bz$c;->M:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/ah$c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 564
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/bz$c;->N:Lio/reactivex/ah$c;

    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/bz$c;->L:J

    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/bz$c;->L:J

    iget-object v10, p0, Lio/reactivex/internal/operators/observable/bz$c;->M:Ljava/util/concurrent/TimeUnit;

    move-object v5, p0

    invoke-virtual/range {v4 .. v10}, Lio/reactivex/ah$c;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method public run()V
    .locals 3

    .line 715
    iget v0, p0, Lio/reactivex/internal/operators/observable/bz$c;->O:I

    invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject;->create(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

    .line 717
    new-instance v1, Lio/reactivex/internal/operators/observable/bz$c$b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/bz$c$b;-><init>(Lio/reactivex/subjects/UnicastSubject;Z)V

    .line 718
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bz$c;->c:Z

    if-nez v0, :cond_0

    .line 719
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bz$c;->b:Lio/reactivex/internal/a/n;

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 721
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bz$c;->enter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 722
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bz$c;->b()V

    :cond_1
    return-void
.end method
