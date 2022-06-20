.class public final Lio/reactivex/internal/operators/observable/aa;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/aa$a;
    }
.end annotation

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
.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/c/a;

.field final e:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/ae;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae<",
            "TT;>;",
            "Lio/reactivex/c/g<",
            "-TT;>;",
            "Lio/reactivex/c/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ae;)V

    .line 34
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/aa;->b:Lio/reactivex/c/g;

    .line 35
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/aa;->c:Lio/reactivex/c/g;

    .line 36
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/aa;->d:Lio/reactivex/c/a;

    .line 37
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/aa;->e:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/ag;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/aa;->a:Lio/reactivex/ae;

    new-instance v7, Lio/reactivex/internal/operators/observable/aa$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/aa;->b:Lio/reactivex/c/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/aa;->c:Lio/reactivex/c/g;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/aa;->d:Lio/reactivex/c/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/aa;->e:Lio/reactivex/c/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/aa$a;-><init>(Lio/reactivex/ag;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    invoke-interface {v0, v7}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    return-void
.end method
