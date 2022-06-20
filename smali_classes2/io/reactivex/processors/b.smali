.class final Lio/reactivex/processors/b;
.super Lio/reactivex/processors/a;
.source "SerializedProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/processors/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Lio/reactivex/internal/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile e:Z


# direct methods
.method constructor <init>(Lio/reactivex/processors/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lio/reactivex/processors/a;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/processors/b;->b:Lio/reactivex/processors/a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 166
    :goto_0
    monitor-enter p0

    .line 167
    :try_start_0
    iget-object v0, p0, Lio/reactivex/processors/b;->d:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Lio/reactivex/processors/b;->c:Z

    .line 170
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 172
    iput-object v1, p0, Lio/reactivex/processors/b;->d:Lio/reactivex/internal/util/a;

    .line 173
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    iget-object v1, p0, Lio/reactivex/processors/b;->b:Lio/reactivex/processors/a;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->accept(Lorg/a/c;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 173
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 191
    iget-object v0, p0, Lio/reactivex/processors/b;->b:Lio/reactivex/processors/a;

    invoke-virtual {v0}, Lio/reactivex/processors/a;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public hasComplete()Z
    .locals 1

    .line 196
    iget-object v0, p0, Lio/reactivex/processors/b;->b:Lio/reactivex/processors/a;

    invoke-virtual {v0}, Lio/reactivex/processors/a;->hasComplete()Z

    move-result v0

    return v0
.end method

.method public hasSubscribers()Z
    .locals 1

    .line 181
    iget-object v0, p0, Lio/reactivex/processors/b;->b:Lio/reactivex/processors/a;

    invoke-virtual {v0}, Lio/reactivex/processors/a;->hasSubscribers()Z

    move-result v0

    return v0
.end method

.method public hasThrowable()Z
    .locals 1

    .line 186
    iget-object v0, p0, Lio/reactivex/processors/b;->b:Lio/reactivex/processors/a;

    invoke-virtual {v0}, Lio/reactivex/processors/a;->hasThrowable()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 140
    iget-boolean v0, p0, Lio/reactivex/processors/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 143
    :cond_0
    monitor-enter p0

    .line 144
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/processors/b;->e:Z

    if-eqz v0, :cond_1

    .line 145
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lio/reactivex/processors/b;->e:Z

    .line 148
    iget-boolean v1, p0, Lio/reactivex/processors/b;->c:Z

    if-eqz v1, :cond_3

    .line 149
    iget-object v0, p0, Lio/reactivex/processors/b;->d:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_2

    .line 151
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 152
    iput-object v0, p0, Lio/reactivex/processors/b;->d:Lio/reactivex/internal/util/a;

    .line 154
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->add(Ljava/lang/Object;)V

    .line 155
    monitor-exit p0

    return-void

    .line 157
    :cond_3
    iput-boolean v0, p0, Lio/reactivex/processors/b;->c:Z

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v0, p0, Lio/reactivex/processors/b;->b:Lio/reactivex/processors/a;

    invoke-virtual {v0}, Lio/reactivex/processors/a;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 158
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 108
    iget-boolean v0, p0, Lio/reactivex/processors/b;->e:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 113
    :cond_0
    monitor-enter p0

    .line 114
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/processors/b;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 117
    :cond_1
    iput-boolean v1, p0, Lio/reactivex/processors/b;->e:Z

    .line 118
    iget-boolean v0, p0, Lio/reactivex/processors/b;->c:Z

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lio/reactivex/processors/b;->d:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_2

    .line 121
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 122
    iput-object v0, p0, Lio/reactivex/processors/b;->d:Lio/reactivex/internal/util/a;

    .line 124
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->setFirst(Ljava/lang/Object;)V

    .line 125
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 128
    iput-boolean v1, p0, Lio/reactivex/processors/b;->c:Z

    .line 130
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 132
    invoke-static {p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 135
    :cond_4
    iget-object v0, p0, Lio/reactivex/processors/b;->b:Lio/reactivex/processors/a;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 130
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 84
    iget-boolean v0, p0, Lio/reactivex/processors/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    monitor-enter p0

    .line 88
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/processors/b;->e:Z

    if-eqz v0, :cond_1

    .line 89
    monitor-exit p0

    return-void

    .line 91
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/processors/b;->c:Z

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lio/reactivex/processors/b;->d:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_2

    .line 94
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 95
    iput-object v0, p0, Lio/reactivex/processors/b;->d:Lio/reactivex/internal/util/a;

    .line 97
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->add(Ljava/lang/Object;)V

    .line 98
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lio/reactivex/processors/b;->c:Z

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v0, p0, Lio/reactivex/processors/b;->b:Lio/reactivex/processors/a;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p0}, Lio/reactivex/processors/b;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 2

    .line 53
    iget-boolean v0, p0, Lio/reactivex/processors/b;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/processors/b;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/processors/b;->c:Z

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lio/reactivex/processors/b;->d:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 62
    iput-object v0, p0, Lio/reactivex/processors/b;->d:Lio/reactivex/internal/util/a;

    .line 64
    :cond_1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->subscription(Lorg/a/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->add(Ljava/lang/Object;)V

    .line 65
    monitor-exit p0

    return-void

    .line 67
    :cond_2
    iput-boolean v1, p0, Lio/reactivex/processors/b;->c:Z

    const/4 v1, 0x0

    .line 70
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 75
    invoke-interface {p1}, Lorg/a/d;->cancel()V

    goto :goto_2

    .line 77
    :cond_4
    iget-object v0, p0, Lio/reactivex/processors/b;->b:Lio/reactivex/processors/a;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/a;->onSubscribe(Lorg/a/d;)V

    .line 78
    invoke-virtual {p0}, Lio/reactivex/processors/b;->a()V

    :goto_2
    return-void
.end method

.method protected subscribeActual(Lorg/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lio/reactivex/processors/b;->b:Lio/reactivex/processors/a;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/a;->subscribe(Lorg/a/c;)V

    return-void
.end method
