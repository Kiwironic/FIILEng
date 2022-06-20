.class public final Lio/reactivex/internal/operators/flowable/x;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/x$a;,
        Lio/reactivex/internal/operators/flowable/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lio/reactivex/c/g<",
            "-TT;>;",
            "Lio/reactivex/c/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/x;->c:Lio/reactivex/c/g;

    .line 39
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/x;->d:Lio/reactivex/c/g;

    .line 40
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/x;->e:Lio/reactivex/c/a;

    .line 41
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/x;->f:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/a/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    instance-of v0, p1, Lio/reactivex/internal/a/a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x;->b:Lio/reactivex/j;

    new-instance v7, Lio/reactivex/internal/operators/flowable/x$a;

    move-object v2, p1

    check-cast v2, Lio/reactivex/internal/a/a;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/x;->c:Lio/reactivex/c/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/x;->d:Lio/reactivex/c/g;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/x;->e:Lio/reactivex/c/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/x;->f:Lio/reactivex/c/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/x$a;-><init>(Lio/reactivex/internal/a/a;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    invoke-virtual {v0, v7}, Lio/reactivex/j;->subscribe(Lio/reactivex/o;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x;->b:Lio/reactivex/j;

    new-instance v7, Lio/reactivex/internal/operators/flowable/x$b;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/x;->c:Lio/reactivex/c/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/x;->d:Lio/reactivex/c/g;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/x;->e:Lio/reactivex/c/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/x;->f:Lio/reactivex/c/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/x$b;-><init>(Lorg/a/c;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    invoke-virtual {v0, v7}, Lio/reactivex/j;->subscribe(Lio/reactivex/o;)V

    :goto_0
    return-void
.end method
