.class public final Lcom/baidu/dcs/okhttp3/q;
.super Ljava/lang/Object;
.source "Dispatcher.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/baidu/dcs/okhttp3/aa$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/baidu/dcs/okhttp3/aa$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/baidu/dcs/okhttp3/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 40
    iput v0, p0, Lcom/baidu/dcs/okhttp3/q;->a:I

    const/4 v0, 0x5

    .line 41
    iput v0, p0, Lcom/baidu/dcs/okhttp3/q;->b:I

    .line 48
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/q;->e:Ljava/util/Deque;

    .line 51
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/q;->f:Ljava/util/Deque;

    .line 54
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/q;->g:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 40
    iput v0, p0, Lcom/baidu/dcs/okhttp3/q;->a:I

    const/4 v0, 0x5

    .line 41
    iput v0, p0, Lcom/baidu/dcs/okhttp3/q;->b:I

    .line 48
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/q;->e:Ljava/util/Deque;

    .line 51
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/q;->f:Ljava/util/Deque;

    .line 54
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/q;->g:Ljava/util/Deque;

    .line 57
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/q;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a()V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/q;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lcom/baidu/dcs/okhttp3/q;->a:I

    if-lt v0, v1, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/q;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/q;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/dcs/okhttp3/aa$a;

    .line 161
    invoke-direct {p0, v1}, Lcom/baidu/dcs/okhttp3/q;->c(Lcom/baidu/dcs/okhttp3/aa$a;)I

    move-result v2

    iget v3, p0, Lcom/baidu/dcs/okhttp3/q;->b:I

    if-ge v2, v3, :cond_3

    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 163
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/q;->f:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/q;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 167
    :cond_3
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/q;->f:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    iget v2, p0, Lcom/baidu/dcs/okhttp3/q;->a:I

    if-lt v1, v2, :cond_2

    return-void

    :cond_4
    return-void
.end method

.method private a(Ljava/util/Deque;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_0
    if-eqz p3, :cond_1

    .line 200
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/q;->a()V

    .line 201
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/q;->runningCallsCount()I

    move-result p1

    .line 202
    iget-object p2, p0, Lcom/baidu/dcs/okhttp3/q;->c:Ljava/lang/Runnable;

    .line 203
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 206
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 203
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c(Lcom/baidu/dcs/okhttp3/aa$a;)I
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/q;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/dcs/okhttp3/aa$a;

    .line 175
    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/aa$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/aa$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method declared-synchronized a(Lcom/baidu/dcs/okhttp3/aa$a;)V
    .locals 2

    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/q;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lcom/baidu/dcs/okhttp3/q;->a:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/dcs/okhttp3/q;->c(Lcom/baidu/dcs/okhttp3/aa$a;)I

    move-result v0

    iget v1, p0, Lcom/baidu/dcs/okhttp3/q;->b:I

    if-ge v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/q;->f:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/q;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/q;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 127
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lcom/baidu/dcs/okhttp3/aa;)V
    .locals 1

    monitor-enter p0

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/q;->g:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 181
    monitor-exit p0

    throw p1
.end method

.method b(Lcom/baidu/dcs/okhttp3/aa$a;)V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/q;->f:Ljava/util/Deque;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/baidu/dcs/okhttp3/q;->a(Ljava/util/Deque;Ljava/lang/Object;Z)V

    return-void
.end method

.method b(Lcom/baidu/dcs/okhttp3/aa;)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/q;->g:Ljava/util/Deque;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/baidu/dcs/okhttp3/q;->a(Ljava/util/Deque;Ljava/lang/Object;Z)V

    return-void
.end method

.method public declared-synchronized cancelAll()V
    .locals 2

    monitor-enter p0

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/q;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/dcs/okhttp3/aa$a;

    .line 142
    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/aa$a;->c()Lcom/baidu/dcs/okhttp3/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/aa;->cancel()V

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/q;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/dcs/okhttp3/aa$a;

    .line 146
    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/aa$a;->c()Lcom/baidu/dcs/okhttp3/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/aa;->cancel()V

    goto :goto_1

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/q;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/dcs/okhttp3/aa;

    .line 150
    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/aa;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 152
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 140
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized executorService()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/q;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkHttp Dispatcher"

    const/4 v8, 0x0

    .line 66
    invoke-static {v1, v8}, Lcom/baidu/dcs/okhttp3/internal/c;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/q;->d:Ljava/util/concurrent/ExecutorService;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/q;->d:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMaxRequests()I
    .locals 1

    monitor-enter p0

    .line 87
    :try_start_0
    iget v0, p0, Lcom/baidu/dcs/okhttp3/q;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMaxRequestsPerHost()I
    .locals 1

    monitor-enter p0

    .line 108
    :try_start_0
    iget v0, p0, Lcom/baidu/dcs/okhttp3/q;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized queuedCalls()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/f;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 212
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/q;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/dcs/okhttp3/aa$a;

    .line 214
    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/aa$a;->c()Lcom/baidu/dcs/okhttp3/aa;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 211
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized queuedCallsCount()I
    .locals 1

    monitor-enter p0

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/q;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized runningCalls()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/f;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 221
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/q;->g:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 223
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/q;->f:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/dcs/okhttp3/aa$a;

    .line 224
    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/aa$a;->c()Lcom/baidu/dcs/okhttp3/aa;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 220
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized runningCallsCount()I
    .locals 2

    monitor-enter p0

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/q;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/q;->g:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setIdleCallback(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 124
    :try_start_0
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/q;->c:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 123
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMaxRequests(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 80
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max < 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 82
    :cond_0
    iput p1, p0, Lcom/baidu/dcs/okhttp3/q;->a:I

    .line 83
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/q;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 78
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMaxRequestsPerHost(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 101
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max < 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 103
    :cond_0
    iput p1, p0, Lcom/baidu/dcs/okhttp3/q;->b:I

    .line 104
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/q;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 99
    :goto_0
    monitor-exit p0

    throw p1
.end method
