.class final Lio/reactivex/internal/operators/flowable/FlowableGroupBy$a;
.super Lio/reactivex/b/b;
.source "FlowableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b/b<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State<",
            "TT;TK;>;)V"
        }
    .end annotation

    .line 385
    invoke-direct {p0, p1}, Lio/reactivex/b/b;-><init>(Ljava/lang/Object;)V

    .line 386
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$a;->c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;

    return-void
.end method

.method public static createWith(Ljava/lang/Object;ILio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;Z)Lio/reactivex/internal/operators/flowable/FlowableGroupBy$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber<",
            "*TK;TT;>;Z)",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$a<",
            "TK;TT;>;"
        }
    .end annotation

    .line 380
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;

    invoke-direct {v0, p1, p2, p0, p3}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;-><init>(ILio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;Ljava/lang/Object;Z)V

    .line 381
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$a;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$a;-><init>(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;)V

    return-object p1
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 403
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$a;->c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 399
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$a;->c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$a;->c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method protected subscribeActual(Lorg/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$a;->c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->subscribe(Lorg/a/c;)V

    return-void
.end method
