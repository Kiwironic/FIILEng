.class final Lio/reactivex/internal/operators/completable/y$a$a;
.super Ljava/lang/Object;
.source "CompletableTimeout.java"

# interfaces
.implements Lio/reactivex/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/completable/y$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/y$a;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/y$a$a;->a:Lio/reactivex/internal/operators/completable/y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 129
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/y$a$a;->a:Lio/reactivex/internal/operators/completable/y$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/y$a;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 130
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/y$a$a;->a:Lio/reactivex/internal/operators/completable/y$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/y$a;->b:Lio/reactivex/d;

    invoke-interface {v0}, Lio/reactivex/d;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/y$a$a;->a:Lio/reactivex/internal/operators/completable/y$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/y$a;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 124
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/y$a$a;->a:Lio/reactivex/internal/operators/completable/y$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/y$a;->b:Lio/reactivex/d;

    invoke-interface {v0, p1}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/y$a$a;->a:Lio/reactivex/internal/operators/completable/y$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/y$a;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->add(Lio/reactivex/disposables/b;)Z

    return-void
.end method
