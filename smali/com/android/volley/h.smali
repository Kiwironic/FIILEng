.class public Lcom/android/volley/h;
.super Ljava/lang/Object;
.source "RequestQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/h$a;
    }
.end annotation


# static fields
.field private static final f:I = 0x4


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lcom/android/volley/Request;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/volley/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/android/volley/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/android/volley/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/android/volley/a;

.field private final h:Lcom/android/volley/e;

.field private final i:Lcom/android/volley/j;

.field private j:[Lcom/android/volley/f;

.field private k:Lcom/android/volley/b;


# direct methods
.method public constructor <init>(Lcom/android/volley/a;Lcom/android/volley/e;)V
    .locals 1

    const/4 v0, 0x4

    .line 125
    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/h;-><init>(Lcom/android/volley/a;Lcom/android/volley/e;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/a;Lcom/android/volley/e;I)V
    .locals 3

    .line 115
    new-instance v0, Lcom/android/volley/d;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/android/volley/d;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/volley/h;-><init>(Lcom/android/volley/a;Lcom/android/volley/e;ILcom/android/volley/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/a;Lcom/android/volley/e;ILcom/android/volley/j;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/android/volley/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/volley/h;->b:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/volley/h;->c:Ljava/util/Set;

    .line 66
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/h;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 70
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/h;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 100
    iput-object p1, p0, Lcom/android/volley/h;->g:Lcom/android/volley/a;

    .line 101
    iput-object p2, p0, Lcom/android/volley/h;->h:Lcom/android/volley/e;

    .line 102
    new-array p1, p3, [Lcom/android/volley/f;

    iput-object p1, p0, Lcom/android/volley/h;->j:[Lcom/android/volley/f;

    .line 103
    iput-object p4, p0, Lcom/android/volley/h;->i:Lcom/android/volley/j;

    return-void
.end method


# virtual methods
.method a(Lcom/android/volley/Request;)V
    .locals 6

    .line 267
    iget-object v0, p0, Lcom/android/volley/h;->c:Ljava/util/Set;

    monitor-enter v0

    .line 268
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/h;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 267
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 271
    invoke-virtual {p1}, Lcom/android/volley/Request;->shouldCache()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/android/volley/h;->b:Ljava/util/Map;

    monitor-enter v0

    .line 273
    :try_start_1
    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object p1

    .line 274
    iget-object v1, p0, Lcom/android/volley/h;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_1

    .line 276
    sget-boolean v2, Lcom/android/volley/l;->b:Z

    if-eqz v2, :cond_0

    const-string v2, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v3, 0x2

    .line 277
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 278
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 277
    invoke-static {v2, v3}, Lcom/android/volley/l;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    :cond_0
    iget-object p1, p0, Lcom/android/volley/h;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 272
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 267
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public add(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    .locals 5

    .line 219
    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->setRequestQueue(Lcom/android/volley/h;)V

    .line 220
    iget-object v0, p0, Lcom/android/volley/h;->c:Ljava/util/Set;

    monitor-enter v0

    .line 221
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/h;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 225
    invoke-virtual {p0}, Lcom/android/volley/h;->getSequenceNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setSequence(I)V

    const-string v0, "add-to-queue"

    .line 226
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lcom/android/volley/Request;->shouldCache()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/android/volley/h;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 235
    :cond_0
    iget-object v1, p0, Lcom/android/volley/h;->b:Ljava/util/Map;

    monitor-enter v1

    .line 236
    :try_start_1
    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v2, p0, Lcom/android/volley/h;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 239
    iget-object v2, p0, Lcom/android/volley/h;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    if-nez v2, :cond_1

    .line 241
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 243
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v3, p0, Lcom/android/volley/h;->b:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-boolean v2, Lcom/android/volley/l;->b:Z

    if-eqz v2, :cond_3

    const-string v2, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v3, 0x1

    .line 246
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/android/volley/l;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 251
    :cond_2
    iget-object v2, p0, Lcom/android/volley/h;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v0, p0, Lcom/android/volley/h;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_3
    :goto_0
    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 235
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 220
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public cancelAll(Lcom/android/volley/h$a;)V
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/android/volley/h;->c:Ljava/util/Set;

    monitor-enter v0

    .line 188
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/h;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 187
    monitor-exit v0

    return-void

    .line 188
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/volley/Request;

    .line 189
    invoke-interface {p1, v2}, Lcom/android/volley/h$a;->apply(Lcom/android/volley/Request;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 190
    invoke-virtual {v2}, Lcom/android/volley/Request;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 187
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cancelAll(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    .line 202
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot cancelAll with a null tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 204
    :cond_0
    new-instance v0, Lcom/android/volley/h$1;

    invoke-direct {v0, p0, p1}, Lcom/android/volley/h$1;-><init>(Lcom/android/volley/h;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/volley/h;->cancelAll(Lcom/android/volley/h$a;)V

    return-void
.end method

.method public getCache()Lcom/android/volley/a;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/android/volley/h;->g:Lcom/android/volley/a;

    return-object v0
.end method

.method public getSequenceNumber()I
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/android/volley/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public start()V
    .locals 6

    .line 132
    invoke-virtual {p0}, Lcom/android/volley/h;->stop()V

    .line 134
    new-instance v0, Lcom/android/volley/b;

    iget-object v1, p0, Lcom/android/volley/h;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/android/volley/h;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/android/volley/h;->g:Lcom/android/volley/a;

    iget-object v4, p0, Lcom/android/volley/h;->i:Lcom/android/volley/j;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/volley/b;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/a;Lcom/android/volley/j;)V

    iput-object v0, p0, Lcom/android/volley/h;->k:Lcom/android/volley/b;

    .line 135
    iget-object v0, p0, Lcom/android/volley/h;->k:Lcom/android/volley/b;

    invoke-virtual {v0}, Lcom/android/volley/b;->start()V

    const/4 v0, 0x0

    .line 138
    :goto_0
    iget-object v1, p0, Lcom/android/volley/h;->j:[Lcom/android/volley/f;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    .line 139
    :cond_0
    new-instance v1, Lcom/android/volley/f;

    iget-object v2, p0, Lcom/android/volley/h;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/android/volley/h;->h:Lcom/android/volley/e;

    .line 140
    iget-object v4, p0, Lcom/android/volley/h;->g:Lcom/android/volley/a;

    iget-object v5, p0, Lcom/android/volley/h;->i:Lcom/android/volley/j;

    .line 139
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/volley/f;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/e;Lcom/android/volley/a;Lcom/android/volley/j;)V

    .line 141
    iget-object v2, p0, Lcom/android/volley/h;->j:[Lcom/android/volley/f;

    aput-object v1, v2, v0

    .line 142
    invoke-virtual {v1}, Lcom/android/volley/f;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/android/volley/h;->k:Lcom/android/volley/b;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/android/volley/h;->k:Lcom/android/volley/b;

    invoke-virtual {v0}, Lcom/android/volley/b;->quit()V

    :cond_0
    const/4 v0, 0x0

    .line 153
    :goto_0
    iget-object v1, p0, Lcom/android/volley/h;->j:[Lcom/android/volley/f;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    return-void

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/android/volley/h;->j:[Lcom/android/volley/f;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    .line 155
    iget-object v1, p0, Lcom/android/volley/h;->j:[Lcom/android/volley/f;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/android/volley/f;->quit()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
