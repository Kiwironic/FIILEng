.class public final Lio/reactivex/internal/operators/observable/bo;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableSwitchIfEmpty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/bo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ae<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ae;Lio/reactivex/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae<",
            "TT;>;",
            "Lio/reactivex/ae<",
            "+TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ae;)V

    .line 24
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bo;->b:Lio/reactivex/ae;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/ag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    new-instance v0, Lio/reactivex/internal/operators/observable/bo$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bo;->b:Lio/reactivex/ae;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/bo$a;-><init>(Lio/reactivex/ag;Lio/reactivex/ae;)V

    .line 30
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/bo$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Lio/reactivex/ag;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 31
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/bo;->a:Lio/reactivex/ae;

    invoke-interface {p1, v0}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    return-void
.end method
