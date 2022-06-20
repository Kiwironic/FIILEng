.class final Lio/reactivex/internal/operators/observable/l$a;
.super Lio/reactivex/observers/d;
.source "ObservableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/l;
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
.field final a:Lio/reactivex/internal/operators/observable/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/l$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/l$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/l$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 182
    invoke-direct {p0}, Lio/reactivex/observers/d;-><init>()V

    .line 183
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l$a;->a:Lio/reactivex/internal/operators/observable/l$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 198
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->a:Lio/reactivex/internal/operators/observable/l$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/l$b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->a:Lio/reactivex/internal/operators/observable/l$b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/l$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 188
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/l$a;->a:Lio/reactivex/internal/operators/observable/l$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/l$b;->a()V

    return-void
.end method
