.class public final Lio/reactivex/internal/operators/flowable/FlowableGroupBy;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;,
        Lio/reactivex/internal/operators/flowable/FlowableGroupBy$a;,
        Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;",
        "Lio/reactivex/b/b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lio/reactivex/c/h;Lio/reactivex/c/h;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lio/reactivex/c/h<",
            "-TT;+TK;>;",
            "Lio/reactivex/c/h<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 41
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->c:Lio/reactivex/c/h;

    .line 42
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->d:Lio/reactivex/c/h;

    .line 43
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->e:I

    .line 44
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->f:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/a/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-",
            "Lio/reactivex/b/b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->b:Lio/reactivex/j;

    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->c:Lio/reactivex/c/h;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->d:Lio/reactivex/c/h;

    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->e:I

    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->f:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;-><init>(Lorg/a/c;Lio/reactivex/c/h;Lio/reactivex/c/h;IZ)V

    invoke-virtual {v0, v7}, Lio/reactivex/j;->subscribe(Lio/reactivex/o;)V

    return-void
.end method
