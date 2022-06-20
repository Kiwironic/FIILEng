.class public final Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;
.super Ljava/lang/Object;
.source "StreamAllocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation$StreamAllocationReference;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public final address:Lcom/baidu/dcs/okhttp3/Address;

.field private final call:Lcom/baidu/dcs/okhttp3/Call;

.field private final callStackTrace:Ljava/lang/Object;

.field private canceled:Z

.field private codec:Lcom/baidu/dcs/okhttp3/internal/http/HttpCodec;

.field private connection:Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

.field private final connectionPool:Lcom/baidu/dcs/okhttp3/ConnectionPool;

.field private final eventListener:Lcom/baidu/dcs/okhttp3/EventListener;

.field private refusedStreamCount:I

.field private released:Z

.field private route:Lcom/baidu/dcs/okhttp3/Route;

.field private final routeSelector:Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/baidu/dcs/okhttp3/ConnectionPool;Lcom/baidu/dcs/okhttp3/Address;Lcom/baidu/dcs/okhttp3/Call;Lcom/baidu/dcs/okhttp3/EventListener;Ljava/lang/Object;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/baidu/dcs/okhttp3/ConnectionPool;

    .line 94
    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->address:Lcom/baidu/dcs/okhttp3/Address;

    .line 95
    iput-object p3, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->call:Lcom/baidu/dcs/okhttp3/Call;

    .line 96
    iput-object p4, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->eventListener:Lcom/baidu/dcs/okhttp3/EventListener;

    .line 97
    new-instance p1, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;

    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->routeDatabase()Lcom/baidu/dcs/okhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;-><init>(Lcom/baidu/dcs/okhttp3/Address;Lcom/baidu/dcs/okhttp3/internal/connection/RouteDatabase;Lcom/baidu/dcs/okhttp3/Call;Lcom/baidu/dcs/okhttp3/EventListener;)V

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->routeSelector:Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;

    .line 98
    iput-object p5, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->callStackTrace:Ljava/lang/Object;

    return-void
.end method

.method private deallocate(ZZZ)Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 281
    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->codec:Lcom/baidu/dcs/okhttp3/internal/http/HttpCodec;

    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 284
    iput-boolean p3, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->released:Z

    .line 287
    :cond_1
    iget-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_2

    .line 289
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    iput-boolean p3, p1, Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;->noNewStreams:Z

    .line 291
    :cond_2
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->codec:Lcom/baidu/dcs/okhttp3/internal/http/HttpCodec;

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->released:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    iget-boolean p1, p1, Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;->noNewStreams:Z

    if-eqz p1, :cond_5

    .line 292
    :cond_3
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    invoke-direct {p0, p1}, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->release(Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;)V

    .line 293
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    iget-object p1, p1, Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 294
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;->idleAtNanos:J

    .line 295
    sget-object p1, Lcom/baidu/dcs/okhttp3/internal/Internal;->instance:Lcom/baidu/dcs/okhttp3/internal/Internal;

    iget-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/baidu/dcs/okhttp3/ConnectionPool;

    iget-object p3, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    invoke-virtual {p1, p2, p3}, Lcom/baidu/dcs/okhttp3/internal/Internal;->connectionBecameIdle(Lcom/baidu/dcs/okhttp3/ConnectionPool;Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 296
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    .line 299
    :goto_0
    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method private findConnection(IIIZ)Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    .line 158
    iget-object v2, v1, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/baidu/dcs/okhttp3/ConnectionPool;

    monitor-enter v2

    .line 159
    :try_start_0
    iget-boolean v3, v1, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->released:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "released"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 160
    :cond_0
    iget-object v3, v1, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->codec:Lcom/baidu/dcs/okhttp3/internal/http/HttpCodec;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "codec != null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 161
    :cond_1
    iget-boolean v3, v1, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->canceled:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 164
    :cond_2
    iget-object v3, v1, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    if-eqz v3, :cond_3

    .line 165
    iget-boolean v4, v3, Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;->noNewStreams:Z

    if-nez v4, :cond_3

    .line 166
    monitor-exit v2

    return-object v3

    .line 170
    :cond_3
    sget-object v3, Lcom/baidu/dcs/okhttp3/internal/Internal;->instance:Lcom/baidu/dcs/okhttp3/internal/Internal;

    iget-object v4, v1, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/baidu/dcs/okhttp3/ConnectionPool;

    iget-object v5, v1, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->address:Lcom/baidu/dcs/okhttp3/Address;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v1, v6}, Lcom/baidu/dcs/okhttp3/internal/Internal;->get(Lcom/baidu/dcs/okhttp3/ConnectionPool;Lcom/baidu/dcs/okhttp3/Address;Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;Lcom/baidu/dcs/okhttp3/Route;)Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    .line 171
    iget-object v3, v1, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    if-eqz v3, :cond_4

    .line 172
    iget-object v3, v1, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    monitor-exit v2

    return-object v3

    .line 175
    :cond_4
    iget-object v3, v1, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->route:Lcom/baidu/dcs/okhttp3/Route;

    .line 176
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_5

    .line 180
    iget-object v2, v1, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->routeSelector:Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;

    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->next()Lcom/baidu/dcs/okhttp3/Route;

    move-result-object v3

    .line 184
    :cond_5
    iget-object v4, v1, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/baidu/dcs/okhttp3/ConnectionPool;

    monitor-enter v4

    .line 185
    :try_start_1
    iget-boolean v2, v1, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->canceled:Z

    if-eqz v2, :cond_6

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 189
    :cond_6
    sget-object v2, Lcom/baidu/dcs/okhttp3/internal/Internal;->instance:Lcom/baidu/dcs/okhttp3/internal/Internal;

    iget-object v5, v1, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/baidu/dcs/okhttp3/ConnectionPool;

    iget-object v7, v1, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->address:Lcom/baidu/dcs/okhttp3/Address;

    invoke-virtual {v2, v5, v7, v1, v3}, Lcom/baidu/dcs/okhttp3/internal/Internal;->get(Lcom/baidu/dcs/okhttp3/ConnectionPool;Lcom/baidu/dcs/okhttp3/Address;Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;Lcom/baidu/dcs/okhttp3/Route;)Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    .line 190
    iget-object v2, v1, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    if-eqz v2, :cond_7

    .line 191
    iput-object v3, v1, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->route:Lcom/baidu/dcs/okhttp3/Route;

    .line 192
    iget-object v2, v1, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    monitor-exit v4

    return-object v2

    .line 197
    :cond_7
    iput-object v3, v1, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->route:Lcom/baidu/dcs/okhttp3/Route;

    const/4 v2, 0x0

    .line 198
    iput v2, v1, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    .line 199
    new-instance v2, Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    iget-object v5, v1, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/baidu/dcs/okhttp3/ConnectionPool;

    invoke-direct {v2, v5, v3}, Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;-><init>(Lcom/baidu/dcs/okhttp3/ConnectionPool;Lcom/baidu/dcs/okhttp3/Route;)V

    .line 200
    invoke-virtual {v1, v2}, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->acquire(Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;)V

    .line 201
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    iget-object v12, v1, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->call:Lcom/baidu/dcs/okhttp3/Call;

    iget-object v13, v1, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->eventListener:Lcom/baidu/dcs/okhttp3/EventListener;

    move-object v7, v2

    move v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-virtual/range {v7 .. v13}, Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;->connect(IIIZLcom/baidu/dcs/okhttp3/Call;Lcom/baidu/dcs/okhttp3/EventListener;)V

    .line 206
    invoke-direct {v1}, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->routeDatabase()Lcom/baidu/dcs/okhttp3/internal/connection/RouteDatabase;

    move-result-object v3

    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;->route()Lcom/baidu/dcs/okhttp3/Route;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/dcs/okhttp3/internal/connection/RouteDatabase;->connected(Lcom/baidu/dcs/okhttp3/Route;)V

    .line 209
    iget-object v3, v1, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/baidu/dcs/okhttp3/ConnectionPool;

    monitor-enter v3

    .line 211
    :try_start_2
    sget-object v4, Lcom/baidu/dcs/okhttp3/internal/Internal;->instance:Lcom/baidu/dcs/okhttp3/internal/Internal;

    iget-object v5, v1, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/baidu/dcs/okhttp3/ConnectionPool;

    invoke-virtual {v4, v5, v2}, Lcom/baidu/dcs/okhttp3/internal/Internal;->put(Lcom/baidu/dcs/okhttp3/ConnectionPool;Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;)V

    .line 215
    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 216
    sget-object v2, Lcom/baidu/dcs/okhttp3/internal/Internal;->instance:Lcom/baidu/dcs/okhttp3/internal/Internal;

    iget-object v4, v1, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/baidu/dcs/okhttp3/ConnectionPool;

    iget-object v5, v1, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->address:Lcom/baidu/dcs/okhttp3/Address;

    invoke-virtual {v2, v4, v5, v1}, Lcom/baidu/dcs/okhttp3/internal/Internal;->deduplicate(Lcom/baidu/dcs/okhttp3/ConnectionPool;Lcom/baidu/dcs/okhttp3/Address;Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;

    move-result-object v6

    .line 217
    iget-object v2, v1, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    .line 219
    :cond_8
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    invoke-static {v6}, Lcom/baidu/dcs/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 219
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 201
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 176
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v3
.end method

.method private findHealthyConnection(IIIZZ)Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->findConnection(IIIZ)Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/baidu/dcs/okhttp3/ConnectionPool;

    monitor-enter v1

    .line 135
    :try_start_0
    iget v2, v0, Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;->successCount:I

    if-nez v2, :cond_0

    .line 136
    monitor-exit v1

    return-object v0

    .line 138
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-virtual {v0, p5}, Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 143
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 138
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private release(Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;)V
    .locals 3

    .line 368
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 369
    iget-object v2, p1, Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 370
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 371
    iget-object p1, p1, Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 375
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private routeDatabase()Lcom/baidu/dcs/okhttp3/internal/connection/RouteDatabase;
    .locals 2

    .line 246
    sget-object v0, Lcom/baidu/dcs/okhttp3/internal/Internal;->instance:Lcom/baidu/dcs/okhttp3/internal/Internal;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/baidu/dcs/okhttp3/ConnectionPool;

    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/Internal;->routeDatabase(Lcom/baidu/dcs/okhttp3/ConnectionPool;)Lcom/baidu/dcs/okhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acquire(Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;)V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 362
    :cond_0
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    .line 363
    iget-object p1, p1, Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation$StreamAllocationReference;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->callStackTrace:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation$StreamAllocationReference;-><init>(Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/baidu/dcs/okhttp3/ConnectionPool;

    monitor-enter v0

    const/4 v1, 0x1

    .line 309
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->canceled:Z

    .line 310
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->codec:Lcom/baidu/dcs/okhttp3/internal/http/HttpCodec;

    .line 311
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    .line 312
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 314
    invoke-interface {v1}, Lcom/baidu/dcs/okhttp3/internal/http/HttpCodec;->cancel()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 316
    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;->cancel()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 312
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public codec()Lcom/baidu/dcs/okhttp3/internal/http/HttpCodec;
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/baidu/dcs/okhttp3/ConnectionPool;

    monitor-enter v0

    .line 241
    :try_start_0
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->codec:Lcom/baidu/dcs/okhttp3/internal/http/HttpCodec;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 242
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized connection()Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;
    .locals 1

    monitor-enter p0

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hasMoreRoutes()Z
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->route:Lcom/baidu/dcs/okhttp3/Route;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->routeSelector:Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public newStream(Lcom/baidu/dcs/okhttp3/OkHttpClient;Lcom/baidu/dcs/okhttp3/Interceptor$Chain;Z)Lcom/baidu/dcs/okhttp3/internal/http/HttpCodec;
    .locals 6

    .line 103
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/OkHttpClient;->connectTimeoutMillis()I

    move-result v1

    .line 104
    invoke-interface {p2}, Lcom/baidu/dcs/okhttp3/Interceptor$Chain;->readTimeoutMillis()I

    move-result v2

    .line 105
    invoke-interface {p2}, Lcom/baidu/dcs/okhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    move-result v3

    .line 106
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v4

    move-object v0, p0

    move v5, p3

    .line 109
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->findHealthyConnection(IIIZZ)Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    move-result-object p3

    .line 111
    invoke-virtual {p3, p1, p2, p0}, Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;->newCodec(Lcom/baidu/dcs/okhttp3/OkHttpClient;Lcom/baidu/dcs/okhttp3/Interceptor$Chain;Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;)Lcom/baidu/dcs/okhttp3/internal/http/HttpCodec;

    move-result-object p1

    .line 113
    iget-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/baidu/dcs/okhttp3/ConnectionPool;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :try_start_1
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->codec:Lcom/baidu/dcs/okhttp3/internal/http/HttpCodec;

    .line 115
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 116
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 118
    new-instance p2, Lcom/baidu/dcs/okhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lcom/baidu/dcs/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public noNewStreams()V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/baidu/dcs/okhttp3/ConnectionPool;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 265
    :try_start_0
    invoke-direct {p0, v1, v2, v2}, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 266
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    invoke-static {v1}, Lcom/baidu/dcs/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v1

    .line 266
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public release()V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/baidu/dcs/okhttp3/ConnectionPool;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 256
    :try_start_0
    invoke-direct {p0, v2, v1, v2}, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 257
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    invoke-static {v1}, Lcom/baidu/dcs/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v1

    .line 257
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public releaseAndAcquire(Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;)Ljava/net/Socket;
    .locals 3

    .line 388
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->codec:Lcom/baidu/dcs/okhttp3/internal/http/HttpCodec;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 392
    invoke-direct {p0, v1, v2, v2}, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 395
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    .line 396
    iget-object p1, p1, Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 388
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public streamFailed(Ljava/io/IOException;)V
    .locals 6

    .line 324
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/baidu/dcs/okhttp3/ConnectionPool;

    monitor-enter v0

    .line 325
    :try_start_0
    instance-of v1, p1, Lcom/baidu/dcs/okhttp3/internal/http2/StreamResetException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 326
    check-cast p1, Lcom/baidu/dcs/okhttp3/internal/http2/StreamResetException;

    .line 327
    iget-object v1, p1, Lcom/baidu/dcs/okhttp3/internal/http2/StreamResetException;->errorCode:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

    sget-object v5, Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

    if-ne v1, v5, :cond_0

    .line 328
    iget v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    .line 332
    :cond_0
    iget-object p1, p1, Lcom/baidu/dcs/okhttp3/internal/http2/StreamResetException;->errorCode:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

    sget-object v1, Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    if-le p1, v4, :cond_6

    .line 334
    :cond_1
    iput-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->route:Lcom/baidu/dcs/okhttp3/Route;

    goto :goto_0

    .line 336
    :cond_2
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    .line 337
    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/baidu/dcs/okhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v1, :cond_6

    .line 341
    :cond_3
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    iget v1, v1, Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;->successCount:I

    if-nez v1, :cond_5

    .line 342
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->route:Lcom/baidu/dcs/okhttp3/Route;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 343
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->routeSelector:Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;

    iget-object v5, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->route:Lcom/baidu/dcs/okhttp3/Route;

    invoke-virtual {v1, v5, p1}, Lcom/baidu/dcs/okhttp3/internal/connection/RouteSelector;->connectFailed(Lcom/baidu/dcs/okhttp3/Route;Ljava/io/IOException;)V

    .line 345
    :cond_4
    iput-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->route:Lcom/baidu/dcs/okhttp3/Route;

    :cond_5
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 348
    :goto_1
    invoke-direct {p0, p1, v3, v4}, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 349
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    invoke-static {p1}, Lcom/baidu/dcs/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception p1

    .line 349
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public streamFinished(ZLcom/baidu/dcs/okhttp3/internal/http/HttpCodec;)V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/baidu/dcs/okhttp3/ConnectionPool;

    monitor-enter v0

    if-eqz p2, :cond_2

    .line 228
    :try_start_0
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->codec:Lcom/baidu/dcs/okhttp3/internal/http/HttpCodec;

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 232
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    iget v2, v1, Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;->successCount:I

    add-int/2addr v2, p2

    iput v2, v1, Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;->successCount:I

    :cond_1
    const/4 v1, 0x0

    .line 234
    invoke-direct {p0, p1, v1, p2}, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 235
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    invoke-static {p1}, Lcom/baidu/dcs/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 229
    :cond_2
    :goto_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->codec:Lcom/baidu/dcs/okhttp3/internal/http/HttpCodec;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 235
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->connection()Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->address:Lcom/baidu/dcs/okhttp3/Address;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/Address;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
