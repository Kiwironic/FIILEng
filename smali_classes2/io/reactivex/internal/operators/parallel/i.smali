.class public final Lio/reactivex/internal/operators/parallel/i;
.super Lio/reactivex/parallel/a;
.source "ParallelPeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/i$a;
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

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/c/a;

.field final f:Lio/reactivex/c/a;

.field final g:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-",
            "Lorg/a/d;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lio/reactivex/c/q;

.field final i:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/a;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/g;Lio/reactivex/c/q;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/a<",
            "TT;>;",
            "Lio/reactivex/c/g<",
            "-TT;>;",
            "Lio/reactivex/c/g<",
            "-TT;>;",
            "Lio/reactivex/c/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/g<",
            "-",
            "Lorg/a/d;",
            ">;",
            "Lio/reactivex/c/q;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lio/reactivex/parallel/a;-><init>()V

    .line 54
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->a:Lio/reactivex/parallel/a;

    const-string p1, "onNext is null"

    .line 56
    invoke-static {p2, p1}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/c/g;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->b:Lio/reactivex/c/g;

    const-string p1, "onAfterNext is null"

    .line 57
    invoke-static {p3, p1}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/c/g;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->c:Lio/reactivex/c/g;

    const-string p1, "onError is null"

    .line 58
    invoke-static {p4, p1}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/c/g;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->d:Lio/reactivex/c/g;

    const-string p1, "onComplete is null"

    .line 59
    invoke-static {p5, p1}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/c/a;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->e:Lio/reactivex/c/a;

    const-string p1, "onAfterTerminated is null"

    .line 60
    invoke-static {p6, p1}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/c/a;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->f:Lio/reactivex/c/a;

    const-string p1, "onSubscribe is null"

    .line 61
    invoke-static {p7, p1}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/c/g;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->g:Lio/reactivex/c/g;

    const-string p1, "onRequest is null"

    .line 62
    invoke-static {p8, p1}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/c/q;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->h:Lio/reactivex/c/q;

    const-string p1, "onCancel is null"

    .line 63
    invoke-static {p9, p1}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/c/a;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->i:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method public parallelism()I
    .locals 1

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i;->a:Lio/reactivex/parallel/a;

    invoke-virtual {v0}, Lio/reactivex/parallel/a;->parallelism()I

    move-result v0

    return v0
.end method

.method public subscribe([Lorg/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 68
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/i;->a([Lorg/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    array-length v0, p1

    .line 74
    new-array v1, v0, [Lorg/a/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 77
    new-instance v3, Lio/reactivex/internal/operators/parallel/i$a;

    aget-object v4, p1, v2

    invoke-direct {v3, v4, p0}, Lio/reactivex/internal/operators/parallel/i$a;-><init>(Lorg/a/c;Lio/reactivex/internal/operators/parallel/i;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->a:Lio/reactivex/parallel/a;

    invoke-virtual {p1, v1}, Lio/reactivex/parallel/a;->subscribe([Lorg/a/c;)V

    return-void
.end method
