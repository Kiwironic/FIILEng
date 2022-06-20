.class Lio/reactivex/ah$b;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/f/a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lio/reactivex/ah$c;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field volatile c:Z
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/ah$c;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/ah$c;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    iput-object p1, p0, Lio/reactivex/ah$b;->a:Ljava/lang/Runnable;

    .line 415
    iput-object p2, p0, Lio/reactivex/ah$b;->b:Lio/reactivex/ah$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 433
    iput-boolean v0, p0, Lio/reactivex/ah$b;->c:Z

    .line 434
    iget-object v0, p0, Lio/reactivex/ah$b;->b:Lio/reactivex/ah$c;

    invoke-virtual {v0}, Lio/reactivex/ah$c;->dispose()V

    return-void
.end method

.method public getWrappedRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 444
    iget-object v0, p0, Lio/reactivex/ah$b;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 439
    iget-boolean v0, p0, Lio/reactivex/ah$b;->c:Z

    return v0
.end method

.method public run()V
    .locals 2

    .line 420
    iget-boolean v0, p0, Lio/reactivex/ah$b;->c:Z

    if-nez v0, :cond_0

    .line 422
    :try_start_0
    iget-object v0, p0, Lio/reactivex/ah$b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 424
    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 425
    iget-object v1, p0, Lio/reactivex/ah$b;->b:Lio/reactivex/ah$c;

    invoke-virtual {v1}, Lio/reactivex/ah$c;->dispose()V

    .line 426
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
