.class public final Lio/reactivex/internal/operators/flowable/n;
.super Lio/reactivex/j;
.source "FlowableConcatMapPublisher.java"


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

.field final e:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lorg/a/b;Lio/reactivex/c/h;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "TT;>;",
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Lorg/a/b<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 34
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n;->b:Lorg/a/b;

    .line 35
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/n;->c:Lio/reactivex/c/h;

    .line 36
    iput p3, p0, Lio/reactivex/internal/operators/flowable/n;->d:I

    .line 37
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/n;->e:Lio/reactivex/internal/util/ErrorMode;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n;->b:Lorg/a/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n;->c:Lio/reactivex/c/h;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/ax;->tryScalarXMapSubscribe(Lorg/a/b;Lorg/a/c;Lio/reactivex/c/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n;->b:Lorg/a/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n;->c:Lio/reactivex/c/h;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/n;->d:I

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/n;->e:Lio/reactivex/internal/util/ErrorMode;

    invoke-static {p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->subscribe(Lorg/a/c;Lio/reactivex/c/h;ILio/reactivex/internal/util/ErrorMode;)Lorg/a/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/a/b;->subscribe(Lorg/a/c;)V

    return-void
.end method
