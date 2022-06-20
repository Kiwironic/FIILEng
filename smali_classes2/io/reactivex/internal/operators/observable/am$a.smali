.class final Lio/reactivex/internal/operators/observable/am$a;
.super Lio/reactivex/internal/observers/b;
.source "ObservableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ag<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field volatile h:Z

.field i:Z

.field j:Z

.field k:Z


# direct methods
.method constructor <init>(Lio/reactivex/ag;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Lio/reactivex/internal/observers/b;-><init>()V

    .line 77
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/am$a;->d:Lio/reactivex/ag;

    .line 78
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/am$a;->g:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 85
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/am$a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 91
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/am$a;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/am$a;->d:Lio/reactivex/ag;

    invoke-interface {v1, v0}, Lio/reactivex/ag;->onNext(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/am$a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 104
    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/am$a;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/am$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 113
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/am$a;->d:Lio/reactivex/ag;

    invoke-interface {v0}, Lio/reactivex/ag;->onComplete()V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 106
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 107
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/am$a;->d:Lio/reactivex/ag;

    invoke-interface {v1, v0}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 93
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 94
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/am$a;->d:Lio/reactivex/ag;

    invoke-interface {v1, v0}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/am$a;->j:Z

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/am$a;->h:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/am$a;->h:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/am$a;->j:Z

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 129
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/am$a;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 132
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/am$a;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/am$a;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/am$a;->j:Z

    return-object v1

    .line 138
    :cond_1
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/am$a;->k:Z

    .line 141
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/am$a;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 120
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/am$a;->i:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
