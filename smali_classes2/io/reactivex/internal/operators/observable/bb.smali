.class public final Lio/reactivex/internal/operators/observable/bb;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/bb$a;
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
.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/ae<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/ae;Lio/reactivex/c/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae<",
            "TT;>;",
            "Lio/reactivex/c/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/ae<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ae;)V

    .line 30
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bb;->b:Lio/reactivex/c/h;

    .line 31
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/bb;->c:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/ag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    new-instance v0, Lio/reactivex/internal/operators/observable/bb$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bb;->b:Lio/reactivex/c/h;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/bb;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/bb$a;-><init>(Lio/reactivex/ag;Lio/reactivex/c/h;Z)V

    .line 37
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/bb$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Lio/reactivex/ag;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 38
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/bb;->a:Lio/reactivex/ae;

    invoke-interface {p1, v0}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    return-void
.end method
