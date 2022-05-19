.class public final Lio/reactivex/internal/operators/single/c;
.super Lio/reactivex/ai;
.source "SingleDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ai<",
        "TT;>;"
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

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/ah;

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/ao;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ao<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            "Z)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lio/reactivex/ai;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/single/c;->a:Lio/reactivex/ao;

    .line 32
    iput-wide p2, p0, Lio/reactivex/internal/operators/single/c;->b:J

    .line 33
    iput-object p4, p0, Lio/reactivex/internal/operators/single/c;->c:Ljava/util/concurrent/TimeUnit;

    .line 34
    iput-object p5, p0, Lio/reactivex/internal/operators/single/c;->d:Lio/reactivex/ah;

    .line 35
    iput-boolean p6, p0, Lio/reactivex/internal/operators/single/c;->e:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/al;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 42
    invoke-interface {p1, v0}, Lio/reactivex/al;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 43
    iget-object v1, p0, Lio/reactivex/internal/operators/single/c;->a:Lio/reactivex/ao;

    new-instance v2, Lio/reactivex/internal/operators/single/c$a;

    invoke-direct {v2, p0, v0, p1}, Lio/reactivex/internal/operators/single/c$a;-><init>(Lio/reactivex/internal/operators/single/c;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/al;)V

    invoke-interface {v1, v2}, Lio/reactivex/ao;->subscribe(Lio/reactivex/al;)V

    return-void
.end method
