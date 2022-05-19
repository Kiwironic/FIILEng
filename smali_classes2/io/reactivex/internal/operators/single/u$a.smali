.class final Lio/reactivex/internal/operators/single/u$a;
.super Ljava/lang/Object;
.source "SingleOnErrorReturn.java"

# interfaces
.implements Lio/reactivex/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/al<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/single/u;

.field private final b:Lio/reactivex/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/al<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/u;Lio/reactivex/al;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lio/reactivex/internal/operators/single/u$a;->a:Lio/reactivex/internal/operators/single/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lio/reactivex/internal/operators/single/u$a;->b:Lio/reactivex/al;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 55
    iget-object v0, p0, Lio/reactivex/internal/operators/single/u$a;->a:Lio/reactivex/internal/operators/single/u;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/u;->b:Lio/reactivex/c/h;

    if-eqz v0, :cond_0

    .line 57
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/u$a;->a:Lio/reactivex/internal/operators/single/u;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/u;->b:Lio/reactivex/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 60
    iget-object v1, p0, Lio/reactivex/internal/operators/single/u$a;->b:Lio/reactivex/al;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lio/reactivex/al;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/u$a;->a:Lio/reactivex/internal/operators/single/u;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/u;->c:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Value supplied was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 70
    iget-object p1, p0, Lio/reactivex/internal/operators/single/u$a;->b:Lio/reactivex/al;

    invoke-interface {p1, v0}, Lio/reactivex/al;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 74
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/single/u$a;->b:Lio/reactivex/al;

    invoke-interface {p1, v0}, Lio/reactivex/al;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/operators/single/u$a;->b:Lio/reactivex/al;

    invoke-interface {v0, p1}, Lio/reactivex/al;->onSubscribe(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/single/u$a;->b:Lio/reactivex/al;

    invoke-interface {v0, p1}, Lio/reactivex/al;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
