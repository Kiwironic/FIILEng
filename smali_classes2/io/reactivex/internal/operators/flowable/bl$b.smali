.class final Lio/reactivex/internal/operators/flowable/bl$b;
.super Lio/reactivex/subscribers/b;
.source "FlowableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
.field final a:Lio/reactivex/internal/operators/flowable/bl$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/bl$c<",
            "TT;TB;*>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/bl$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/bl$c<",
            "TT;TB;*>;)V"
        }
    .end annotation

    .line 328
    invoke-direct {p0}, Lio/reactivex/subscribers/b;-><init>()V

    .line 329
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bl$b;->a:Lio/reactivex/internal/operators/flowable/bl$c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 352
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bl$b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 355
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bl$b;->b:Z

    .line 356
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$b;->a:Lio/reactivex/internal/operators/flowable/bl$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/bl$c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 342
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bl$b;->b:Z

    if-eqz v0, :cond_0

    .line 343
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 346
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bl$b;->b:Z

    .line 347
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$b;->a:Lio/reactivex/internal/operators/flowable/bl$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/bl$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 334
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bl$b;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$b;->a:Lio/reactivex/internal/operators/flowable/bl$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/bl$c;->a(Ljava/lang/Object;)V

    return-void
.end method
