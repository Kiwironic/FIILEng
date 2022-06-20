.class public abstract Lio/reactivex/internal/subscribers/b;
.super Ljava/lang/Object;
.source "BasicFuseableSubscriber.java"

# interfaces
.implements Lio/reactivex/internal/a/l;
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/a/l<",
        "TR;>;",
        "Lio/reactivex/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final j:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected k:Lorg/a/d;

.field protected l:Lio/reactivex/internal/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected m:Z

.field protected n:I


# direct methods
.method public constructor <init>(Lorg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/internal/subscribers/b;->j:Lorg/a/c;

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 2

    .line 134
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->l:Lio/reactivex/internal/a/l;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 137
    invoke-interface {v0, p1}, Lio/reactivex/internal/a/l;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    iput p1, p0, Lio/reactivex/internal/subscribers/b;->n:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 109
    invoke-static {p1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 110
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->k:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 111
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 158
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->k:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 168
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->l:Lio/reactivex/internal/a/l;

    invoke-interface {v0}, Lio/reactivex/internal/a/l;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 163
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->l:Lio/reactivex/internal/a/l;

    invoke-interface {v0}, Lio/reactivex/internal/a/l;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 177
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TR;)Z"
        }
    .end annotation

    .line 182
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    .line 116
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->m:Z

    .line 120
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->j:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->m:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->m:Z

    .line 101
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->j:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lorg/a/d;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->k:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iput-object p1, p0, Lio/reactivex/internal/subscribers/b;->k:Lorg/a/d;

    .line 61
    instance-of v0, p1, Lio/reactivex/internal/a/l;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Lio/reactivex/internal/a/l;

    iput-object p1, p0, Lio/reactivex/internal/subscribers/b;->l:Lio/reactivex/internal/a/l;

    .line 65
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 67
    iget-object p1, p0, Lio/reactivex/internal/subscribers/b;->j:Lorg/a/c;

    invoke-interface {p1, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 69
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/b;->b()V

    :cond_1
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 153
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->k:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->request(J)V

    return-void
.end method
