.class final Lio/reactivex/internal/operators/observable/bx$b;
.super Lio/reactivex/observers/d;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/bx;
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
        "Lio/reactivex/observers/d<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/bx$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/bx$c<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/bx$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/bx$c<",
            "TT;TB;*>;)V"
        }
    .end annotation

    .line 308
    invoke-direct {p0}, Lio/reactivex/observers/d;-><init>()V

    .line 309
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bx$b;->a:Lio/reactivex/internal/operators/observable/bx$c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 324
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$b;->a:Lio/reactivex/internal/operators/observable/bx$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/bx$c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 319
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$b;->a:Lio/reactivex/internal/operators/observable/bx$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/bx$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$b;->a:Lio/reactivex/internal/operators/observable/bx$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/bx$c;->a(Ljava/lang/Object;)V

    return-void
.end method
