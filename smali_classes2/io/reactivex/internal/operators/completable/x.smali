.class public final Lio/reactivex/internal/operators/completable/x;
.super Lio/reactivex/a;
.source "CompletableResumeNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/x$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/g;

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/g;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g;",
            "Lio/reactivex/c/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/g;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/x;->a:Lio/reactivex/g;

    .line 31
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/x;->b:Lio/reactivex/c/h;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/d;)V
    .locals 3

    .line 39
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 40
    invoke-interface {p1, v0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 41
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/x;->a:Lio/reactivex/g;

    new-instance v2, Lio/reactivex/internal/operators/completable/x$a;

    invoke-direct {v2, p0, p1, v0}, Lio/reactivex/internal/operators/completable/x$a;-><init>(Lio/reactivex/internal/operators/completable/x;Lio/reactivex/d;Lio/reactivex/internal/disposables/SequentialDisposable;)V

    invoke-interface {v1, v2}, Lio/reactivex/g;->subscribe(Lio/reactivex/d;)V

    return-void
.end method
