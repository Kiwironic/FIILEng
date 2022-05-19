.class final Lio/reactivex/processors/ReplayProcessor$c;
.super Ljava/lang/Object;
.source "ReplayProcessor.java"

# interfaces
.implements Lio/reactivex/processors/ReplayProcessor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/ReplayProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/processors/ReplayProcessor$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field b:I

.field volatile c:Lio/reactivex/processors/ReplayProcessor$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/ReplayProcessor$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Lio/reactivex/processors/ReplayProcessor$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/ReplayProcessor$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Throwable;

.field volatile f:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "maxSize"

    .line 741
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->verifyPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/reactivex/processors/ReplayProcessor$c;->a:I

    .line 742
    new-instance p1, Lio/reactivex/processors/ReplayProcessor$Node;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/reactivex/processors/ReplayProcessor$Node;-><init>(Ljava/lang/Object;)V

    .line 743
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$c;->d:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 744
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$c;->c:Lio/reactivex/processors/ReplayProcessor$Node;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 748
    iget v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->b:I

    iget v1, p0, Lio/reactivex/processors/ReplayProcessor$c;->a:I

    if-le v0, v1, :cond_0

    .line 749
    iget v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->b:I

    .line 750
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->c:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 751
    invoke-virtual {v0}, Lio/reactivex/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$Node;

    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->c:Lio/reactivex/processors/ReplayProcessor$Node;

    :cond_0
    return-void
.end method

.method public complete()V
    .locals 1

    const/4 v0, 0x1

    .line 775
    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->f:Z

    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 0

    .line 769
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$c;->e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 770
    iput-boolean p1, p0, Lio/reactivex/processors/ReplayProcessor$c;->f:Z

    return-void
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 785
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->e:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 790
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->c:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 792
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/processors/ReplayProcessor$Node;

    if-nez v1, :cond_0

    .line 794
    iget-object v0, v0, Lio/reactivex/processors/ReplayProcessor$Node;->value:Ljava/lang/Object;

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 804
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->c:Lio/reactivex/processors/ReplayProcessor$Node;

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    .line 807
    :goto_0
    invoke-virtual {v2}, Lio/reactivex/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/processors/ReplayProcessor$Node;

    if-nez v2, :cond_3

    .line 814
    array-length v2, p1

    if-ge v2, v3, :cond_0

    .line 815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    :goto_1
    if-ge v1, v3, :cond_1

    .line 819
    invoke-virtual {v0}, Lio/reactivex/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$Node;

    .line 820
    iget-object v2, v0, Lio/reactivex/processors/ReplayProcessor$Node;->value:Ljava/lang/Object;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 823
    :cond_1
    array-length v0, p1

    if-le v0, v3, :cond_2

    const/4 v0, 0x0

    .line 824
    aput-object v0, p1, v3

    :cond_2
    return-object p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public isDone()Z
    .locals 1

    .line 780
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->f:Z

    return v0
.end method

.method public next(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 757
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$Node;

    invoke-direct {v0, p1}, Lio/reactivex/processors/ReplayProcessor$Node;-><init>(Ljava/lang/Object;)V

    .line 758
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor$c;->d:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 760
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->d:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 761
    iget v1, p0, Lio/reactivex/processors/ReplayProcessor$c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/processors/ReplayProcessor$c;->b:I

    .line 762
    invoke-virtual {p1, v0}, Lio/reactivex/processors/ReplayProcessor$Node;->set(Ljava/lang/Object;)V

    .line 764
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$c;->a()V

    return-void
.end method

.method public replay(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 832
    invoke-virtual {p1}, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 837
    :cond_0
    iget-object v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->actual:Lorg/a/c;

    .line 839
    iget-object v1, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/processors/ReplayProcessor$Node;

    if-nez v1, :cond_1

    .line 841
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$c;->c:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 844
    :cond_1
    iget-wide v2, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->emitted:J

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 848
    :cond_2
    iget-object v6, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :goto_0
    cmp-long v8, v2, v6

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    .line 851
    iget-boolean v10, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    if-eqz v10, :cond_3

    .line 852
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    return-void

    .line 856
    :cond_3
    iget-boolean v10, p0, Lio/reactivex/processors/ReplayProcessor$c;->f:Z

    .line 857
    invoke-virtual {v1}, Lio/reactivex/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/reactivex/processors/ReplayProcessor$Node;

    if-nez v11, :cond_4

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    if-eqz v10, :cond_6

    if-eqz v12, :cond_6

    .line 861
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 862
    iput-boolean v4, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 863
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor$c;->e:Ljava/lang/Throwable;

    if-nez p1, :cond_5

    .line 865
    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    goto :goto_2

    .line 867
    :cond_5
    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_6
    if-eqz v12, :cond_7

    goto :goto_3

    .line 876
    :cond_7
    iget-object v1, v11, Lio/reactivex/processors/ReplayProcessor$Node;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    move-object v1, v11

    goto :goto_0

    :cond_8
    :goto_3
    if-nez v8, :cond_b

    .line 882
    iget-boolean v6, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    if-eqz v6, :cond_9

    .line 883
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    return-void

    .line 887
    :cond_9
    iget-boolean v6, p0, Lio/reactivex/processors/ReplayProcessor$c;->f:Z

    if-eqz v6, :cond_b

    .line 889
    invoke-virtual {v1}, Lio/reactivex/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    .line 890
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 891
    iput-boolean v4, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 892
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor$c;->e:Ljava/lang/Throwable;

    if-nez p1, :cond_a

    .line 894
    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    goto :goto_4

    .line 896
    :cond_a
    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    .line 902
    :cond_b
    iput-object v1, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 903
    iput-wide v2, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->emitted:J

    neg-int v5, v5

    .line 905
    invoke-virtual {p1, v5}, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_2

    return-void
.end method

.method public size()I
    .locals 3

    .line 915
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->c:Lio/reactivex/processors/ReplayProcessor$Node;

    const/4 v1, 0x0

    :goto_0
    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    .line 917
    invoke-virtual {v0}, Lio/reactivex/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$Node;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method
