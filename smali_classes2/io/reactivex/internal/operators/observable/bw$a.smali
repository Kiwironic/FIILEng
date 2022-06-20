.class final Lio/reactivex/internal/operators/observable/bw$a;
.super Lio/reactivex/observers/d;
.source "ObservableWindowBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/d<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/bw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/bw$b<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/bw$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/bw$b<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 236
    invoke-direct {p0}, Lio/reactivex/observers/d;-><init>()V

    .line 237
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bw$a;->a:Lio/reactivex/internal/operators/observable/bw$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 260
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bw$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 263
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bw$a;->b:Z

    .line 264
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bw$a;->a:Lio/reactivex/internal/operators/observable/bw$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/bw$b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 250
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bw$a;->b:Z

    if-eqz v0, :cond_0

    .line 251
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bw$a;->b:Z

    .line 255
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bw$a;->a:Lio/reactivex/internal/operators/observable/bw$b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/bw$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 242
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/bw$a;->b:Z

    if-eqz p1, :cond_0

    return-void

    .line 245
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/bw$a;->a:Lio/reactivex/internal/operators/observable/bw$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/bw$b;->b()V

    return-void
.end method
