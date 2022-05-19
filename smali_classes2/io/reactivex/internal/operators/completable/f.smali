.class public final Lio/reactivex/internal/operators/completable/f;
.super Lio/reactivex/a;
.source "CompletableDoOnEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/f$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/g;

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/g;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g;",
            "Lio/reactivex/c/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/g;

    .line 30
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/f;->b:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/d;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/internal/operators/completable/f$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/f$a;-><init>(Lio/reactivex/internal/operators/completable/f;Lio/reactivex/d;)V

    invoke-interface {v0, v1}, Lio/reactivex/g;->subscribe(Lio/reactivex/d;)V

    return-void
.end method
