.class public abstract Lio/reactivex/observers/i;
.super Ljava/lang/Object;
.source "ResourceObserver.java"

# interfaces
.implements Lio/reactivex/ag;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ag<",
        "TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/internal/disposables/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/observers/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    new-instance v0, Lio/reactivex/internal/disposables/e;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/e;-><init>()V

    iput-object v0, p0, Lio/reactivex/observers/i;->b:Lio/reactivex/internal/disposables/e;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public final add(Lio/reactivex/disposables/b;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/b;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const-string v0, "resource is null"

    .line 98
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lio/reactivex/observers/i;->b:Lio/reactivex/internal/disposables/e;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/e;->add(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 127
    iget-object v0, p0, Lio/reactivex/observers/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lio/reactivex/observers/i;->b:Lio/reactivex/internal/disposables/e;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/e;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lio/reactivex/observers/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lio/reactivex/observers/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/util/f;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p0}, Lio/reactivex/observers/i;->a()V

    :cond_0
    return-void
.end method
