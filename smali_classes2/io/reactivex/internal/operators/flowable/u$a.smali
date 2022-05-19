.class final Lio/reactivex/internal/operators/flowable/u$a;
.super Lio/reactivex/internal/subscribers/b;
.source "FlowableDistinct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "-TK;>;"
        }
    .end annotation
.end field

.field final g:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/c;Lio/reactivex/c/h;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;",
            "Lio/reactivex/c/h<",
            "-TT;TK;>;",
            "Ljava/util/Collection<",
            "-TK;>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/b;-><init>(Lorg/a/c;)V

    .line 66
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/u$a;->g:Lio/reactivex/c/h;

    .line 67
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/u$a;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 140
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 141
    invoke-super {p0}, Lio/reactivex/internal/subscribers/b;->clear()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 110
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->m:Z

    .line 112
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 113
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->j:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->m:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->m:Z

    .line 103
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 104
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->j:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->n:I

    if-nez v0, :cond_2

    .line 80
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->g:Lio/reactivex/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The keySelector returned a null key"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/u$a;->d:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->j:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->k:Lorg/a/d;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/u$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 93
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->j:Lorg/a/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 126
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->l:Lio/reactivex/internal/a/l;

    invoke-interface {v0}, Lio/reactivex/internal/a/l;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 128
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/u$a;->d:Ljava/util/Collection;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/u$a;->g:Lio/reactivex/c/h;

    invoke-interface {v2, v0}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The keySelector returned a null key"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 131
    :cond_1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->k:Lorg/a/d;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lorg/a/d;->request(J)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/u$a;->a(I)I

    move-result p1

    return p1
.end method
