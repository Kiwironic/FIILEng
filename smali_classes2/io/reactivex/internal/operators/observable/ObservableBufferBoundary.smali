.class public final Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableBufferBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;,
        Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ae<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-TOpen;+",
            "Lio/reactivex/ae<",
            "+TClose;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ae;Lio/reactivex/ae;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae<",
            "TT;>;",
            "Lio/reactivex/ae<",
            "+TOpen;>;",
            "Lio/reactivex/c/h<",
            "-TOpen;+",
            "Lio/reactivex/ae<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ae;)V

    .line 40
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->c:Lio/reactivex/ae;

    .line 41
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->d:Lio/reactivex/c/h;

    .line 42
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/ag;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag<",
            "-TU;>;)V"
        }
    .end annotation

    .line 47
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->c:Lio/reactivex/ae;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->d:Lio/reactivex/c/h;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;-><init>(Lio/reactivex/ag;Lio/reactivex/ae;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)V

    .line 51
    invoke-interface {p1, v0}, Lio/reactivex/ag;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 52
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->a:Lio/reactivex/ae;

    invoke-interface {p1, v0}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    return-void
.end method
