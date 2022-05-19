.class public final Lio/reactivex/internal/operators/maybe/af;
.super Lio/reactivex/ai;
.source "MaybeToSingle.java"

# interfaces
.implements Lio/reactivex/internal/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/af$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ai<",
        "TT;>;",
        "Lio/reactivex/internal/a/f<",
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

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lio/reactivex/ai;-><init>()V

    .line 35
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/af;->a:Lio/reactivex/w;

    .line 36
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/af;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public source()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/af;->a:Lio/reactivex/w;

    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/al;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/af;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/af$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/af;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/af$a;-><init>(Lio/reactivex/al;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
