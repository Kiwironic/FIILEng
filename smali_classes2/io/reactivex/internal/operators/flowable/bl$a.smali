.class final Lio/reactivex/internal/operators/flowable/bl$a;
.super Lio/reactivex/subscribers/b;
.source "FlowableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/bl$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/bl$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/bl$c;Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/bl$c<",
            "TT;*TV;>;",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 366
    invoke-direct {p0}, Lio/reactivex/subscribers/b;-><init>()V

    .line 367
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bl$a;->a:Lio/reactivex/internal/operators/flowable/bl$c;

    .line 368
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/bl$a;->b:Lio/reactivex/processors/UnicastProcessor;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 393
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bl$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 396
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bl$a;->c:Z

    .line 397
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$a;->a:Lio/reactivex/internal/operators/flowable/bl$c;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/bl$c;->a(Lio/reactivex/internal/operators/flowable/bl$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 383
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bl$a;->c:Z

    if-eqz v0, :cond_0

    .line 384
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 387
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bl$a;->c:Z

    .line 388
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$a;->a:Lio/reactivex/internal/operators/flowable/bl$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/bl$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 373
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/bl$a;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 376
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/bl$a;->c:Z

    .line 377
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bl$a;->c()V

    .line 378
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/bl$a;->a:Lio/reactivex/internal/operators/flowable/bl$c;

    invoke-virtual {p1, p0}, Lio/reactivex/internal/operators/flowable/bl$c;->a(Lio/reactivex/internal/operators/flowable/bl$a;)V

    return-void
.end method
