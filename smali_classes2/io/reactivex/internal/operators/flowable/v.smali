.class public final Lio/reactivex/internal/operators/flowable/v;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/v$a;,
        Lio/reactivex/internal/operators/flowable/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lio/reactivex/c/h;Lio/reactivex/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lio/reactivex/c/h<",
            "-TT;TK;>;",
            "Lio/reactivex/c/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 32
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/v;->c:Lio/reactivex/c/h;

    .line 33
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/v;->d:Lio/reactivex/c/d;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    instance-of v0, p1, Lio/reactivex/internal/a/a;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lio/reactivex/internal/a/a;

    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v;->b:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/v$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/v;->c:Lio/reactivex/c/h;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/v;->d:Lio/reactivex/c/d;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/v$a;-><init>(Lio/reactivex/internal/a/a;Lio/reactivex/c/h;Lio/reactivex/c/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->subscribe(Lio/reactivex/o;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v;->b:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/v$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/v;->c:Lio/reactivex/c/h;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/v;->d:Lio/reactivex/c/d;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/v$b;-><init>(Lorg/a/c;Lio/reactivex/c/h;Lio/reactivex/c/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->subscribe(Lio/reactivex/o;)V

    :goto_0
    return-void
.end method
