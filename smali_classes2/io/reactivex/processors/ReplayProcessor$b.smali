.class final Lio/reactivex/processors/ReplayProcessor$b;
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
    name = "b"
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

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/ah;

.field e:I

.field volatile f:Lio/reactivex/processors/ReplayProcessor$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/ReplayProcessor$TimedNode<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/processors/ReplayProcessor$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/ReplayProcessor$TimedNode<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Throwable;

.field volatile i:Z


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)V
    .locals 1

    .line 946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "maxSize"

    .line 947
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->verifyPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/reactivex/processors/ReplayProcessor$b;->a:I

    const-string p1, "maxAge"

    .line 948
    invoke-static {p2, p3, p1}, Lio/reactivex/internal/functions/a;->verifyPositive(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/reactivex/processors/ReplayProcessor$b;->b:J

    const-string p1, "unit is null"

    .line 949
    invoke-static {p4, p1}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$b;->c:Ljava/util/concurrent/TimeUnit;

    const-string p1, "scheduler is null"

    .line 950
    invoke-static {p5, p1}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/ah;

    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$b;->d:Lio/reactivex/ah;

    .line 951
    new-instance p1, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Lio/reactivex/processors/ReplayProcessor$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 952
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$b;->g:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 953
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$b;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    return-void
.end method


# virtual methods
.method a(Lio/reactivex/processors/ReplayProcessor$TimedNode;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$TimedNode<",
            "TT;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    .line 1186
    invoke-virtual {p1}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method a()V
    .locals 6

    .line 957
    iget v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->e:I

    iget v1, p0, Lio/reactivex/processors/ReplayProcessor$b;->a:I

    if-le v0, v1, :cond_0

    .line 958
    iget v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->e:I

    .line 959
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 960
    invoke-virtual {v0}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 962
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->d:Lio/reactivex/ah;

    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/ah;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/processors/ReplayProcessor$b;->b:J

    sub-long/2addr v0, v2

    .line 964
    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor$b;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 967
    :goto_0
    invoke-virtual {v2}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    if-nez v3, :cond_1

    .line 969
    iput-object v2, p0, Lio/reactivex/processors/ReplayProcessor$b;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    goto :goto_1

    .line 973
    :cond_1
    iget-wide v4, v3, Lio/reactivex/processors/ReplayProcessor$TimedNode;->time:J

    cmp-long v4, v4, v0

    if-lez v4, :cond_2

    .line 974
    iput-object v2, p0, Lio/reactivex/processors/ReplayProcessor$b;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    :goto_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method b()V
    .locals 6

    .line 984
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->d:Lio/reactivex/ah;

    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/ah;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/processors/ReplayProcessor$b;->b:J

    sub-long/2addr v0, v2

    .line 986
    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor$b;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 989
    :goto_0
    invoke-virtual {v2}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    if-nez v3, :cond_0

    .line 991
    iput-object v2, p0, Lio/reactivex/processors/ReplayProcessor$b;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    goto :goto_1

    .line 995
    :cond_0
    iget-wide v4, v3, Lio/reactivex/processors/ReplayProcessor$TimedNode;->time:J

    cmp-long v4, v4, v0

    if-lez v4, :cond_1

    .line 996
    iput-object v2, p0, Lio/reactivex/processors/ReplayProcessor$b;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    :goto_1
    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method c()Lio/reactivex/processors/ReplayProcessor$TimedNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/processors/ReplayProcessor$TimedNode<",
            "TT;>;"
        }
    .end annotation

    .line 1080
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1082
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$b;->d:Lio/reactivex/ah;

    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/ah;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-wide v3, p0, Lio/reactivex/processors/ReplayProcessor$b;->b:J

    sub-long/2addr v1, v3

    .line 1083
    invoke-virtual {v0}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    :goto_0
    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    if-eqz v0, :cond_1

    .line 1085
    iget-wide v4, v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;->time:J

    cmp-long v4, v4, v1

    if-lez v4, :cond_0

    goto :goto_1

    .line 1090
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3
.end method

.method public complete()V
    .locals 1

    .line 1025
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$b;->b()V

    const/4 v0, 0x1

    .line 1026
    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->i:Z

    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 0

    .line 1018
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$b;->b()V

    .line 1019
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$b;->h:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 1020
    iput-boolean p1, p0, Lio/reactivex/processors/ReplayProcessor$b;->i:Z

    return-void
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 1199
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->h:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1031
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1034
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    if-nez v1, :cond_1

    .line 1041
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$b;->d:Lio/reactivex/ah;

    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/ah;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-wide v3, p0, Lio/reactivex/processors/ReplayProcessor$b;->b:J

    sub-long/2addr v1, v3

    .line 1042
    iget-wide v3, v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;->time:J

    cmp-long v1, v3, v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1046
    :cond_0
    iget-object v0, v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 1052
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$b;->c()Lio/reactivex/processors/ReplayProcessor$TimedNode;

    move-result-object v0

    .line 1053
    invoke-virtual {p0, v0}, Lio/reactivex/processors/ReplayProcessor$b;->a(Lio/reactivex/processors/ReplayProcessor$TimedNode;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 1056
    array-length v0, p1

    if-eqz v0, :cond_3

    .line 1057
    aput-object v2, p1, v3

    goto :goto_1

    .line 1060
    :cond_0
    array-length v4, p1

    if-ge v4, v1, :cond_1

    .line 1061
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_1
    :goto_0
    if-eq v3, v1, :cond_2

    .line 1066
    invoke-virtual {v0}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1067
    iget-object v4, v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;->value:Ljava/lang/Object;

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1071
    :cond_2
    array-length v0, p1

    if-le v0, v1, :cond_3

    .line 1072
    aput-object v2, p1, v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public isDone()Z
    .locals 1

    .line 1204
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->i:Z

    return v0
.end method

.method public next(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1006
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$b;->d:Lio/reactivex/ah;

    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/ah;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/processors/ReplayProcessor$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1007
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor$b;->g:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1009
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->g:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1010
    iget v1, p0, Lio/reactivex/processors/ReplayProcessor$b;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/processors/ReplayProcessor$b;->e:I

    .line 1011
    invoke-virtual {p1, v0}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->set(Ljava/lang/Object;)V

    .line 1013
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$b;->a()V

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

    .line 1098
    invoke-virtual {p1}, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1103
    :cond_0
    iget-object v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->actual:Lorg/a/c;

    .line 1105
    iget-object v1, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    if-nez v1, :cond_1

    .line 1107
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$b;->c()Lio/reactivex/processors/ReplayProcessor$TimedNode;

    move-result-object v1

    .line 1110
    :cond_1
    iget-wide v2, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->emitted:J

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 1114
    :cond_2
    iget-object v6, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :goto_0
    cmp-long v8, v2, v6

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    .line 1117
    iget-boolean v10, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    if-eqz v10, :cond_3

    .line 1118
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    return-void

    .line 1122
    :cond_3
    iget-boolean v10, p0, Lio/reactivex/processors/ReplayProcessor$b;->i:Z

    .line 1123
    invoke-virtual {v1}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    if-nez v11, :cond_4

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    if-eqz v10, :cond_6

    if-eqz v12, :cond_6

    .line 1127
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 1128
    iput-boolean v4, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 1129
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor$b;->h:Ljava/lang/Throwable;

    if-nez p1, :cond_5

    .line 1131
    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    goto :goto_2

    .line 1133
    :cond_5
    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_6
    if-eqz v12, :cond_7

    goto :goto_3

    .line 1142
    :cond_7
    iget-object v1, v11, Lio/reactivex/processors/ReplayProcessor$TimedNode;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    move-object v1, v11

    goto :goto_0

    :cond_8
    :goto_3
    if-nez v8, :cond_b

    .line 1148
    iget-boolean v6, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    if-eqz v6, :cond_9

    .line 1149
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    return-void

    .line 1153
    :cond_9
    iget-boolean v6, p0, Lio/reactivex/processors/ReplayProcessor$b;->i:Z

    if-eqz v6, :cond_b

    .line 1155
    invoke-virtual {v1}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    .line 1156
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 1157
    iput-boolean v4, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 1158
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor$b;->h:Ljava/lang/Throwable;

    if-nez p1, :cond_a

    .line 1160
    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    goto :goto_4

    .line 1162
    :cond_a
    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    .line 1168
    :cond_b
    iput-object v1, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 1169
    iput-wide v2, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->emitted:J

    neg-int v5, v5

    .line 1171
    invoke-virtual {p1, v5}, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_2

    return-void
.end method

.method public size()I
    .locals 1

    .line 1180
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$b;->c()Lio/reactivex/processors/ReplayProcessor$TimedNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/processors/ReplayProcessor$b;->a(Lio/reactivex/processors/ReplayProcessor$TimedNode;)I

    move-result v0

    return v0
.end method
