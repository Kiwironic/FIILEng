.class public final Lio/reactivex/internal/operators/observable/ac;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ac$a;
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
.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/ae;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ae;)V

    .line 30
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ac;->b:J

    .line 31
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ac;->c:Ljava/lang/Object;

    .line 32
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ac;->d:Z

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

    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ac;->a:Lio/reactivex/ae;

    new-instance v7, Lio/reactivex/internal/operators/observable/ac$a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ac;->b:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ac;->c:Ljava/lang/Object;

    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/ac;->d:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ac$a;-><init>(Lio/reactivex/ag;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    return-void
.end method
