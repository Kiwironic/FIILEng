.class public final Lio/reactivex/internal/operators/maybe/ac;
.super Lio/reactivex/internal/operators/maybe/a;
.source "MaybeOnErrorComplete.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/ac$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/c/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lio/reactivex/c/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/w;)V

    .line 35
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/ac;->b:Lio/reactivex/c/r;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/ac;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/ac$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/ac;->b:Lio/reactivex/c/r;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/ac$a;-><init>(Lio/reactivex/t;Lio/reactivex/c/r;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
