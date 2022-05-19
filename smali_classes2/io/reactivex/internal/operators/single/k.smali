.class public final Lio/reactivex/internal/operators/single/k;
.super Lio/reactivex/ai;
.source "SingleEquals.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ai<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ao<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ao<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ao;Lio/reactivex/ao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ao<",
            "+TT;>;",
            "Lio/reactivex/ao<",
            "+TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lio/reactivex/ai;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/single/k;->a:Lio/reactivex/ao;

    .line 30
    iput-object p2, p0, Lio/reactivex/internal/operators/single/k;->b:Lio/reactivex/ao;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/al;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 36
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x2

    .line 37
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const/4 v1, 0x1

    aput-object v0, v7, v1

    .line 39
    new-instance v8, Lio/reactivex/disposables/a;

    invoke-direct {v8}, Lio/reactivex/disposables/a;-><init>()V

    .line 40
    invoke-interface {p1, v8}, Lio/reactivex/al;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 42
    iget-object v9, p0, Lio/reactivex/internal/operators/single/k;->a:Lio/reactivex/ao;

    new-instance v10, Lio/reactivex/internal/operators/single/k$a;

    const/4 v1, 0x0

    move-object v0, v10

    move-object v2, v8

    move-object v3, v7

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/single/k$a;-><init>(ILio/reactivex/disposables/a;[Ljava/lang/Object;Lio/reactivex/al;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v9, v10}, Lio/reactivex/ao;->subscribe(Lio/reactivex/al;)V

    .line 43
    iget-object v9, p0, Lio/reactivex/internal/operators/single/k;->b:Lio/reactivex/ao;

    new-instance v10, Lio/reactivex/internal/operators/single/k$a;

    const/4 v1, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/single/k$a;-><init>(ILio/reactivex/disposables/a;[Ljava/lang/Object;Lio/reactivex/al;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v9, v10}, Lio/reactivex/ao;->subscribe(Lio/reactivex/al;)V

    return-void
.end method
