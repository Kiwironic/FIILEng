.class public final Lio/reactivex/internal/operators/flowable/bd;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableSkipWhile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/bd$a;
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
.field final c:Lio/reactivex/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lio/reactivex/c/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lio/reactivex/c/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 27
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/bd;->c:Lio/reactivex/c/r;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bd;->b:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/bd$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/bd;->c:Lio/reactivex/c/r;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/bd$a;-><init>(Lorg/a/c;Lio/reactivex/c/r;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->subscribe(Lio/reactivex/o;)V

    return-void
.end method