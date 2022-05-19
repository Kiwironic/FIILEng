.class public final Lio/reactivex/internal/operators/flowable/aq;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/aq$a;,
        Lio/reactivex/internal/operators/flowable/aq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lio/reactivex/c/h<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 30
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/aq;->c:Lio/reactivex/c/h;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TU;>;)V"
        }
    .end annotation

    .line 35
    instance-of v0, p1, Lio/reactivex/internal/a/a;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/aq;->b:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/aq$a;

    check-cast p1, Lio/reactivex/internal/a/a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/aq;->c:Lio/reactivex/c/h;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/aq$a;-><init>(Lio/reactivex/internal/a/a;Lio/reactivex/c/h;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->subscribe(Lio/reactivex/o;)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/aq;->b:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/aq$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/aq;->c:Lio/reactivex/c/h;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/aq$b;-><init>(Lorg/a/c;Lio/reactivex/c/h;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->subscribe(Lio/reactivex/o;)V

    :goto_0
    return-void
.end method
