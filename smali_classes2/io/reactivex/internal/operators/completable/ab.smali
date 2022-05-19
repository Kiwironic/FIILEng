.class public final Lio/reactivex/internal/operators/completable/ab;
.super Lio/reactivex/ai;
.source "CompletableToSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/ab$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ai<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/g;

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/g;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g;",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lio/reactivex/ai;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/ab;->a:Lio/reactivex/g;

    .line 32
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/ab;->c:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/ab;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/al;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/ab;->a:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/internal/operators/completable/ab$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/ab$a;-><init>(Lio/reactivex/internal/operators/completable/ab;Lio/reactivex/al;)V

    invoke-interface {v0, v1}, Lio/reactivex/g;->subscribe(Lio/reactivex/d;)V

    return-void
.end method
