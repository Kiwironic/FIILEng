.class public final Lio/reactivex/internal/operators/flowable/aa;
.super Lio/reactivex/ai;
.source "FlowableElementAtSingle.java"

# interfaces
.implements Lio/reactivex/internal/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/aa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ai<",
        "TT;>;",
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

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/j;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lio/reactivex/ai;-><init>()V

    .line 34
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/aa;->a:Lio/reactivex/j;

    .line 35
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/aa;->b:J

    .line 36
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/aa;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public fuseToFlowable()Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 46
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableElementAt;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/aa;->a:Lio/reactivex/j;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/aa;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/aa;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableElementAt;-><init>(Lio/reactivex/j;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lio/reactivex/e/a;->onAssembly(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/al;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/aa;->a:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/aa$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/aa;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/aa;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/aa$a;-><init>(Lio/reactivex/al;JLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->subscribe(Lio/reactivex/o;)V

    return-void
.end method
