.class public final Lio/reactivex/internal/operators/completable/aa;
.super Lio/reactivex/z;
.source "CompletableToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/aa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/g;


# direct methods
.method public constructor <init>(Lio/reactivex/g;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lio/reactivex/z;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/aa;->a:Lio/reactivex/g;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/ag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/aa;->a:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/internal/operators/completable/aa$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/aa$a;-><init>(Lio/reactivex/ag;)V

    invoke-interface {v0, v1}, Lio/reactivex/g;->subscribe(Lio/reactivex/d;)V

    return-void
.end method
