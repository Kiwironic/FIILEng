.class public final Lio/reactivex/internal/operators/observable/ObservableTakeUntil;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;,
        Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "+TU;>;"
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
            "+TU;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ae;)V

    .line 27
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;->b:Lio/reactivex/ae;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/ag;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    new-instance v0, Lio/reactivex/observers/l;

    invoke-direct {v0, p1}, Lio/reactivex/observers/l;-><init>(Lio/reactivex/ag;)V

    .line 33
    new-instance v1, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;-><init>(I)V

    .line 35
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilObserver;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilObserver;-><init>(Lio/reactivex/ag;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V

    .line 37
    invoke-interface {p1, v1}, Lio/reactivex/ag;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 39
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;->b:Lio/reactivex/ae;

    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;

    invoke-direct {v3, p0, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableTakeUntil;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/observers/l;)V

    invoke-interface {p1, v3}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    .line 41
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;->a:Lio/reactivex/ae;

    invoke-interface {p1, v2}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    return-void
.end method
