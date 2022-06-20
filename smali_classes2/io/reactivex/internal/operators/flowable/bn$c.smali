.class final Lio/reactivex/internal/operators/flowable/bn$c;
.super Lio/reactivex/internal/subscribers/h;
.source "FlowableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/bn$c$a;,
        Lio/reactivex/internal/operators/flowable/bn$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/h<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/j<",
        "TT;>;>;",
        "Ljava/lang/Runnable;",
        "Lorg/a/d;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/ah$c;

.field final e:I

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field g:Lorg/a/d;

.field volatile h:Z


# direct methods
.method constructor <init>(Lorg/a/c;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-",
            "Lio/reactivex/j<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah$c;",
            "I)V"
        }
    .end annotation

    .line 619
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/h;-><init>(Lorg/a/c;Lio/reactivex/internal/a/n;)V

    .line 620
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/bn$c;->a:J

    .line 621
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/bn$c;->b:J

    .line 622
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/bn$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 623
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/bn$c;->d:Lio/reactivex/ah$c;

    .line 624
    iput p8, p0, Lio/reactivex/internal/operators/flowable/bn$c;->e:I

    .line 625
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bn$c;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()V
    .locals 10

    .line 726
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$c;->o:Lio/reactivex/internal/a/n;

    .line 727
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bn$c;->n:Lorg/a/c;

    .line 728
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/bn$c;->f:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 735
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/bn$c;->h:Z

    if-eqz v5, :cond_1

    .line 736
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bn$c;->g:Lorg/a/d;

    invoke-interface {v1}, Lorg/a/d;->cancel()V

    .line 737
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$c;->dispose()V

    .line 738
    invoke-interface {v0}, Lio/reactivex/internal/a/n;->clear()V

    .line 739
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    .line 743
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/bn$c;->q:Z

    .line 745
    invoke-interface {v0}, Lio/reactivex/internal/a/n;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 748
    :goto_1
    instance-of v8, v6, Lio/reactivex/internal/operators/flowable/bn$c$b;

    if-eqz v5, :cond_6

    if-nez v7, :cond_3

    if-eqz v8, :cond_6

    .line 751
    :cond_3
    invoke-interface {v0}, Lio/reactivex/internal/a/n;->clear()V

    .line 752
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$c;->r:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 754
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/processors/UnicastProcessor;

    .line 755
    invoke-virtual {v3, v0}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 758
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/processors/UnicastProcessor;

    .line 759
    invoke-virtual {v1}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    goto :goto_3

    .line 762
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 763
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$c;->dispose()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    .line 806
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/flowable/bn$c;->leave(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    if-eqz v8, :cond_c

    .line 772
    check-cast v6, Lio/reactivex/internal/operators/flowable/bn$c$b;

    .line 774
    iget-boolean v5, v6, Lio/reactivex/internal/operators/flowable/bn$c$b;->b:Z

    if-eqz v5, :cond_b

    .line 775
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/bn$c;->p:Z

    if-eqz v5, :cond_8

    goto :goto_0

    .line 779
    :cond_8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$c;->requested()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-eqz v7, :cond_a

    .line 781
    iget v7, p0, Lio/reactivex/internal/operators/flowable/bn$c;->e:I

    invoke-static {v7}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v7

    .line 782
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 783
    invoke-interface {v1, v7}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v5, v5, v8

    if-eqz v5, :cond_9

    const-wide/16 v5, 0x1

    .line 785
    invoke-virtual {p0, v5, v6}, Lio/reactivex/internal/operators/flowable/bn$c;->produced(J)J

    .line 788
    :cond_9
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/bn$c;->d:Lio/reactivex/ah$c;

    new-instance v6, Lio/reactivex/internal/operators/flowable/bn$c$a;

    invoke-direct {v6, p0, v7}, Lio/reactivex/internal/operators/flowable/bn$c$a;-><init>(Lio/reactivex/internal/operators/flowable/bn$c;Lio/reactivex/processors/UnicastProcessor;)V

    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/bn$c;->a:J

    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/bn$c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8, v9}, Lio/reactivex/ah$c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 790
    :cond_a
    new-instance v5, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v6, "Can\'t emit window due to lack of requests"

    invoke-direct {v5, v6}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 793
    :cond_b
    iget-object v5, v6, Lio/reactivex/internal/operators/flowable/bn$c$b;->a:Lio/reactivex/processors/UnicastProcessor;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 794
    iget-object v5, v6, Lio/reactivex/internal/operators/flowable/bn$c$b;->a:Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {v5}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 795
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/bn$c;->p:Z

    if-eqz v5, :cond_0

    .line 796
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/bn$c;->h:Z

    goto/16 :goto_0

    .line 800
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/processors/UnicastProcessor;

    .line 801
    invoke-virtual {v7, v6}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method a(Lio/reactivex/processors/UnicastProcessor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 718
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$c;->o:Lio/reactivex/internal/a/n;

    new-instance v1, Lio/reactivex/internal/operators/flowable/bn$c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/bn$c$b;-><init>(Lio/reactivex/processors/UnicastProcessor;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 719
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$c;->enter()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 720
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$c;->a()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 710
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bn$c;->p:Z

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 714
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$c;->d:Lio/reactivex/ah$c;

    invoke-virtual {v0}, Lio/reactivex/ah$c;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 694
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bn$c;->q:Z

    .line 695
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$c;->enter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$c;->a()V

    .line 699
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$c;->n:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    .line 700
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$c;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 682
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bn$c;->r:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 683
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bn$c;->q:Z

    .line 684
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$c;->enter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$c;->a()V

    .line 688
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$c;->n:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 689
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$c;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 664
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$c;->fastEnter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/processors/UnicastProcessor;

    .line 666
    invoke-virtual {v1, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 668
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/bn$c;->leave(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 672
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$c;->o:Lio/reactivex/internal/a/n;

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 673
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$c;->enter()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 677
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$c;->a()V

    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 14

    .line 630
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$c;->g:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 632
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bn$c;->g:Lorg/a/d;

    .line 634
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$c;->n:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 636
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bn$c;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 640
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$c;->requested()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 642
    iget v2, p0, Lio/reactivex/internal/operators/flowable/bn$c;->e:I

    invoke-static {v2}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v2

    .line 643
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/bn$c;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/bn$c;->n:Lorg/a/c;

    invoke-interface {v3, v2}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    .line 647
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/bn$c;->produced(J)J

    .line 649
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$c;->d:Lio/reactivex/ah$c;

    new-instance v1, Lio/reactivex/internal/operators/flowable/bn$c$a;

    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/operators/flowable/bn$c$a;-><init>(Lio/reactivex/internal/operators/flowable/bn$c;Lio/reactivex/processors/UnicastProcessor;)V

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/bn$c;->a:J

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/bn$c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v5, v6, v2}, Lio/reactivex/ah$c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 651
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/bn$c;->d:Lio/reactivex/ah$c;

    iget-wide v9, p0, Lio/reactivex/internal/operators/flowable/bn$c;->b:J

    iget-wide v11, p0, Lio/reactivex/internal/operators/flowable/bn$c;->b:J

    iget-object v13, p0, Lio/reactivex/internal/operators/flowable/bn$c;->c:Ljava/util/concurrent/TimeUnit;

    move-object v8, p0

    invoke-virtual/range {v7 .. v13}, Lio/reactivex/ah$c;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 653
    invoke-interface {p1, v3, v4}, Lorg/a/d;->request(J)V

    goto :goto_0

    .line 656
    :cond_2
    invoke-interface {p1}, Lorg/a/d;->cancel()V

    .line 657
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/bn$c;->n:Lorg/a/c;

    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not emit the first window due to lack of requests"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 705
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/bn$c;->requested(J)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 816
    iget v0, p0, Lio/reactivex/internal/operators/flowable/bn$c;->e:I

    invoke-static {v0}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v0

    .line 818
    new-instance v1, Lio/reactivex/internal/operators/flowable/bn$c$b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/bn$c$b;-><init>(Lio/reactivex/processors/UnicastProcessor;Z)V

    .line 819
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bn$c;->p:Z

    if-nez v0, :cond_0

    .line 820
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bn$c;->o:Lio/reactivex/internal/a/n;

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 822
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$c;->enter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 823
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bn$c;->a()V

    :cond_1
    return-void
.end method
