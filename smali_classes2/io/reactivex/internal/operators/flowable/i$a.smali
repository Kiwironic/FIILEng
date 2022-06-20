.class final Lio/reactivex/internal/operators/flowable/i$a;
.super Lio/reactivex/subscribers/b;
.source "FlowableBufferBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/i;
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
        "Lio/reactivex/subscribers/b<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/i$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/i$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/i$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 243
    invoke-direct {p0}, Lio/reactivex/subscribers/b;-><init>()V

    .line 244
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i$a;->a:Lio/reactivex/internal/operators/flowable/i$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 269
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 272
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->b:Z

    .line 273
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->a:Lio/reactivex/internal/operators/flowable/i$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/i$b;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 259
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->b:Z

    if-eqz v0, :cond_0

    .line 260
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 263
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->b:Z

    .line 264
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->a:Lio/reactivex/internal/operators/flowable/i$b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/i$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 249
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/i$a;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 252
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/i$a;->b:Z

    .line 253
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i$a;->c()V

    .line 254
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/i$a;->a:Lio/reactivex/internal/operators/flowable/i$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/i$b;->b()V

    return-void
.end method
