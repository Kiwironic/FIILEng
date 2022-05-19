.class public final Lio/reactivex/internal/operators/flowable/m;
.super Lio/reactivex/j;
.source "FlowableConcatMapEagerPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Lorg/a/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:I

.field final f:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lorg/a/b;Lio/reactivex/c/h;IILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "TT;>;",
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Lorg/a/b<",
            "+TR;>;>;II",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 46
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m;->b:Lorg/a/b;

    .line 47
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/m;->c:Lio/reactivex/c/h;

    .line 48
    iput p3, p0, Lio/reactivex/internal/operators/flowable/m;->d:I

    .line 49
    iput p4, p0, Lio/reactivex/internal/operators/flowable/m;->e:I

    .line 50
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/m;->f:Lio/reactivex/internal/util/ErrorMode;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/a/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m;->b:Lorg/a/b;

    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/m;->c:Lio/reactivex/c/h;

    iget v4, p0, Lio/reactivex/internal/operators/flowable/m;->d:I

    iget v5, p0, Lio/reactivex/internal/operators/flowable/m;->e:I

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/m;->f:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;-><init>(Lorg/a/c;Lio/reactivex/c/h;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-interface {v0, v7}, Lorg/a/b;->subscribe(Lorg/a/c;)V

    return-void
.end method
