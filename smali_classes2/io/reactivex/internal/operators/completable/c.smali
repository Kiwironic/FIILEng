.class public final Lio/reactivex/internal/operators/completable/c;
.super Lio/reactivex/a;
.source "CompletableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/c$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/g;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/ah;

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/g;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;Z)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 34
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/c;->a:Lio/reactivex/g;

    .line 35
    iput-wide p2, p0, Lio/reactivex/internal/operators/completable/c;->b:J

    .line 36
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/c;->c:Ljava/util/concurrent/TimeUnit;

    .line 37
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/c;->d:Lio/reactivex/ah;

    .line 38
    iput-boolean p6, p0, Lio/reactivex/internal/operators/completable/c;->e:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/d;)V
    .locals 3

    .line 43
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    .line 45
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/c;->a:Lio/reactivex/g;

    new-instance v2, Lio/reactivex/internal/operators/completable/c$a;

    invoke-direct {v2, p0, v0, p1}, Lio/reactivex/internal/operators/completable/c$a;-><init>(Lio/reactivex/internal/operators/completable/c;Lio/reactivex/disposables/a;Lio/reactivex/d;)V

    invoke-interface {v1, v2}, Lio/reactivex/g;->subscribe(Lio/reactivex/d;)V

    return-void
.end method
