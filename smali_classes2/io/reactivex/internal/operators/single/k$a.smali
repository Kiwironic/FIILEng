.class Lio/reactivex/internal/operators/single/k$a;
.super Ljava/lang/Object;
.source "SingleEquals.java"

# interfaces
.implements Lio/reactivex/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/al<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Lio/reactivex/disposables/a;

.field final c:[Ljava/lang/Object;

.field final d:Lio/reactivex/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/al<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(ILio/reactivex/disposables/a;[Ljava/lang/Object;Lio/reactivex/al;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/disposables/a;",
            "[",
            "Ljava/lang/Object;",
            "Lio/reactivex/al<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lio/reactivex/internal/operators/single/k$a;->a:I

    .line 55
    iput-object p2, p0, Lio/reactivex/internal/operators/single/k$a;->b:Lio/reactivex/disposables/a;

    .line 56
    iput-object p3, p0, Lio/reactivex/internal/operators/single/k$a;->c:[Ljava/lang/Object;

    .line 57
    iput-object p4, p0, Lio/reactivex/internal/operators/single/k$a;->d:Lio/reactivex/al;

    .line 58
    iput-object p5, p0, Lio/reactivex/internal/operators/single/k$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 77
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/k$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 79
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 82
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/single/k$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/single/k$a;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/single/k$a;->d:Lio/reactivex/al;

    invoke-interface {v0, p1}, Lio/reactivex/al;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lio/reactivex/internal/operators/single/k$a;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->add(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lio/reactivex/internal/operators/single/k$a;->c:[Ljava/lang/Object;

    iget v1, p0, Lio/reactivex/internal/operators/single/k$a;->a:I

    aput-object p1, v0, v1

    .line 69
    iget-object p1, p0, Lio/reactivex/internal/operators/single/k$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 70
    iget-object p1, p0, Lio/reactivex/internal/operators/single/k$a;->d:Lio/reactivex/al;

    iget-object v0, p0, Lio/reactivex/internal/operators/single/k$a;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lio/reactivex/internal/operators/single/k$a;->c:[Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/al;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
