.class final Lokhttp3/internal/connection/d;
.super Ljava/lang/Object;
.source "ExchangeFinder.java"


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lokhttp3/internal/connection/j;

.field private final c:Lokhttp3/a;

.field private final d:Lokhttp3/internal/connection/f;

.field private final e:Lokhttp3/g;

.field private final f:Lokhttp3/w;

.field private g:Lokhttp3/internal/connection/i$a;

.field private final h:Lokhttp3/internal/connection/i;

.field private i:Lokhttp3/internal/connection/e;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/connection/j;Lokhttp3/internal/connection/f;Lokhttp3/a;Lokhttp3/g;Lokhttp3/w;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/j;

    .line 70
    iput-object p2, p0, Lokhttp3/internal/connection/d;->d:Lokhttp3/internal/connection/f;

    .line 71
    iput-object p3, p0, Lokhttp3/internal/connection/d;->c:Lokhttp3/a;

    .line 72
    iput-object p4, p0, Lokhttp3/internal/connection/d;->e:Lokhttp3/g;

    .line 73
    iput-object p5, p0, Lokhttp3/internal/connection/d;->f:Lokhttp3/w;

    .line 74
    new-instance p1, Lokhttp3/internal/connection/i;

    iget-object p2, p2, Lokhttp3/internal/connection/f;->a:Lokhttp3/internal/connection/h;

    invoke-direct {p1, p3, p2, p4, p5}, Lokhttp3/internal/connection/i;-><init>(Lokhttp3/a;Lokhttp3/internal/connection/h;Lokhttp3/g;Lokhttp3/w;)V

    iput-object p1, p0, Lokhttp3/internal/connection/d;->h:Lokhttp3/internal/connection/i;

    return-void
.end method

.method private a(IIIIZ)Lokhttp3/internal/connection/e;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 139
    iget-object v2, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/internal/connection/f;

    monitor-enter v2

    .line 140
    :try_start_0
    iget-object v3, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/j;

    invoke-virtual {v3}, Lokhttp3/internal/connection/j;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    const/4 v3, 0x0

    .line 141
    iput-boolean v3, v1, Lokhttp3/internal/connection/d;->j:Z

    .line 143
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/connection/d;->d()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 144
    iget-object v4, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/j;

    iget-object v4, v4, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/e;

    invoke-virtual {v4}, Lokhttp3/internal/connection/e;->route()Lokhttp3/al;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 149
    :goto_0
    iget-object v6, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/j;

    iget-object v6, v6, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/e;

    .line 150
    iget-object v7, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/j;

    iget-object v7, v7, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/e;

    if-eqz v7, :cond_2

    iget-object v7, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/j;

    iget-object v7, v7, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/e;

    iget-boolean v7, v7, Lokhttp3/internal/connection/e;->b:Z

    if-eqz v7, :cond_2

    .line 151
    iget-object v7, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/j;

    invoke-virtual {v7}, Lokhttp3/internal/connection/j;->a()Ljava/net/Socket;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v5

    .line 154
    :goto_1
    iget-object v8, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/j;

    iget-object v8, v8, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/e;

    if-eqz v8, :cond_3

    .line 156
    iget-object v6, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/j;

    iget-object v6, v6, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/e;

    move-object v8, v5

    goto :goto_2

    :cond_3
    move-object v8, v6

    move-object v6, v5

    :goto_2
    const/4 v9, 0x1

    if-nez v6, :cond_5

    .line 162
    iget-object v10, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/internal/connection/f;

    iget-object v11, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/a;

    iget-object v12, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/j;

    invoke-virtual {v10, v11, v12, v5, v3}, Lokhttp3/internal/connection/f;->a(Lokhttp3/a;Lokhttp3/internal/connection/j;Ljava/util/List;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 164
    iget-object v4, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/j;

    iget-object v6, v4, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/e;

    move-object v10, v5

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move-object v10, v4

    goto :goto_3

    :cond_5
    move-object v10, v5

    :goto_3
    const/4 v4, 0x0

    .line 169
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170
    invoke-static {v7}, Lokhttp3/internal/c;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v8, :cond_6

    .line 173
    iget-object v2, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/w;

    iget-object v7, v1, Lokhttp3/internal/connection/d;->e:Lokhttp3/g;

    invoke-virtual {v2, v7, v8}, Lokhttp3/w;->connectionReleased(Lokhttp3/g;Lokhttp3/m;)V

    :cond_6
    if-eqz v4, :cond_7

    .line 176
    iget-object v2, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/w;

    iget-object v7, v1, Lokhttp3/internal/connection/d;->e:Lokhttp3/g;

    invoke-virtual {v2, v7, v6}, Lokhttp3/w;->connectionAcquired(Lokhttp3/g;Lokhttp3/m;)V

    :cond_7
    if-eqz v6, :cond_8

    return-object v6

    :cond_8
    if-nez v10, :cond_a

    .line 185
    iget-object v2, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/i$a;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/i$a;

    invoke-virtual {v2}, Lokhttp3/internal/connection/i$a;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    .line 187
    :cond_9
    iget-object v2, v1, Lokhttp3/internal/connection/d;->h:Lokhttp3/internal/connection/i;

    invoke-virtual {v2}, Lokhttp3/internal/connection/i;->next()Lokhttp3/internal/connection/i$a;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/i$a;

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    .line 191
    :goto_5
    iget-object v7, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/internal/connection/f;

    monitor-enter v7

    .line 192
    :try_start_1
    iget-object v8, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/j;

    invoke-virtual {v8}, Lokhttp3/internal/connection/j;->isCanceled()Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    if-eqz v2, :cond_c

    .line 197
    iget-object v2, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/i$a;

    invoke-virtual {v2}, Lokhttp3/internal/connection/i$a;->getAll()Ljava/util/List;

    move-result-object v2

    .line 198
    iget-object v8, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/internal/connection/f;

    iget-object v11, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/a;

    iget-object v12, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/j;

    invoke-virtual {v8, v11, v12, v2, v3}, Lokhttp3/internal/connection/f;->a(Lokhttp3/a;Lokhttp3/internal/connection/j;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 201
    iget-object v3, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/j;

    iget-object v6, v3, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/e;

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    move-object v2, v5

    :cond_d
    :goto_6
    if-nez v4, :cond_f

    if-nez v10, :cond_e

    .line 207
    iget-object v3, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/i$a;

    invoke-virtual {v3}, Lokhttp3/internal/connection/i$a;->next()Lokhttp3/al;

    move-result-object v10

    .line 212
    :cond_e
    new-instance v6, Lokhttp3/internal/connection/e;

    iget-object v3, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/internal/connection/f;

    invoke-direct {v6, v3, v10}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/internal/connection/f;Lokhttp3/al;)V

    .line 213
    iput-object v6, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    .line 215
    :cond_f
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_10

    .line 219
    iget-object v2, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/w;

    iget-object v3, v1, Lokhttp3/internal/connection/d;->e:Lokhttp3/g;

    invoke-virtual {v2, v3, v6}, Lokhttp3/w;->connectionAcquired(Lokhttp3/g;Lokhttp3/m;)V

    return-object v6

    .line 224
    :cond_10
    iget-object v3, v1, Lokhttp3/internal/connection/d;->e:Lokhttp3/g;

    iget-object v4, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/w;

    move-object v11, v6

    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-virtual/range {v11 .. v18}, Lokhttp3/internal/connection/e;->connect(IIIIZLokhttp3/g;Lokhttp3/w;)V

    .line 226
    iget-object v3, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/internal/connection/f;

    iget-object v3, v3, Lokhttp3/internal/connection/f;->a:Lokhttp3/internal/connection/h;

    invoke-virtual {v6}, Lokhttp3/internal/connection/e;->route()Lokhttp3/al;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/internal/connection/h;->connected(Lokhttp3/al;)V

    .line 229
    iget-object v3, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/internal/connection/f;

    monitor-enter v3

    .line 230
    :try_start_2
    iput-object v5, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    .line 233
    iget-object v4, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/internal/connection/f;

    iget-object v7, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/a;

    iget-object v8, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/j;

    invoke-virtual {v4, v7, v8, v2, v9}, Lokhttp3/internal/connection/f;->a(Lokhttp3/a;Lokhttp3/internal/connection/j;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 235
    iput-boolean v9, v6, Lokhttp3/internal/connection/e;->b:Z

    .line 236
    invoke-virtual {v6}, Lokhttp3/internal/connection/e;->socket()Ljava/net/Socket;

    move-result-object v5

    .line 237
    iget-object v2, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/j;

    iget-object v6, v2, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/e;

    goto :goto_7

    .line 239
    :cond_11
    iget-object v2, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/internal/connection/f;

    invoke-virtual {v2, v6}, Lokhttp3/internal/connection/f;->a(Lokhttp3/internal/connection/e;)V

    .line 240
    iget-object v2, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/j;

    invoke-virtual {v2, v6}, Lokhttp3/internal/connection/j;->a(Lokhttp3/internal/connection/e;)V

    .line 242
    :goto_7
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    invoke-static {v5}, Lokhttp3/internal/c;->closeQuietly(Ljava/net/Socket;)V

    .line 245
    iget-object v2, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/w;

    iget-object v3, v1, Lokhttp3/internal/connection/d;->e:Lokhttp3/g;

    invoke-virtual {v2, v3, v6}, Lokhttp3/w;->connectionAcquired(Lokhttp3/g;Lokhttp3/m;)V

    return-object v6

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 242
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 215
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 169
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v3
.end method

.method private a(IIIIZZ)Lokhttp3/internal/connection/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    :goto_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/connection/d;->a(IIIIZ)Lokhttp3/internal/connection/e;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lokhttp3/internal/connection/d;->d:Lokhttp3/internal/connection/f;

    monitor-enter v1

    .line 112
    :try_start_0
    iget v2, v0, Lokhttp3/internal/connection/e;->d:I

    if-nez v2, :cond_0

    .line 113
    monitor-exit v1

    return-object v0

    .line 115
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/e;->isHealthy(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->noNewExchanges()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 115
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private d()Z
    .locals 2

    .line 278
    iget-object v0, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/j;

    iget-object v0, v0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/j;

    iget-object v0, v0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/e;

    iget v0, v0, Lokhttp3/internal/connection/e;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/j;

    iget-object v0, v0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/e;

    .line 280
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->route()Lokhttp3/al;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/al;->address()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->url()Lokhttp3/ab;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/d;->c:Lokhttp3/a;

    invoke-virtual {v1}, Lokhttp3/a;->url()Lokhttp3/ab;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/c;->sameConnection(Lokhttp3/ab;Lokhttp3/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method a()Lokhttp3/internal/connection/e;
    .locals 1

    .line 250
    sget-boolean v0, Lokhttp3/internal/connection/d;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/d;->d:Lokhttp3/internal/connection/f;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 251
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    return-object v0
.end method

.method b()V
    .locals 2

    .line 255
    sget-boolean v0, Lokhttp3/internal/connection/d;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/d;->d:Lokhttp3/internal/connection/f;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 256
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/d;->d:Lokhttp3/internal/connection/f;

    monitor-enter v0

    const/4 v1, 0x1

    .line 257
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/connection/d;->j:Z

    .line 258
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method c()Z
    .locals 3

    .line 262
    iget-object v0, p0, Lokhttp3/internal/connection/d;->d:Lokhttp3/internal/connection/f;

    monitor-enter v0

    .line 264
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/d;->j:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    .line 266
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/connection/d;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/i$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/i$a;

    .line 267
    invoke-virtual {v1}, Lokhttp3/internal/connection/i$a;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/connection/d;->h:Lokhttp3/internal/connection/i;

    .line 268
    invoke-virtual {v1}, Lokhttp3/internal/connection/i;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 269
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public find(Lokhttp3/af;Lokhttp3/ac$a;Z)Lokhttp3/internal/c/c;
    .locals 7

    .line 80
    invoke-interface {p2}, Lokhttp3/ac$a;->connectTimeoutMillis()I

    move-result v1

    .line 81
    invoke-interface {p2}, Lokhttp3/ac$a;->readTimeoutMillis()I

    move-result v2

    .line 82
    invoke-interface {p2}, Lokhttp3/ac$a;->writeTimeoutMillis()I

    move-result v3

    .line 83
    invoke-virtual {p1}, Lokhttp3/af;->pingIntervalMillis()I

    move-result v4

    .line 84
    invoke-virtual {p1}, Lokhttp3/af;->retryOnConnectionFailure()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    .line 87
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/connection/d;->a(IIIIZZ)Lokhttp3/internal/connection/e;

    move-result-object p3

    .line 89
    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/connection/e;->a(Lokhttp3/af;Lokhttp3/ac$a;)Lokhttp3/internal/c/c;

    move-result-object p1
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 94
    invoke-virtual {p0}, Lokhttp3/internal/connection/d;->b()V

    .line 95
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    .line 91
    invoke-virtual {p0}, Lokhttp3/internal/connection/d;->b()V

    .line 92
    throw p1
.end method
