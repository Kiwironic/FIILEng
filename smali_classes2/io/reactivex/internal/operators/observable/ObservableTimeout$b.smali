.class final Lio/reactivex/internal/operators/observable/ObservableTimeout$b;
.super Lio/reactivex/observers/d;
.source "ObservableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/ObservableTimeout$a;

.field final b:J

.field c:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableTimeout$a;J)V
    .locals 0

    .line 181
    invoke-direct {p0}, Lio/reactivex/observers/d;-><init>()V

    .line 182
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->a:Lio/reactivex/internal/operators/observable/ObservableTimeout$a;

    .line 183
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->b:J

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 208
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->c:Z

    .line 212
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->a:Lio/reactivex/internal/operators/observable/ObservableTimeout$a;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->b:J

    invoke-interface {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeout$a;->timeout(J)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 198
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->c:Z

    if-eqz v0, :cond_0

    .line 199
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->c:Z

    .line 203
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->a:Lio/reactivex/internal/operators/observable/ObservableTimeout$a;

    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$a;->innerError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 188
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 191
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->c:Z

    .line 192
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->dispose()V

    .line 193
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->a:Lio/reactivex/internal/operators/observable/ObservableTimeout$a;

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->b:J

    invoke-interface {p1, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$a;->timeout(J)V

    return-void
.end method
