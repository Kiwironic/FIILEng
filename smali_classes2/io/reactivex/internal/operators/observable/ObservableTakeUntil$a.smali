.class final Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;
.super Ljava/lang/Object;
.source "ObservableTakeUntil.java"

# interfaces
.implements Lio/reactivex/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTakeUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ag<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/observable/ObservableTakeUntil;

.field private final b:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field private final c:Lio/reactivex/observers/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observers/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableTakeUntil;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/observers/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/ArrayCompositeDisposable;",
            "Lio/reactivex/observers/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->a:Lio/reactivex/internal/operators/observable/ObservableTakeUntil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->b:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 89
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->c:Lio/reactivex/observers/l;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 111
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->b:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 112
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->c:Lio/reactivex/observers/l;

    invoke-virtual {v0}, Lio/reactivex/observers/l;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->b:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 106
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->c:Lio/reactivex/observers/l;

    invoke-virtual {v0, p1}, Lio/reactivex/observers/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 99
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->b:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 100
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->c:Lio/reactivex/observers/l;

    invoke-virtual {p1}, Lio/reactivex/observers/l;->onComplete()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->b:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->setResource(ILio/reactivex/disposables/b;)Z

    return-void
.end method
