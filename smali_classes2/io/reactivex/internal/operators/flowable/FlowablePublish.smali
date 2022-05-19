.class public final Lio/reactivex/internal/operators/flowable/FlowablePublish;
.super Lio/reactivex/b/a;
.source "FlowablePublish.java"

# interfaces
.implements Lio/reactivex/internal/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowablePublish$a;,
        Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b/a<",
        "TT;>;",
        "Lio/reactivex/internal/a/h<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final b:J = -0x8000000000000000L


# instance fields
.field final c:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/a/b;Lio/reactivex/j;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "TT;>;",
            "Lio/reactivex/j<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lio/reactivex/b/a;-><init>()V

    .line 69
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->f:Lorg/a/b;

    .line 70
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->c:Lio/reactivex/j;

    .line 71
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->e:I

    return-void
.end method

.method public static create(Lio/reactivex/j;I)Lio/reactivex/b/a;
    .locals 3
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

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$a;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 64
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowablePublish;

    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish;-><init>(Lorg/a/b;Lio/reactivex/j;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v2}, Lio/reactivex/e/a;->onAssembly(Lio/reactivex/b/a;)Lio/reactivex/b/a;

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

    .line 92
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->e:I

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 98
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 107
    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 124
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    .line 130
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->c:Lio/reactivex/j;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->subscribe(Lio/reactivex/o;)V

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 126
    invoke-static {p1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 127
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
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

    .line 77
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->c:Lio/reactivex/j;

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

    .line 82
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->f:Lorg/a/b;

    invoke-interface {v0, p1}, Lorg/a/b;->subscribe(Lorg/a/c;)V

    return-void
.end method
