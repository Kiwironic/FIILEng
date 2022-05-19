.class public final Lio/reactivex/internal/operators/flowable/bk;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableWindowBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/bk$a;,
        Lio/reactivex/internal/operators/flowable/bk$b;
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
.field final c:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b<",
            "TB;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lorg/a/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lorg/a/b<",
            "TB;>;I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 39
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/bk;->c:Lorg/a/b;

    .line 40
    iput p3, p0, Lio/reactivex/internal/operators/flowable/bk;->d:I

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

    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk;->b:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/bk$b;

    new-instance v2, Lio/reactivex/subscribers/e;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/e;-><init>(Lorg/a/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/bk;->c:Lorg/a/b;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/bk;->d:I

    invoke-direct {v1, v2, p1, v3}, Lio/reactivex/internal/operators/flowable/bk$b;-><init>(Lorg/a/c;Lorg/a/b;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->subscribe(Lio/reactivex/o;)V

    return-void
.end method
