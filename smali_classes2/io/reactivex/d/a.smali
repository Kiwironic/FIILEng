.class public abstract Lio/reactivex/d/a;
.super Lio/reactivex/z;
.source "ConnectableObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/z<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lio/reactivex/z;-><init>()V

    return-void
.end method


# virtual methods
.method public autoConnect()Lio/reactivex/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/z<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 100
    invoke-virtual {p0, v0}, Lio/reactivex/d/a;->autoConnect(I)Lio/reactivex/z;

    move-result-object v0

    return-object v0
.end method

.method public autoConnect(I)Lio/reactivex/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/z<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 127
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/c/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/d/a;->autoConnect(ILio/reactivex/c/g;)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method

.method public autoConnect(ILio/reactivex/c/g;)Lio/reactivex/z;
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
            "Lio/reactivex/z<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    if-gtz p1, :cond_0

    .line 155
    invoke-virtual {p0, p2}, Lio/reactivex/d/a;->connect(Lio/reactivex/c/g;)V

    .line 156
    invoke-static {p0}, Lio/reactivex/e/a;->onAssembly(Lio/reactivex/d/a;)Lio/reactivex/d/a;

    move-result-object p1

    return-object p1

    .line 158
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/i;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/i;-><init>(Lio/reactivex/d/a;ILio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/e/a;->onAssembly(Lio/reactivex/z;)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method

.method public final connect()Lio/reactivex/disposables/b;
    .locals 1

    .line 62
    new-instance v0, Lio/reactivex/internal/util/e;

    invoke-direct {v0}, Lio/reactivex/internal/util/e;-><init>()V

    .line 63
    invoke-virtual {p0, v0}, Lio/reactivex/d/a;->connect(Lio/reactivex/c/g;)V

    .line 64
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

.method public refCount()Lio/reactivex/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/z<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 76
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableRefCount;-><init>(Lio/reactivex/d/a;)V

    invoke-static {v0}, Lio/reactivex/e/a;->onAssembly(Lio/reactivex/z;)Lio/reactivex/z;

    move-result-object v0

    return-object v0
.end method
