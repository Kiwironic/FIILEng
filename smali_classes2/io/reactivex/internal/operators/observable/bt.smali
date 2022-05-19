.class public final Lio/reactivex/internal/operators/observable/bt;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableTimeInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/bt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;",
        "Lio/reactivex/f/d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/ah;

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/ae;Ljava/util/concurrent/TimeUnit;Lio/reactivex/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ae;)V

    .line 29
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/bt;->b:Lio/reactivex/ah;

    .line 30
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bt;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/ag;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag<",
            "-",
            "Lio/reactivex/f/d<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bt;->a:Lio/reactivex/ae;

    new-instance v1, Lio/reactivex/internal/operators/observable/bt$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/bt;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/bt;->b:Lio/reactivex/ah;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/bt$a;-><init>(Lio/reactivex/ag;Ljava/util/concurrent/TimeUnit;Lio/reactivex/ah;)V

    invoke-interface {v0, v1}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    return-void
.end method
