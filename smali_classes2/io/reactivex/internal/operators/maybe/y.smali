.class public final Lio/reactivex/internal/operators/maybe/y;
.super Lio/reactivex/q;
.source "MaybeJust.java"

# interfaces
.implements Lio/reactivex/internal/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lio/reactivex/internal/a/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/y;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/y;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-static {}, Lio/reactivex/disposables/c;->disposed()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/y;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/t;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
