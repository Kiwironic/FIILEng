.class public final Lio/reactivex/internal/operators/observable/ObservableRefCount;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableRefCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRefCount$b;,
        Lio/reactivex/internal/operators/observable/ObservableRefCount$a;,
        Lio/reactivex/internal/operators/observable/ObservableRefCount$ConnectionObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field volatile c:Lio/reactivex/disposables/a;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lio/reactivex/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ae;)V

    .line 36
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->c:Lio/reactivex/disposables/a;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->b:Lio/reactivex/d/a;

    return-void
.end method

.method private a(Lio/reactivex/ag;Ljava/util/concurrent/atomic/AtomicBoolean;)Lio/reactivex/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lio/reactivex/c/g<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableRefCount;Lio/reactivex/ag;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method

.method private a(Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;
    .locals 1

    .line 106
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$b;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRefCount$b;-><init>(Lio/reactivex/internal/operators/observable/ObservableRefCount;Lio/reactivex/disposables/a;)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Lio/reactivex/ag;Lio/reactivex/disposables/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag<",
            "-TT;>;",
            "Lio/reactivex/disposables/a;",
            ")V"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->a(Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 99
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableRefCount$ConnectionObserver;

    invoke-direct {v1, p0, p1, p2, v0}, Lio/reactivex/internal/operators/observable/ObservableRefCount$ConnectionObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableRefCount;Lio/reactivex/ag;Lio/reactivex/disposables/a;Lio/reactivex/disposables/b;)V

    .line 100
    invoke-interface {p1, v1}, Lio/reactivex/ag;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 102
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->b:Lio/reactivex/d/a;

    invoke-virtual {p1, v1}, Lio/reactivex/d/a;->subscribe(Lio/reactivex/ag;)V

    return-void
.end method

.method public subscribeActual(Lio/reactivex/ag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag<",
            "-TT;>;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->b:Lio/reactivex/d/a;

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->a(Lio/reactivex/ag;Ljava/util/concurrent/atomic/AtomicBoolean;)Lio/reactivex/c/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/d/a;->connect(Lio/reactivex/c/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 75
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    throw p1

    .line 81
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->c:Lio/reactivex/disposables/a;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->a(Lio/reactivex/ag;Lio/reactivex/disposables/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
