.class public final Lio/reactivex/internal/operators/completable/z;
.super Lio/reactivex/j;
.source "CompletableToFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/g;


# direct methods
.method public constructor <init>(Lio/reactivex/g;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/z;->b:Lio/reactivex/g;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    new-instance v0, Lio/reactivex/internal/observers/q;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/q;-><init>(Lorg/a/c;)V

    .line 32
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/z;->b:Lio/reactivex/g;

    invoke-interface {p1, v0}, Lio/reactivex/g;->subscribe(Lio/reactivex/d;)V

    return-void
.end method
