.class public final Lio/reactivex/internal/operators/observable/ObservableTimeout;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$b;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$a;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
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
            "TU;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Lio/reactivex/ae<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ae<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ae;Lio/reactivex/ae;Lio/reactivex/c/h;Lio/reactivex/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae<",
            "TT;>;",
            "Lio/reactivex/ae<",
            "TU;>;",
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Lio/reactivex/ae<",
            "TV;>;>;",
            "Lio/reactivex/ae<",
            "+TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ae;)V

    .line 40
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->b:Lio/reactivex/ae;

    .line 41
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->c:Lio/reactivex/c/h;

    .line 42
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->d:Lio/reactivex/ae;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/ag;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->d:Lio/reactivex/ae;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->a:Lio/reactivex/ae;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;

    new-instance v2, Lio/reactivex/observers/l;

    invoke-direct {v2, p1}, Lio/reactivex/observers/l;-><init>(Lio/reactivex/ag;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->b:Lio/reactivex/ae;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->c:Lio/reactivex/c/h;

    invoke-direct {v1, v2, p1, v3}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;-><init>(Lio/reactivex/ag;Lio/reactivex/ae;Lio/reactivex/c/h;)V

    invoke-interface {v0, v1}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->a:Lio/reactivex/ae;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->b:Lio/reactivex/ae;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->c:Lio/reactivex/c/h;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->d:Lio/reactivex/ae;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;-><init>(Lio/reactivex/ag;Lio/reactivex/ae;Lio/reactivex/c/h;Lio/reactivex/ae;)V

    invoke-interface {v0, v1}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    :goto_0
    return-void
.end method
