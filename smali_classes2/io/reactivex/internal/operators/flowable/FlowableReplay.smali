.class public final Lio/reactivex/internal/operators/flowable/FlowableReplay;
.super Lio/reactivex/b/a;
.source "FlowableReplay.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/internal/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableReplay$b;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$f;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$g;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$e;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$a;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$c;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$d;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b/a<",
        "TT;>;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/internal/a/h<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final f:Ljava/util/concurrent/Callable;


# instance fields
.field final b:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final e:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$b;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$b;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->f:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>(Lorg/a/b;Lio/reactivex/j;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "TT;>;",
            "Lio/reactivex/j<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<",
            "TT;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$d<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Lio/reactivex/b/a;-><init>()V

    .line 148
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->e:Lorg/a/b;

    .line 149
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->b:Lio/reactivex/j;

    .line 150
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->d:Ljava/util/concurrent/Callable;

    return-void
.end method

.method static a(Lio/reactivex/j;Ljava/util/concurrent/Callable;)Lio/reactivex/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$d<",
            "TT;>;>;)",
            "Lio/reactivex/b/a<",
            "TT;>;"
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 141
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    .line 142
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableReplay;

    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;-><init>(Lorg/a/b;Lio/reactivex/j;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    invoke-static {v2}, Lio/reactivex/e/a;->onAssembly(Lio/reactivex/b/a;)Lio/reactivex/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/reactivex/j;I)Lio/reactivex/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/j<",
            "TT;>;I)",
            "Lio/reactivex/b/a<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 97
    invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->createFrom(Lio/reactivex/j;)Lio/reactivex/b/a;

    move-result-object p0

    return-object p0

    .line 99
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$e;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$e;-><init>(I)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Lio/reactivex/j;Ljava/util/concurrent/Callable;)Lio/reactivex/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/reactivex/j;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/b/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/j<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")",
            "Lio/reactivex/b/a<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 113
    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->create(Lio/reactivex/j;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;I)Lio/reactivex/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/reactivex/j;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;I)Lio/reactivex/b/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/j<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            "I)",
            "Lio/reactivex/b/a<",
            "TT;>;"
        }
    .end annotation

    .line 128
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    move-object v0, v6

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)V

    invoke-static {p0, v6}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Lio/reactivex/j;Ljava/util/concurrent/Callable;)Lio/reactivex/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static createFrom(Lio/reactivex/j;)Lio/reactivex/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/j<",
            "+TT;>;)",
            "Lio/reactivex/b/a<",
            "TT;>;"
        }
    .end annotation

    .line 84
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->f:Ljava/util/concurrent/Callable;

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Lio/reactivex/j;Ljava/util/concurrent/Callable;)Lio/reactivex/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static multicastSelector(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/b/a<",
            "TU;>;>;",
            "Lio/reactivex/c/h<",
            "-",
            "Lio/reactivex/j<",
            "TU;>;+",
            "Lorg/a/b<",
            "TR;>;>;)",
            "Lio/reactivex/j<",
            "TR;>;"
        }
    .end annotation

    .line 60
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/j;->unsafeCreate(Lorg/a/b;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static observeOn(Lio/reactivex/b/a;Lio/reactivex/ah;)Lio/reactivex/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/a<",
            "TT;>;",
            "Lio/reactivex/ah;",
            ")",
            "Lio/reactivex/b/a<",
            "TT;>;"
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1}, Lio/reactivex/b/a;->observeOn(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object p1

    .line 73
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;-><init>(Lio/reactivex/b/a;Lio/reactivex/j;)V

    invoke-static {v0}, Lio/reactivex/e/a;->onAssembly(Lio/reactivex/b/a;)Lio/reactivex/b/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public connect(Lio/reactivex/c/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation

    .line 182
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 196
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V

    .line 198
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 207
    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 224
    :goto_1
    :try_start_1
    invoke-interface {p1, v0}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_4

    .line 233
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->b:Lio/reactivex/j;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->subscribe(Lio/reactivex/o;)V

    :cond_4
    return-void

    :catch_0
    move-exception p1

    if-eqz v1, :cond_5

    .line 227
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 229
    :cond_5
    invoke-static {p1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 230
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 191
    invoke-static {p1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 192
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public dispose()V
    .locals 2

    .line 166
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 171
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    .line 172
    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public source()Lorg/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/a/b<",
            "TT;>;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->b:Lio/reactivex/j;

    return-object v0
.end method

.method protected subscribeActual(Lorg/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->e:Lorg/a/b;

    invoke-interface {v0, p1}, Lorg/a/b;->subscribe(Lorg/a/c;)V

    return-void
.end method
