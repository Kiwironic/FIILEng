.class public final Lio/reactivex/internal/operators/flowable/bm;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableWindowBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/bm$a;,
        Lio/reactivex/internal/operators/flowable/bm$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;",
        "Lio/reactivex/j<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lorg/a/b<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/j;Ljava/util/concurrent/Callable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lorg/a/b<",
            "TB;>;>;I)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/bm;->c:Ljava/util/concurrent/Callable;

    .line 43
    iput p3, p0, Lio/reactivex/internal/operators/flowable/bm;->d:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-",
            "Lio/reactivex/j<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bm;->b:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/bm$b;

    new-instance v2, Lio/reactivex/subscribers/e;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/e;-><init>(Lorg/a/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/bm;->c:Ljava/util/concurrent/Callable;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/bm;->d:I

    invoke-direct {v1, v2, p1, v3}, Lio/reactivex/internal/operators/flowable/bm$b;-><init>(Lorg/a/c;Ljava/util/concurrent/Callable;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->subscribe(Lio/reactivex/o;)V

    return-void
.end method
