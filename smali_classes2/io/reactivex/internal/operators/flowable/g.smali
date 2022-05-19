.class public final Lio/reactivex/internal/operators/flowable/g;
.super Lio/reactivex/j;
.source "FlowableAutoConnect.java"


# annotations
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
.field final b:Lio/reactivex/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lio/reactivex/b/a;ILio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/a<",
            "+TT;>;I",
            "Lio/reactivex/c/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 40
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g;->b:Lio/reactivex/b/a;

    .line 41
    iput p2, p0, Lio/reactivex/internal/operators/flowable/g;->c:I

    .line 42
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/g;->d:Lio/reactivex/c/g;

    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g;->b:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->subscribe(Lorg/a/c;)V

    .line 49
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lio/reactivex/internal/operators/flowable/g;->c:I

    if-ne p1, v0, :cond_0

    .line 50
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g;->b:Lio/reactivex/b/a;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g;->d:Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/b/a;->connect(Lio/reactivex/c/g;)V

    :cond_0
    return-void
.end method
