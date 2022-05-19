.class final Lio/reactivex/internal/operators/flowable/bo$a;
.super Ljava/lang/Object;
.source "FlowableZipIterable.java"

# interfaces
.implements Lio/reactivex/o;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
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
            "-TV;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TU;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field

.field d:Lorg/a/d;

.field e:Z


# direct methods
.method constructor <init>(Lorg/a/c;Ljava/util/Iterator;Lio/reactivex/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TV;>;",
            "Ljava/util/Iterator<",
            "TU;>;",
            "Lio/reactivex/c/c<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bo$a;->a:Lorg/a/c;

    .line 81
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/bo$a;->b:Ljava/util/Iterator;

    .line 82
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/bo$a;->c:Lio/reactivex/c/c;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)V
    .locals 1

    .line 135
    invoke-static {p1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->e:Z

    .line 137
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->d:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 138
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 167
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->d:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 153
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->e:Z

    .line 157
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 143
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->e:Z

    if-eqz v0, :cond_0

    .line 144
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->e:Z

    .line 148
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 95
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 110
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bo$a;->c:Lio/reactivex/c/c;

    invoke-interface {v1, p1, v0}, Lio/reactivex/c/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper function returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 121
    :try_start_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/bo$a;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 128
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/bo$a;->e:Z

    .line 129
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/bo$a;->d:Lorg/a/d;

    invoke-interface {p1}, Lorg/a/d;->cancel()V

    .line 130
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/bo$a;->a:Lorg/a/c;

    invoke-interface {p1}, Lorg/a/c;->onComplete()V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 123
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/bo$a;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 112
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/bo$a;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p1

    .line 104
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/bo$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->d:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bo$a;->d:Lorg/a/d;

    .line 89
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/bo$a;->a:Lorg/a/c;

    invoke-interface {p1, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 162
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->d:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->request(J)V

    return-void
.end method
