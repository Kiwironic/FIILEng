.class final Lio/reactivex/internal/operators/flowable/bk$a;
.super Lio/reactivex/subscribers/b;
.source "FlowableWindowBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bk;
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
.field final a:Lio/reactivex/internal/operators/flowable/bk$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/bk$b<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/bk$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/bk$b<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 269
    invoke-direct {p0}, Lio/reactivex/subscribers/b;-><init>()V

    .line 270
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bk$a;->a:Lio/reactivex/internal/operators/flowable/bk$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 293
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bk$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 296
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bk$a;->b:Z

    .line 297
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$a;->a:Lio/reactivex/internal/operators/flowable/bk$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/bk$b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 283
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bk$a;->b:Z

    if-eqz v0, :cond_0

    .line 284
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bk$a;->b:Z

    .line 288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$a;->a:Lio/reactivex/internal/operators/flowable/bk$b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/bk$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 275
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/bk$a;->b:Z

    if-eqz p1, :cond_0

    return-void

    .line 278
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/bk$a;->a:Lio/reactivex/internal/operators/flowable/bk$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/bk$b;->b()V

    return-void
.end method
