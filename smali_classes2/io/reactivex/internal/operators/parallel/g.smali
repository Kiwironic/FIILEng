.class public final Lio/reactivex/internal/operators/parallel/g;
.super Lio/reactivex/parallel/a;
.source "ParallelMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/g$a;,
        Lio/reactivex/internal/operators/parallel/g$b;
    }
.end annotation

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
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/a;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/a<",
            "TT;>;",
            "Lio/reactivex/c/h<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lio/reactivex/parallel/a;-><init>()V

    .line 40
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/g;->a:Lio/reactivex/parallel/a;

    .line 41
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/g;->b:Lio/reactivex/c/h;

    return-void
.end method


# virtual methods
.method public parallelism()I
    .locals 1

    .line 68
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/g;->a:Lio/reactivex/parallel/a;

    invoke-virtual {v0}, Lio/reactivex/parallel/a;->parallelism()I

    move-result v0

    return v0
.end method

.method public subscribe([Lorg/a/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/a/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/g;->a([Lorg/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    array-length v0, p1

    .line 52
    new-array v1, v0, [Lorg/a/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 55
    aget-object v3, p1, v2

    .line 56
    instance-of v4, v3, Lio/reactivex/internal/a/a;

    if-eqz v4, :cond_1

    .line 57
    new-instance v4, Lio/reactivex/internal/operators/parallel/g$a;

    check-cast v3, Lio/reactivex/internal/a/a;

    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/g;->b:Lio/reactivex/c/h;

    invoke-direct {v4, v3, v5}, Lio/reactivex/internal/operators/parallel/g$a;-><init>(Lio/reactivex/internal/a/a;Lio/reactivex/c/h;)V

    aput-object v4, v1, v2

    goto :goto_1

    .line 59
    :cond_1
    new-instance v4, Lio/reactivex/internal/operators/parallel/g$b;

    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/g;->b:Lio/reactivex/c/h;

    invoke-direct {v4, v3, v5}, Lio/reactivex/internal/operators/parallel/g$b;-><init>(Lorg/a/c;Lio/reactivex/c/h;)V

    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/g;->a:Lio/reactivex/parallel/a;

    invoke-virtual {p1, v1}, Lio/reactivex/parallel/a;->subscribe([Lorg/a/c;)V

    return-void
.end method
