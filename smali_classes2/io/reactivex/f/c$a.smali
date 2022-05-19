.class final Lio/reactivex/f/c$a;
.super Lio/reactivex/ah$c;
.source "TestScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/f/c$a$a;
    }
.end annotation


# instance fields
.field volatile a:Z

.field final synthetic b:Lio/reactivex/f/c;


# direct methods
.method constructor <init>(Lio/reactivex/f/c;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lio/reactivex/f/c$a;->b:Lio/reactivex/f/c;

    invoke-direct {p0}, Lio/reactivex/ah$c;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lio/reactivex/f/c$a;->a:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lio/reactivex/f/c$a;->a:Z

    return v0
.end method

.method public now(Ljava/util/concurrent/TimeUnit;)J
    .locals 2
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 167
    iget-object v0, p0, Lio/reactivex/f/c$a;->b:Lio/reactivex/f/c;

    invoke-virtual {v0, p1}, Lio/reactivex/f/c;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .locals 10
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 157
    iget-boolean v0, p0, Lio/reactivex/f/c$a;->a:Z

    if-eqz v0, :cond_0

    .line 158
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 160
    :cond_0
    new-instance v7, Lio/reactivex/f/c$b;

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lio/reactivex/f/c$a;->b:Lio/reactivex/f/c;

    iget-wide v5, v0, Lio/reactivex/f/c;->c:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v5

    iput-wide v8, v0, Lio/reactivex/f/c;->c:J

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/f/c$b;-><init>(Lio/reactivex/f/c$a;JLjava/lang/Runnable;J)V

    .line 161
    iget-object p1, p0, Lio/reactivex/f/c$a;->b:Lio/reactivex/f/c;

    iget-object p1, p1, Lio/reactivex/f/c;->b:Ljava/util/Queue;

    invoke-interface {p1, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance p1, Lio/reactivex/f/c$a$a;

    invoke-direct {p1, p0, v7}, Lio/reactivex/f/c$a$a;-><init>(Lio/reactivex/f/c$a;Lio/reactivex/f/c$b;)V

    invoke-static {p1}, Lio/reactivex/disposables/c;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 8
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 145
    iget-boolean v0, p0, Lio/reactivex/f/c$a;->a:Z

    if-eqz v0, :cond_0

    .line 146
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 148
    :cond_0
    new-instance v7, Lio/reactivex/f/c$b;

    iget-object v0, p0, Lio/reactivex/f/c$a;->b:Lio/reactivex/f/c;

    iget-wide v0, v0, Lio/reactivex/f/c;->d:J

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    add-long v2, v0, p2

    iget-object p2, p0, Lio/reactivex/f/c$a;->b:Lio/reactivex/f/c;

    iget-wide v5, p2, Lio/reactivex/f/c;->c:J

    const-wide/16 p3, 0x1

    add-long/2addr p3, v5

    iput-wide p3, p2, Lio/reactivex/f/c;->c:J

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/f/c$b;-><init>(Lio/reactivex/f/c$a;JLjava/lang/Runnable;J)V

    .line 149
    iget-object p1, p0, Lio/reactivex/f/c$a;->b:Lio/reactivex/f/c;

    iget-object p1, p1, Lio/reactivex/f/c;->b:Ljava/util/Queue;

    invoke-interface {p1, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance p1, Lio/reactivex/f/c$a$a;

    invoke-direct {p1, p0, v7}, Lio/reactivex/f/c$a$a;-><init>(Lio/reactivex/f/c$a;Lio/reactivex/f/c$b;)V

    invoke-static {p1}, Lio/reactivex/disposables/c;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
