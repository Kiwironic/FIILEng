.class public final Lio/reactivex/internal/operators/observable/ab;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableDoOnLifecycle.java"


# annotations
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
.field private final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/z;Lio/reactivex/c/g;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z<",
            "TT;>;",
            "Lio/reactivex/c/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ae;)V

    .line 27
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ab;->b:Lio/reactivex/c/g;

    .line 28
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ab;->c:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/ag;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ab;->a:Lio/reactivex/ae;

    new-instance v1, Lio/reactivex/internal/observers/g;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ab;->b:Lio/reactivex/c/g;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ab;->c:Lio/reactivex/c/a;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/observers/g;-><init>(Lio/reactivex/ag;Lio/reactivex/c/g;Lio/reactivex/c/a;)V

    invoke-interface {v0, v1}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    return-void
.end method
