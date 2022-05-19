.class public final Lio/reactivex/internal/operators/flowable/ar;
.super Lio/reactivex/j;
.source "FlowableMapPublisher.java"


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
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/a/b;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "TT;>;",
            "Lio/reactivex/c/h<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/ar;->b:Lorg/a/b;

    .line 37
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/ar;->c:Lio/reactivex/c/h;

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

    .line 42
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ar;->b:Lorg/a/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/aq$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/ar;->c:Lio/reactivex/c/h;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/aq$b;-><init>(Lorg/a/c;Lio/reactivex/c/h;)V

    invoke-interface {v0, v1}, Lorg/a/b;->subscribe(Lorg/a/c;)V

    return-void
.end method
