.class public final Lio/reactivex/internal/operators/observable/f;
.super Lio/reactivex/ai;
.source "ObservableAllSingle.java"

# interfaces
.implements Lio/reactivex/internal/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ai<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/internal/a/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ae<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ae;Lio/reactivex/c/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae<",
            "TT;>;",
            "Lio/reactivex/c/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lio/reactivex/ai;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f;->a:Lio/reactivex/ae;

    .line 29
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/f;->b:Lio/reactivex/c/r;

    return-void
.end method


# virtual methods
.method public fuseToObservable()Lio/reactivex/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lio/reactivex/internal/operators/observable/e;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f;->a:Lio/reactivex/ae;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/f;->b:Lio/reactivex/c/r;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/e;-><init>(Lio/reactivex/ae;Lio/reactivex/c/r;)V

    invoke-static {v0}, Lio/reactivex/e/a;->onAssembly(Lio/reactivex/z;)Lio/reactivex/z;

    move-result-object v0

    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/al;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f;->a:Lio/reactivex/ae;

    new-instance v1, Lio/reactivex/internal/operators/observable/f$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/f;->b:Lio/reactivex/c/r;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/f$a;-><init>(Lio/reactivex/al;Lio/reactivex/c/r;)V

    invoke-interface {v0, v1}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    return-void
.end method
