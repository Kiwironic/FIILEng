.class public final Lio/reactivex/internal/operators/maybe/v;
.super Lio/reactivex/a;
.source "MaybeIgnoreElementCompletable.java"

# interfaces
.implements Lio/reactivex/internal/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/a;",
        "Lio/reactivex/internal/a/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/v;->a:Lio/reactivex/w;

    return-void
.end method


# virtual methods
.method public fuseToMaybe()Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lio/reactivex/internal/operators/maybe/u;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/v;->a:Lio/reactivex/w;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/maybe/u;-><init>(Lio/reactivex/w;)V

    invoke-static {v0}, Lio/reactivex/e/a;->onAssembly(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/d;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/v;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/v$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/v$a;-><init>(Lio/reactivex/d;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
