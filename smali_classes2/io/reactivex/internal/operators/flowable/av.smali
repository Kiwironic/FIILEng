.class public final Lio/reactivex/internal/operators/flowable/av;
.super Lio/reactivex/ai;
.source "FlowableReduceSeedSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/av$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ai<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/a/b;Ljava/lang/Object;Lio/reactivex/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "TT;>;TR;",
            "Lio/reactivex/c/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lio/reactivex/ai;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/av;->a:Lorg/a/b;

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/av;->b:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/av;->c:Lio/reactivex/c/c;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/al;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al<",
            "-TR;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/av;->a:Lorg/a/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/av$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/av;->c:Lio/reactivex/c/c;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/av;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/av$a;-><init>(Lio/reactivex/al;Lio/reactivex/c/c;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lorg/a/b;->subscribe(Lorg/a/c;)V

    return-void
.end method
