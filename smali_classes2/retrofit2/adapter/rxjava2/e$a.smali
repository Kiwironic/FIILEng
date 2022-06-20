.class Lretrofit2/adapter/rxjava2/e$a;
.super Ljava/lang/Object;
.source "ResultObservable.java"

# interfaces
.implements Lio/reactivex/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ag<",
        "Lretrofit2/l<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ag<",
            "-",
            "Lretrofit2/adapter/rxjava2/d<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/ag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag<",
            "-",
            "Lretrofit2/adapter/rxjava2/d<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/e$a;->a:Lio/reactivex/ag;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 68
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/e$a;->a:Lio/reactivex/ag;

    invoke-interface {v0}, Lio/reactivex/ag;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 54
    :try_start_0
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/e$a;->a:Lio/reactivex/ag;

    invoke-static {p1}, Lretrofit2/adapter/rxjava2/d;->error(Ljava/lang/Throwable;)Lretrofit2/adapter/rxjava2/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/ag;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    iget-object p1, p0, Lretrofit2/adapter/rxjava2/e$a;->a:Lio/reactivex/ag;

    invoke-interface {p1}, Lio/reactivex/ag;->onComplete()V

    return-void

    :catch_0
    move-exception p1

    .line 57
    :try_start_1
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/e$a;->a:Lio/reactivex/ag;

    invoke-interface {v0, p1}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 59
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 60
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lretrofit2/l;

    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava2/e$a;->onNext(Lretrofit2/l;)V

    return-void
.end method

.method public onNext(Lretrofit2/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l<",
            "TR;>;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/e$a;->a:Lio/reactivex/ag;

    invoke-static {p1}, Lretrofit2/adapter/rxjava2/d;->response(Lretrofit2/l;)Lretrofit2/adapter/rxjava2/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/ag;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/e$a;->a:Lio/reactivex/ag;

    invoke-interface {v0, p1}, Lio/reactivex/ag;->onSubscribe(Lio/reactivex/disposables/b;)V

    return-void
.end method
