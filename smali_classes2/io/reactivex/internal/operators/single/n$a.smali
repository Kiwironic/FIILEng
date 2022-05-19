.class final Lio/reactivex/internal/operators/single/n$a;
.super Ljava/lang/Object;
.source "SingleFromPublisher.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/n;
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
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/al<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lorg/a/d;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Z

.field volatile e:Z


# direct methods
.method constructor <init>(Lio/reactivex/al;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al<",
            "-TT;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/internal/operators/single/n$a;->a:Lio/reactivex/al;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/n$a;->e:Z

    .line 113
    iget-object v0, p0, Lio/reactivex/internal/operators/single/n$a;->b:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/n$a;->e:Z

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 92
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/n$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/n$a;->d:Z

    .line 96
    iget-object v0, p0, Lio/reactivex/internal/operators/single/n$a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 97
    iput-object v1, p0, Lio/reactivex/internal/operators/single/n$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lio/reactivex/internal/operators/single/n$a;->a:Lio/reactivex/al;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The source Publisher is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/al;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/single/n$a;->a:Lio/reactivex/al;

    invoke-interface {v1, v0}, Lio/reactivex/al;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 81
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/n$a;->d:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/n$a;->d:Z

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lio/reactivex/internal/operators/single/n$a;->c:Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lio/reactivex/internal/operators/single/n$a;->a:Lio/reactivex/al;

    invoke-interface {v0, p1}, Lio/reactivex/al;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 66
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/n$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/n$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 70
    iget-object p1, p0, Lio/reactivex/internal/operators/single/n$a;->b:Lorg/a/d;

    invoke-interface {p1}, Lorg/a/d;->cancel()V

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lio/reactivex/internal/operators/single/n$a;->d:Z

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lio/reactivex/internal/operators/single/n$a;->c:Ljava/lang/Object;

    .line 73
    iget-object p1, p0, Lio/reactivex/internal/operators/single/n$a;->a:Lio/reactivex/al;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Too many elements in the Publisher"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/al;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 75
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/operators/single/n$a;->c:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lio/reactivex/internal/operators/single/n$a;->b:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iput-object p1, p0, Lio/reactivex/internal/operators/single/n$a;->b:Lorg/a/d;

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/single/n$a;->a:Lio/reactivex/al;

    invoke-interface {v0, p0}, Lio/reactivex/al;->onSubscribe(Lio/reactivex/disposables/b;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 60
    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    :cond_0
    return-void
.end method
