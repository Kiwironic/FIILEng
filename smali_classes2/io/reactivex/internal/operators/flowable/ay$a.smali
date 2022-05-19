.class final Lio/reactivex/internal/operators/flowable/ay$a;
.super Ljava/lang/Object;
.source "FlowableScan.java"

# interfaces
.implements Lio/reactivex/o;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/o<",
        "TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# instance fields
.field final a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field c:Lorg/a/d;

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method constructor <init>(Lorg/a/c;Lio/reactivex/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;",
            "Lio/reactivex/c/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/ay$a;->a:Lorg/a/c;

    .line 49
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/ay$a;->b:Lio/reactivex/c/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 113
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ay$a;->c:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/ay$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/ay$a;->e:Z

    .line 103
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ay$a;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 89
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/ay$a;->e:Z

    if-eqz v0, :cond_0

    .line 90
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/ay$a;->e:Z

    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ay$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/ay$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ay$a;->a:Lorg/a/c;

    .line 66
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/ay$a;->d:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 68
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/ay$a;->d:Ljava/lang/Object;

    .line 69
    invoke-interface {v0, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_1
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/ay$a;->b:Lio/reactivex/c/c;

    invoke-interface {v2, v1, p1}, Lio/reactivex/c/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The value returned by the accumulator is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/ay$a;->d:Ljava/lang/Object;

    .line 83
    invoke-interface {v0, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 76
    invoke-static {p1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 77
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ay$a;->c:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 78
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/ay$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ay$a;->c:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/ay$a;->c:Lorg/a/d;

    .line 56
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/ay$a;->a:Lorg/a/c;

    invoke-interface {p1, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 108
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ay$a;->c:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->request(J)V

    return-void
.end method
