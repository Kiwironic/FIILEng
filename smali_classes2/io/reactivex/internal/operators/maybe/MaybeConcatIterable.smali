.class public final Lio/reactivex/internal/operators/maybe/MaybeConcatIterable;
.super Lio/reactivex/j;
.source "MaybeConcatIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 39
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The sources Iterable returned a null Iterator"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;-><init>(Lorg/a/c;Ljava/util/Iterator;)V

    .line 56
    invoke-interface {p1, v1}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 57
    invoke-virtual {v1}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->drain()V

    return-void

    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 51
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/a/c;)V

    return-void
.end method