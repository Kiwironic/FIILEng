.class public final Lio/reactivex/internal/operators/flowable/FlowableUsing;
.super Lio/reactivex/j;
.source "FlowableUsing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TD;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-TD;+",
            "Lorg/a/b<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;Lio/reactivex/c/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lio/reactivex/c/h<",
            "-TD;+",
            "Lorg/a/b<",
            "+TT;>;>;",
            "Lio/reactivex/c/g<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 38
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing;->b:Ljava/util/concurrent/Callable;

    .line 39
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing;->c:Lio/reactivex/c/h;

    .line 40
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing;->d:Lio/reactivex/c/g;

    .line 41
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 49
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 58
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing;->c:Lio/reactivex/c/h;

    invoke-interface {v1, v0}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The sourceSupplier returned a null Publisher"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing;->d:Lio/reactivex/c/g;

    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing;->e:Z

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;-><init>(Lorg/a/c;Ljava/lang/Object;Lio/reactivex/c/g;Z)V

    .line 74
    invoke-interface {v1, v2}, Lorg/a/b;->subscribe(Lorg/a/c;)V

    return-void

    :catch_0
    move-exception v1

    .line 60
    invoke-static {v1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 62
    :try_start_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing;->d:Lio/reactivex/c/g;

    invoke-interface {v2, v0}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    invoke-static {v1, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/a/c;)V

    return-void

    :catch_1
    move-exception v0

    .line 64
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 65
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/a/c;)V

    return-void

    :catch_2
    move-exception v0

    .line 51
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 52
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/a/c;)V

    return-void
.end method
