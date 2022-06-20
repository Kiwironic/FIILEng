.class final Lio/reactivex/internal/operators/observable/k$a;
.super Lio/reactivex/observers/d;
.source "ObservableBufferBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/d<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/k$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/k$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/k$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 226
    invoke-direct {p0}, Lio/reactivex/observers/d;-><init>()V

    .line 227
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k$a;->a:Lio/reactivex/internal/operators/observable/k$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 252
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/k$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/k$a;->b:Z

    .line 256
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$a;->a:Lio/reactivex/internal/operators/observable/k$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/k$b;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 242
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/k$a;->b:Z

    if-eqz v0, :cond_0

    .line 243
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 246
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/k$a;->b:Z

    .line 247
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$a;->a:Lio/reactivex/internal/operators/observable/k$b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/k$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 232
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/k$a;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 235
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/k$a;->b:Z

    .line 236
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k$a;->dispose()V

    .line 237
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/k$a;->a:Lio/reactivex/internal/operators/observable/k$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/k$b;->b()V

    return-void
.end method
