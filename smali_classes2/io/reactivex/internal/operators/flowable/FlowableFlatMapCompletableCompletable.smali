.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;
.super Lio/reactivex/a;
.source "FlowableFlatMapCompletableCompletable.java"

# interfaces
.implements Lio/reactivex/internal/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/a;",
        "Lio/reactivex/internal/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Lio/reactivex/g;",
            ">;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lio/reactivex/c/h;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Lio/reactivex/g;",
            ">;ZI)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 48
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->a:Lio/reactivex/j;

    .line 49
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->b:Lio/reactivex/c/h;

    .line 50
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->d:Z

    .line 51
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->c:I

    return-void
.end method


# virtual methods
.method public fuseToFlowable()Lio/reactivex/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 61
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->a:Lio/reactivex/j;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->b:Lio/reactivex/c/h;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->d:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable;-><init>(Lio/reactivex/j;Lio/reactivex/c/h;ZI)V

    invoke-static {v0}, Lio/reactivex/e/a;->onAssembly(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/d;)V
    .locals 5

    .line 56
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->a:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->b:Lio/reactivex/c/h;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->d:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->c:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;-><init>(Lio/reactivex/d;Lio/reactivex/c/h;ZI)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->subscribe(Lio/reactivex/o;)V

    return-void
.end method
