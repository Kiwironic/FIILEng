.class public final Lio/reactivex/internal/operators/flowable/bl;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/bl$a;,
        Lio/reactivex/internal/operators/flowable/bl$b;,
        Lio/reactivex/internal/operators/flowable/bl$d;,
        Lio/reactivex/internal/operators/flowable/bl$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;",
        "Lio/reactivex/j<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b<",
            "TB;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-TB;+",
            "Lorg/a/b<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lorg/a/b;Lio/reactivex/c/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lorg/a/b<",
            "TB;>;",
            "Lio/reactivex/c/h<",
            "-TB;+",
            "Lorg/a/b<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 46
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/bl;->c:Lorg/a/b;

    .line 47
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/bl;->d:Lio/reactivex/c/h;

    .line 48
    iput p4, p0, Lio/reactivex/internal/operators/flowable/bl;->e:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-",
            "Lio/reactivex/j<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl;->b:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/bl$c;

    new-instance v2, Lio/reactivex/subscribers/e;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/e;-><init>(Lorg/a/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/bl;->c:Lorg/a/b;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/bl;->d:Lio/reactivex/c/h;

    iget v4, p0, Lio/reactivex/internal/operators/flowable/bl;->e:I

    invoke-direct {v1, v2, p1, v3, v4}, Lio/reactivex/internal/operators/flowable/bl$c;-><init>(Lorg/a/c;Lorg/a/b;Lio/reactivex/c/h;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->subscribe(Lio/reactivex/o;)V

    return-void
.end method
