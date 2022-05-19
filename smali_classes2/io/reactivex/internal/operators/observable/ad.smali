.class public final Lio/reactivex/internal/operators/observable/ad;
.super Lio/reactivex/q;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Lio/reactivex/internal/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ad$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lio/reactivex/internal/a/d<",
        "TT;>;"
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

.field final b:J


# direct methods
.method public constructor <init>(Lio/reactivex/ae;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae<",
            "TT;>;J)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ad;->a:Lio/reactivex/ae;

    .line 27
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ad;->b:J

    return-void
.end method


# virtual methods
.method public fuseToObservable()Lio/reactivex/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/z<",
            "TT;>;"
        }
    .end annotation

    .line 36
    new-instance v6, Lio/reactivex/internal/operators/observable/ac;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ad;->a:Lio/reactivex/ae;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ad;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ac;-><init>(Lio/reactivex/ae;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lio/reactivex/e/a;->onAssembly(Lio/reactivex/z;)Lio/reactivex/z;

    move-result-object v0

    return-object v0
.end method

.method public subscribeActual(Lio/reactivex/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ad;->a:Lio/reactivex/ae;

    new-instance v1, Lio/reactivex/internal/operators/observable/ad$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ad;->b:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/ad$a;-><init>(Lio/reactivex/t;J)V

    invoke-interface {v0, v1}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    return-void
.end method
