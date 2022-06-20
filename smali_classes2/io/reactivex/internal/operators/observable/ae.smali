.class public final Lio/reactivex/internal/operators/observable/ae;
.super Lio/reactivex/ai;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Lio/reactivex/internal/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ae$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ai<",
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

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ae;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lio/reactivex/ai;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ae;->a:Lio/reactivex/ae;

    .line 31
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ae;->b:J

    .line 32
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ae;->c:Ljava/lang/Object;

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

    .line 42
    new-instance v6, Lio/reactivex/internal/operators/observable/ac;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ae;->a:Lio/reactivex/ae;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ae;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ae;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ac;-><init>(Lio/reactivex/ae;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lio/reactivex/e/a;->onAssembly(Lio/reactivex/z;)Lio/reactivex/z;

    move-result-object v0

    return-object v0
.end method

.method public subscribeActual(Lio/reactivex/al;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ae;->a:Lio/reactivex/ae;

    new-instance v1, Lio/reactivex/internal/operators/observable/ae$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ae;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ae;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ae$a;-><init>(Lio/reactivex/al;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    return-void
.end method
