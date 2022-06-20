.class public final Lio/reactivex/internal/operators/parallel/d;
.super Lio/reactivex/parallel/a;
.source "ParallelFilterTry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/d$b;,
        Lio/reactivex/internal/operators/parallel/d$c;,
        Lio/reactivex/internal/operators/parallel/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/a<",
        "TT;>;"
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

.field final b:Lio/reactivex/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/a;Lio/reactivex/c/r;Lio/reactivex/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/a<",
            "TT;>;",
            "Lio/reactivex/c/r<",
            "-TT;>;",
            "Lio/reactivex/c/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lio/reactivex/parallel/a;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/d;->a:Lio/reactivex/parallel/a;

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/d;->b:Lio/reactivex/c/r;

    .line 43
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/d;->c:Lio/reactivex/c/c;

    return-void
.end method


# virtual methods
.method public parallelism()I
    .locals 1

    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/d;->a:Lio/reactivex/parallel/a;

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
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/d;->a([Lorg/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    array-length v0, p1

    .line 54
    new-array v1, v0, [Lorg/a/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 57
    aget-object v3, p1, v2

    .line 58
    instance-of v4, v3, Lio/reactivex/internal/a/a;

    if-eqz v4, :cond_1

    .line 59
    new-instance v4, Lio/reactivex/internal/operators/parallel/d$b;

    check-cast v3, Lio/reactivex/internal/a/a;

    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/d;->b:Lio/reactivex/c/r;

    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/d;->c:Lio/reactivex/c/c;

    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/internal/operators/parallel/d$b;-><init>(Lio/reactivex/internal/a/a;Lio/reactivex/c/r;Lio/reactivex/c/c;)V

    aput-object v4, v1, v2

    goto :goto_1

    .line 61
    :cond_1
    new-instance v4, Lio/reactivex/internal/operators/parallel/d$c;

    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/d;->b:Lio/reactivex/c/r;

    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/d;->c:Lio/reactivex/c/c;

    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/internal/operators/parallel/d$c;-><init>(Lorg/a/c;Lio/reactivex/c/r;Lio/reactivex/c/c;)V

    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/d;->a:Lio/reactivex/parallel/a;

    invoke-virtual {p1, v1}, Lio/reactivex/parallel/a;->subscribe([Lorg/a/c;)V

    return-void
.end method
