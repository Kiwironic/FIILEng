.class final Lio/reactivex/internal/operators/observable/c$a$a;
.super Ljava/lang/Object;
.source "BlockingObservableMostRecent.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/observable/c$a;

.field private b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/c$a;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c$a$a;->a:Lio/reactivex/internal/operators/observable/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$a$a;->a:Lio/reactivex/internal/operators/observable/c$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/c$a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/c$a$a;->b:Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$a$a;->b:Ljava/lang/Object;

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 102
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c$a$a;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 103
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c$a$a;->a:Lio/reactivex/internal/operators/observable/c$a;

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/c$a;->a:Ljava/lang/Object;

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/c$a$a;->b:Ljava/lang/Object;

    .line 105
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c$a$a;->b:Ljava/lang/Object;

    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 108
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c$a$a;->b:Ljava/lang/Object;

    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c$a$a;->b:Ljava/lang/Object;

    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 111
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c$a$a;->b:Ljava/lang/Object;

    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/c$a$a;->b:Ljava/lang/Object;

    return-object v1

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/c$a$a;->b:Ljava/lang/Object;

    throw v1
.end method

.method public remove()V
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
