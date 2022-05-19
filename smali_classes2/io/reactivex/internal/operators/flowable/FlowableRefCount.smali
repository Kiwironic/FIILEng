.class public final Lio/reactivex/internal/operators/flowable/FlowableRefCount;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableRefCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRefCount$b;,
        Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;,
        Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile d:Lio/reactivex/disposables/a;

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final f:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lio/reactivex/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 36
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->d:Lio/reactivex/disposables/a;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 123
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->c:Lio/reactivex/b/a;

    return-void
.end method

.method private a(Lorg/a/c;Ljava/util/concurrent/atomic/AtomicBoolean;)Lio/reactivex/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lio/reactivex/c/g<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation

    .line 162
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableRefCount;Lorg/a/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method

.method private a(Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;
    .locals 1

    .line 176
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$b;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$b;-><init>(Lio/reactivex/internal/operators/flowable/FlowableRefCount;Lio/reactivex/disposables/a;)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Lorg/a/c;Lio/reactivex/disposables/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;",
            "Lio/reactivex/disposables/a;",
            ")V"
        }
    .end annotation

    .line 167
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->a(Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 169
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;

    invoke-direct {v1, p0, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableRefCount;Lorg/a/c;Lio/reactivex/disposables/a;Lio/reactivex/disposables/b;)V

    .line 170
    invoke-interface {p1, v1}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 172
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->c:Lio/reactivex/b/a;

    invoke-virtual {p1, v1}, Lio/reactivex/b/a;->subscribe(Lio/reactivex/o;)V

    return-void
.end method

.method public subscribeActual(Lorg/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 130
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 132
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 138
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->c:Lio/reactivex/b/a;

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->a(Lorg/a/c;Ljava/util/concurrent/atomic/AtomicBoolean;)Lio/reactivex/c/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/b/a;->connect(Lio/reactivex/c/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 145
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 143
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    throw p1

    .line 151
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->d:Lio/reactivex/disposables/a;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->a(Lorg/a/c;Lio/reactivex/disposables/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
