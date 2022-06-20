.class public final Lio/reactivex/internal/operators/parallel/a;
.super Lio/reactivex/parallel/a;
.source "ParallelConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/parallel/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Lorg/a/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/a;Lio/reactivex/c/h;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/a<",
            "TT;>;",
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Lorg/a/b<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lio/reactivex/parallel/a;-><init>()V

    .line 44
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/a;->a:Lio/reactivex/parallel/a;

    const-string p1, "mapper"

    .line 45
    invoke-static {p2, p1}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/c/h;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/a;->b:Lio/reactivex/c/h;

    .line 46
    iput p3, p0, Lio/reactivex/internal/operators/parallel/a;->c:I

    const-string p1, "errorMode"

    .line 47
    invoke-static {p4, p1}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/util/ErrorMode;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/a;->d:Lio/reactivex/internal/util/ErrorMode;

    return-void
.end method


# virtual methods
.method public parallelism()I
    .locals 1

    .line 52
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/a;->a:Lio/reactivex/parallel/a;

    invoke-virtual {v0}, Lio/reactivex/parallel/a;->parallelism()I

    move-result v0

    return v0
.end method

.method public subscribe([Lorg/a/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/a/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 57
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/a;->a([Lorg/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    array-length v0, p1

    .line 64
    new-array v1, v0, [Lorg/a/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 67
    aget-object v3, p1, v2

    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/a;->b:Lio/reactivex/c/h;

    iget v5, p0, Lio/reactivex/internal/operators/parallel/a;->c:I

    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/a;->d:Lio/reactivex/internal/util/ErrorMode;

    invoke-static {v3, v4, v5, v6}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->subscribe(Lorg/a/c;Lio/reactivex/c/h;ILio/reactivex/internal/util/ErrorMode;)Lorg/a/c;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/a;->a:Lio/reactivex/parallel/a;

    invoke-virtual {p1, v1}, Lio/reactivex/parallel/a;->subscribe([Lorg/a/c;)V

    return-void
.end method
