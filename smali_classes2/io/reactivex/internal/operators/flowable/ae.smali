.class public final Lio/reactivex/internal/operators/flowable/ae;
.super Lio/reactivex/j;
.source "FlowableFlatMapPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j<",
        "TU;>;"
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
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(Lorg/a/b;Lio/reactivex/c/h;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "TT;>;",
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Lorg/a/b<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/ae;->b:Lorg/a/b;

    .line 32
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/ae;->c:Lio/reactivex/c/h;

    .line 33
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/ae;->d:Z

    .line 34
    iput p4, p0, Lio/reactivex/internal/operators/flowable/ae;->e:I

    .line 35
    iput p5, p0, Lio/reactivex/internal/operators/flowable/ae;->f:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TU;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ae;->b:Lorg/a/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/ae;->c:Lio/reactivex/c/h;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/ax;->tryScalarXMapSubscribe(Lorg/a/b;Lorg/a/c;Lio/reactivex/c/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ae;->b:Lorg/a/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/ae;->c:Lio/reactivex/c/h;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/ae;->d:Z

    iget v3, p0, Lio/reactivex/internal/operators/flowable/ae;->e:I

    iget v4, p0, Lio/reactivex/internal/operators/flowable/ae;->f:I

    invoke-static {p1, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->subscribe(Lorg/a/c;Lio/reactivex/c/h;ZII)Lio/reactivex/o;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/a/b;->subscribe(Lorg/a/c;)V

    return-void
.end method
