.class final Lretrofit2/adapter/rxjava2/b$a;
.super Ljava/lang/Object;
.source "CallEnqueueObservable.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/b;",
        "Lretrofit2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field private final b:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ag<",
            "-",
            "Lretrofit2/l<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private volatile d:Z


# direct methods
.method constructor <init>(Lretrofit2/b;Lio/reactivex/ag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "*>;",
            "Lio/reactivex/ag<",
            "-",
            "Lretrofit2/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lretrofit2/adapter/rxjava2/b$a;->a:Z

    .line 50
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/b$a;->b:Lretrofit2/b;

    .line 51
    iput-object p2, p0, Lretrofit2/adapter/rxjava2/b$a;->c:Lio/reactivex/ag;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lretrofit2/adapter/rxjava2/b$a;->d:Z

    .line 91
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/b$a;->b:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->cancel()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/b$a;->d:Z

    return v0
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 79
    invoke-interface {p1}, Lretrofit2/b;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 82
    :cond_0
    :try_start_0
    iget-object p1, p0, Lretrofit2/adapter/rxjava2/b$a;->c:Lio/reactivex/ag;

    invoke-interface {p1, p2}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 84
    invoke-static {p1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 85
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Lretrofit2/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 55
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/b$a;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 58
    :try_start_0
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/b$a;->c:Lio/reactivex/ag;

    invoke-interface {v0, p2}, Lio/reactivex/ag;->onNext(Ljava/lang/Object;)V

    .line 60
    iget-boolean p2, p0, Lretrofit2/adapter/rxjava2/b$a;->d:Z

    if-nez p2, :cond_2

    .line 61
    iput-boolean p1, p0, Lretrofit2/adapter/rxjava2/b$a;->a:Z

    .line 62
    iget-object p2, p0, Lretrofit2/adapter/rxjava2/b$a;->c:Lio/reactivex/ag;

    invoke-interface {p2}, Lio/reactivex/ag;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 65
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/b$a;->a:Z

    if-eqz v0, :cond_1

    .line 66
    invoke-static {p2}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/b$a;->d:Z

    if-nez v0, :cond_2

    .line 69
    :try_start_1
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/b$a;->c:Lio/reactivex/ag;

    invoke-interface {v0, p2}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 71
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 72
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
