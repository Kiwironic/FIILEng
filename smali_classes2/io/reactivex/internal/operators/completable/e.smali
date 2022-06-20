.class public final Lio/reactivex/internal/operators/completable/e;
.super Lio/reactivex/a;
.source "CompletableDisposeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/e$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/g;

.field final b:Lio/reactivex/ah;


# direct methods
.method public constructor <init>(Lio/reactivex/g;Lio/reactivex/ah;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/e;->a:Lio/reactivex/g;

    .line 29
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/e;->b:Lio/reactivex/ah;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/d;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/e;->a:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/internal/operators/completable/e$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/e;->b:Lio/reactivex/ah;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/e$a;-><init>(Lio/reactivex/d;Lio/reactivex/ah;)V

    invoke-interface {v0, v1}, Lio/reactivex/g;->subscribe(Lio/reactivex/d;)V

    return-void
.end method
