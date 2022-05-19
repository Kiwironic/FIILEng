.class public final Lio/reactivex/internal/operators/flowable/k;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableBufferTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/k$a;,
        Lio/reactivex/internal/operators/flowable/k$c;,
        Lio/reactivex/internal/operators/flowable/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/ah;

.field final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final h:I

.field final i:Z


# direct methods
.method public constructor <init>(Lio/reactivex/j;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 47
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/k;->c:J

    .line 48
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/k;->d:J

    .line 49
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/k;->e:Ljava/util/concurrent/TimeUnit;

    .line 50
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/k;->f:Lio/reactivex/ah;

    .line 51
    iput-object p8, p0, Lio/reactivex/internal/operators/flowable/k;->g:Ljava/util/concurrent/Callable;

    .line 52
    iput p9, p0, Lio/reactivex/internal/operators/flowable/k;->h:I

    .line 53
    iput-boolean p10, p0, Lio/reactivex/internal/operators/flowable/k;->i:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/a/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TU;>;)V"
        }
    .end annotation

    .line 58
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/k;->c:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/k;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lio/reactivex/internal/operators/flowable/k;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k;->b:Lio/reactivex/j;

    new-instance v8, Lio/reactivex/internal/operators/flowable/k$b;

    new-instance v2, Lio/reactivex/subscribers/e;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/e;-><init>(Lorg/a/c;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/k;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/k;->c:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/k;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/k;->f:Lio/reactivex/ah;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/k$b;-><init>(Lorg/a/c;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)V

    invoke-virtual {v0, v8}, Lio/reactivex/j;->subscribe(Lio/reactivex/o;)V

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k;->f:Lio/reactivex/ah;

    invoke-virtual {v0}, Lio/reactivex/ah;->createWorker()Lio/reactivex/ah$c;

    move-result-object v9

    .line 66
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/k;->c:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/k;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k;->b:Lio/reactivex/j;

    new-instance v10, Lio/reactivex/internal/operators/flowable/k$a;

    new-instance v2, Lio/reactivex/subscribers/e;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/e;-><init>(Lorg/a/c;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/k;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/k;->c:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/k;->e:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lio/reactivex/internal/operators/flowable/k;->h:I

    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/k;->i:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/flowable/k$a;-><init>(Lorg/a/c;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/ah$c;)V

    invoke-virtual {v0, v10}, Lio/reactivex/j;->subscribe(Lio/reactivex/o;)V

    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k;->b:Lio/reactivex/j;

    new-instance v10, Lio/reactivex/internal/operators/flowable/k$c;

    new-instance v2, Lio/reactivex/subscribers/e;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/e;-><init>(Lorg/a/c;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/k;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/k;->c:J

    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/k;->d:J

    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/k;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/flowable/k$c;-><init>(Lorg/a/c;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah$c;)V

    invoke-virtual {v0, v10}, Lio/reactivex/j;->subscribe(Lio/reactivex/o;)V

    return-void
.end method
