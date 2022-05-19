.class final Lio/reactivex/internal/operators/flowable/ad$b;
.super Lio/reactivex/internal/subscribers/b;
.source "FlowableFilter.java"

# interfaces
.implements Lio/reactivex/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/b<",
        "TT;TT;>;",
        "Lio/reactivex/internal/a/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/c;Lio/reactivex/c/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;",
            "Lio/reactivex/c/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/b;-><init>(Lorg/a/c;)V

    .line 47
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/ad$b;->d:Lio/reactivex/c/r;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/ad$b;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 53
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/ad$b;->k:Lorg/a/d;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    :cond_0
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

    .line 87
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ad$b;->l:Lio/reactivex/internal/a/l;

    .line 88
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/ad$b;->d:Lio/reactivex/c/r;

    .line 91
    :cond_0
    :goto_0
    invoke-interface {v0}, Lio/reactivex/internal/a/l;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 96
    :cond_1
    invoke-interface {v1, v2}, Lio/reactivex/c/r;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 100
    :cond_2
    iget v2, p0, Lio/reactivex/internal/operators/flowable/ad$b;->n:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x1

    .line 101
    invoke-interface {v0, v2, v3}, Lio/reactivex/internal/a/l;->request(J)V

    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/ad$b;->a(I)I

    move-result p1

    return p1
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 59
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/ad$b;->m:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 62
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/ad$b;->n:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 63
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/ad$b;->j:Lorg/a/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    return v1

    .line 68
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ad$b;->d:Lio/reactivex/c/r;

    invoke-interface {v0, p1}, Lio/reactivex/c/r;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 74
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/ad$b;->j:Lorg/a/c;

    invoke-interface {v1, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    :cond_2
    return v0

    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/ad$b;->a(Ljava/lang/Throwable;)V

    return v1
.end method
