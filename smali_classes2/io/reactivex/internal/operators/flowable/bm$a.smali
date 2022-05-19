.class final Lio/reactivex/internal/operators/flowable/bm$a;
.super Lio/reactivex/subscribers/b;
.source "FlowableWindowBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bm;
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
        "Lio/reactivex/subscribers/b<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/bm$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/bm$b<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/bm$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/bm$b<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 298
    invoke-direct {p0}, Lio/reactivex/subscribers/b;-><init>()V

    .line 299
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bm$a;->a:Lio/reactivex/internal/operators/flowable/bm$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 324
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bm$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 327
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bm$a;->b:Z

    .line 328
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bm$a;->a:Lio/reactivex/internal/operators/flowable/bm$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/bm$b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 314
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bm$a;->b:Z

    if-eqz v0, :cond_0

    .line 315
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 318
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bm$a;->b:Z

    .line 319
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bm$a;->a:Lio/reactivex/internal/operators/flowable/bm$b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/bm$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 304
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/bm$a;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 307
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/bm$a;->b:Z

    .line 308
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bm$a;->c()V

    .line 309
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/bm$a;->a:Lio/reactivex/internal/operators/flowable/bm$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/bm$b;->b()V

    return-void
.end method
