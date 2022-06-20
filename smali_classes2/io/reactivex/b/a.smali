.class public abstract Lio/reactivex/b/a;
.super Lio/reactivex/j;
.source "ConnectableFlowable.java"


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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    return-void
.end method


# virtual methods
.method public autoConnect()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0, v0}, Lio/reactivex/b/a;->autoConnect(I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public autoConnect(I)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 129
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/c/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/b/a;->autoConnect(ILio/reactivex/c/g;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public autoConnect(ILio/reactivex/c/g;)Lio/reactivex/j;
    .locals 1
    .param p2    # Lio/reactivex/c/g;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/c/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    if-gtz p1, :cond_0

    .line 157
    invoke-virtual {p0, p2}, Lio/reactivex/b/a;->connect(Lio/reactivex/c/g;)V

    .line 158
    invoke-static {p0}, Lio/reactivex/e/a;->onAssembly(Lio/reactivex/b/a;)Lio/reactivex/b/a;

    move-result-object p1

    return-object p1

    .line 160
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/g;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/g;-><init>(Lio/reactivex/b/a;ILio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/e/a;->onAssembly(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final connect()Lio/reactivex/disposables/b;
    .locals 1

    .line 63
    new-instance v0, Lio/reactivex/internal/util/e;

    invoke-direct {v0}, Lio/reactivex/internal/util/e;-><init>()V

    .line 64
    invoke-virtual {p0, v0}, Lio/reactivex/b/a;->connect(Lio/reactivex/c/g;)V

    .line 65
    iget-object v0, v0, Lio/reactivex/internal/util/e;->a:Lio/reactivex/disposables/b;

    return-object v0
.end method

.method public abstract connect(Lio/reactivex/c/g;)V
    .param p1    # Lio/reactivex/c/g;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public refCount()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 77
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;-><init>(Lio/reactivex/b/a;)V

    invoke-static {v0}, Lio/reactivex/e/a;->onAssembly(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method
