.class final Lio/reactivex/internal/operators/observable/d$a;
.super Ljava/lang/Object;
.source "BlockingObservableNext.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/d;
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
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/internal/operators/observable/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/d$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ae<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Throwable;

.field private g:Z


# direct methods
.method constructor <init>(Lio/reactivex/ae;Lio/reactivex/internal/operators/observable/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae<",
            "TT;>;",
            "Lio/reactivex/internal/operators/observable/d$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/d$a;->d:Z

    .line 53
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/d$a;->e:Z

    .line 58
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d$a;->b:Lio/reactivex/ae;

    .line 59
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/d$a;->a:Lio/reactivex/internal/operators/observable/d$b;

    return-void
.end method

.method private a()Z
    .locals 4

    .line 79
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/d$a;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 80
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/d$a;->g:Z

    .line 82
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->a:Lio/reactivex/internal/operators/observable/d$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/d$b;->a()V

    .line 83
    new-instance v0, Lio/reactivex/internal/operators/observable/az;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/d$a;->b:Lio/reactivex/ae;

    invoke-direct {v0, v2}, Lio/reactivex/internal/operators/observable/az;-><init>(Lio/reactivex/ae;)V

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/d$a;->a:Lio/reactivex/internal/operators/observable/d$b;

    invoke-virtual {v0, v2}, Lio/reactivex/internal/operators/observable/az;->subscribe(Lio/reactivex/ag;)V

    .line 89
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->a:Lio/reactivex/internal/operators/observable/d$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/d$b;->takeNext()Lio/reactivex/y;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    invoke-virtual {v0}, Lio/reactivex/y;->isOnNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 97
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/d$a;->e:Z

    .line 98
    invoke-virtual {v0}, Lio/reactivex/y;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->c:Ljava/lang/Object;

    return v1

    .line 103
    :cond_1
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/d$a;->d:Z

    .line 104
    invoke-virtual {v0}, Lio/reactivex/y;->isOnComplete()Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 107
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/y;->getError()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->f:Ljava/lang/Throwable;

    .line 108
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 91
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d$a;->a:Lio/reactivex/internal/operators/observable/d$b;

    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/d$b;->dispose()V

    .line 92
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->f:Ljava/lang/Throwable;

    .line 93
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 64
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 70
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/d$a;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 75
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/d$a;->e:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/d$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/d$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/d$a;->e:Z

    .line 119
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->c:Ljava/lang/Object;

    return-object v0

    .line 122
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
