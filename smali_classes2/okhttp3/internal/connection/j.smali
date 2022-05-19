.class public final Lokhttp3/internal/connection/j;
.super Ljava/lang/Object;
.source "Transmitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/j$a;
    }
.end annotation


# static fields
.field static final synthetic b:Z = true


# instance fields
.field public a:Lokhttp3/internal/connection/e;

.field private final c:Lokhttp3/af;

.field private final d:Lokhttp3/internal/connection/f;

.field private final e:Lokhttp3/g;

.field private final f:Lokhttp3/w;

.field private final g:Lokio/a;

.field private h:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lokhttp3/ah;

.field private j:Lokhttp3/internal/connection/d;

.field private k:Lokhttp3/internal/connection/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lokhttp3/af;Lokhttp3/g;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lokhttp3/internal/connection/j$1;

    invoke-direct {v0, p0}, Lokhttp3/internal/connection/j$1;-><init>(Lokhttp3/internal/connection/j;)V

    iput-object v0, p0, Lokhttp3/internal/connection/j;->g:Lokio/a;

    .line 80
    iput-object p1, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/af;

    .line 81
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {p1}, Lokhttp3/af;->connectionPool()Lokhttp3/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/a;->realConnectionPool(Lokhttp3/n;)Lokhttp3/internal/connection/f;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/j;->d:Lokhttp3/internal/connection/f;

    .line 82
    iput-object p2, p0, Lokhttp3/internal/connection/j;->e:Lokhttp3/g;

    .line 83
    invoke-virtual {p1}, Lokhttp3/af;->eventListenerFactory()Lokhttp3/w$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lokhttp3/w$a;->create(Lokhttp3/g;)Lokhttp3/w;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/w;

    .line 84
    iget-object p2, p0, Lokhttp3/internal/connection/j;->g:Lokio/a;

    invoke-virtual {p1}, Lokhttp3/af;->callTimeoutMillis()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lokio/a;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/z;

    return-void
.end method

.method private a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 106
    iget-boolean v0, p0, Lokhttp3/internal/connection/j;->o:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 107
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/j;->g:Lokio/a;

    invoke-virtual {v0}, Lokio/a;->exit()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 109
    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 110
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object v0
.end method

.method private a(Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 5
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 276
    iget-object v0, p0, Lokhttp3/internal/connection/j;->d:Lokhttp3/internal/connection/f;

    monitor-enter v0

    if-eqz p2, :cond_0

    .line 277
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/j;->k:Lokhttp3/internal/connection/c;

    if-eqz v1, :cond_0

    .line 278
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot release connection while it is in use"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 280
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/e;

    .line 281
    iget-object v2, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lokhttp3/internal/connection/j;->k:Lokhttp3/internal/connection/c;

    if-nez v2, :cond_2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lokhttp3/internal/connection/j;->p:Z

    if-eqz p2, :cond_2

    .line 282
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/connection/j;->a()Ljava/net/Socket;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v3

    .line 284
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/e;

    if-eqz v2, :cond_3

    move-object v1, v3

    .line 285
    :cond_3
    iget-boolean v2, p0, Lokhttp3/internal/connection/j;->p:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lokhttp3/internal/connection/j;->k:Lokhttp3/internal/connection/c;

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 286
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    invoke-static {p2}, Lokhttp3/internal/c;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v1, :cond_5

    .line 290
    iget-object p2, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/w;

    iget-object v0, p0, Lokhttp3/internal/connection/j;->e:Lokhttp3/g;

    invoke-virtual {p2, v0, v1}, Lokhttp3/w;->connectionReleased(Lokhttp3/g;Lokhttp3/m;)V

    :cond_5
    if-eqz v2, :cond_8

    if-eqz p1, :cond_6

    const/4 v3, 0x1

    .line 295
    :cond_6
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/j;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    if-eqz v3, :cond_7

    .line 297
    iget-object p2, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/w;

    iget-object v0, p0, Lokhttp3/internal/connection/j;->e:Lokhttp3/g;

    invoke-virtual {p2, v0, p1}, Lokhttp3/w;->callFailed(Lokhttp3/g;Ljava/io/IOException;)V

    goto :goto_2

    .line 299
    :cond_7
    iget-object p2, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/w;

    iget-object v0, p0, Lokhttp3/internal/connection/j;->e:Lokhttp3/g;

    invoke-virtual {p2, v0}, Lokhttp3/w;->callEnd(Lokhttp3/g;)V

    :cond_8
    :goto_2
    return-object p1

    .line 286
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lokhttp3/ab;)Lokhttp3/a;
    .locals 17

    move-object/from16 v0, p0

    .line 144
    invoke-virtual/range {p1 .. p1}, Lokhttp3/ab;->isHttps()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 145
    iget-object v1, v0, Lokhttp3/internal/connection/j;->c:Lokhttp3/af;

    invoke-virtual {v1}, Lokhttp3/af;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 146
    iget-object v1, v0, Lokhttp3/internal/connection/j;->c:Lokhttp3/af;

    invoke-virtual {v1}, Lokhttp3/af;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 147
    iget-object v3, v0, Lokhttp3/internal/connection/j;->c:Lokhttp3/af;

    invoke-virtual {v3}, Lokhttp3/af;->certificatePinner()Lokhttp3/i;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    .line 150
    :goto_0
    new-instance v1, Lokhttp3/a;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/ab;->host()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lokhttp3/ab;->port()I

    move-result v6

    iget-object v2, v0, Lokhttp3/internal/connection/j;->c:Lokhttp3/af;

    invoke-virtual {v2}, Lokhttp3/af;->dns()Lokhttp3/t;

    move-result-object v7

    iget-object v2, v0, Lokhttp3/internal/connection/j;->c:Lokhttp3/af;

    invoke-virtual {v2}, Lokhttp3/af;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Lokhttp3/internal/connection/j;->c:Lokhttp3/af;

    .line 151
    invoke-virtual {v2}, Lokhttp3/af;->proxyAuthenticator()Lokhttp3/b;

    move-result-object v12

    iget-object v2, v0, Lokhttp3/internal/connection/j;->c:Lokhttp3/af;

    .line 152
    invoke-virtual {v2}, Lokhttp3/af;->proxy()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lokhttp3/internal/connection/j;->c:Lokhttp3/af;

    invoke-virtual {v2}, Lokhttp3/af;->protocols()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lokhttp3/internal/connection/j;->c:Lokhttp3/af;

    invoke-virtual {v2}, Lokhttp3/af;->connectionSpecs()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lokhttp3/internal/connection/j;->c:Lokhttp3/af;

    invoke-virtual {v2}, Lokhttp3/af;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/t;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/i;Lokhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method


# virtual methods
.method a(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p4    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 231
    iget-object v0, p0, Lokhttp3/internal/connection/j;->d:Lokhttp3/internal/connection/f;

    monitor-enter v0

    .line 232
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/j;->k:Lokhttp3/internal/connection/c;

    if-eq p1, v1, :cond_0

    .line 233
    monitor-exit v0

    return-object p4

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 237
    iget-boolean p2, p0, Lokhttp3/internal/connection/j;->l:Z

    xor-int/2addr p2, v1

    .line 238
    iput-boolean v1, p0, Lokhttp3/internal/connection/j;->l:Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 241
    iget-boolean p3, p0, Lokhttp3/internal/connection/j;->m:Z

    if-nez p3, :cond_2

    const/4 p2, 0x1

    .line 242
    :cond_2
    iput-boolean v1, p0, Lokhttp3/internal/connection/j;->m:Z

    .line 244
    :cond_3
    iget-boolean p3, p0, Lokhttp3/internal/connection/j;->l:Z

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lokhttp3/internal/connection/j;->m:Z

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    .line 246
    iget-object p2, p0, Lokhttp3/internal/connection/j;->k:Lokhttp3/internal/connection/c;

    invoke-virtual {p2}, Lokhttp3/internal/connection/c;->connection()Lokhttp3/internal/connection/e;

    move-result-object p2

    iget p3, p2, Lokhttp3/internal/connection/e;->d:I

    add-int/2addr p3, v1

    iput p3, p2, Lokhttp3/internal/connection/e;->d:I

    const/4 p2, 0x0

    .line 247
    iput-object p2, p0, Lokhttp3/internal/connection/j;->k:Lokhttp3/internal/connection/c;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 249
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 251
    invoke-direct {p0, p4, p1}, Lokhttp3/internal/connection/j;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p4

    :cond_5
    return-object p4

    :catchall_0
    move-exception p1

    .line 249
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a()Ljava/net/Socket;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 186
    sget-boolean v0, Lokhttp3/internal/connection/j;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/j;->d:Lokhttp3/internal/connection/f;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 189
    iget-object v1, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/e;

    iget-object v1, v1, Lokhttp3/internal/connection/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ge v0, v1, :cond_2

    .line 190
    iget-object v3, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/e;

    iget-object v3, v3, Lokhttp3/internal/connection/e;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    .line 191
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_1
    if-ne v0, v2, :cond_3

    .line 197
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 199
    :cond_3
    iget-object v1, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/e;

    .line 200
    iget-object v2, v1, Lokhttp3/internal/connection/e;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/e;

    .line 203
    iget-object v2, v1, Lokhttp3/internal/connection/e;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 204
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v1, Lokhttp3/internal/connection/e;->f:J

    .line 205
    iget-object v2, p0, Lokhttp3/internal/connection/j;->d:Lokhttp3/internal/connection/f;

    invoke-virtual {v2, v1}, Lokhttp3/internal/connection/f;->b(Lokhttp3/internal/connection/e;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 206
    invoke-virtual {v1}, Lokhttp3/internal/connection/e;->socket()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v0
.end method

.method a(Lokhttp3/ac$a;Z)Lokhttp3/internal/connection/c;
    .locals 8

    .line 157
    iget-object v0, p0, Lokhttp3/internal/connection/j;->d:Lokhttp3/internal/connection/f;

    monitor-enter v0

    .line 158
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/j;->p:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/connection/j;->k:Lokhttp3/internal/connection/c;

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "exchange != null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162
    iget-object v0, p0, Lokhttp3/internal/connection/j;->j:Lokhttp3/internal/connection/d;

    iget-object v1, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/af;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/connection/d;->find(Lokhttp3/af;Lokhttp3/ac$a;Z)Lokhttp3/internal/c/c;

    move-result-object v7

    .line 163
    new-instance p1, Lokhttp3/internal/connection/c;

    iget-object v4, p0, Lokhttp3/internal/connection/j;->e:Lokhttp3/g;

    iget-object v5, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/w;

    iget-object v6, p0, Lokhttp3/internal/connection/j;->j:Lokhttp3/internal/connection/d;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/connection/c;-><init>(Lokhttp3/internal/connection/j;Lokhttp3/g;Lokhttp3/w;Lokhttp3/internal/connection/d;Lokhttp3/internal/c/c;)V

    .line 165
    iget-object p2, p0, Lokhttp3/internal/connection/j;->d:Lokhttp3/internal/connection/f;

    monitor-enter p2

    .line 166
    :try_start_1
    iput-object p1, p0, Lokhttp3/internal/connection/j;->k:Lokhttp3/internal/connection/c;

    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Lokhttp3/internal/connection/j;->l:Z

    .line 168
    iput-boolean v0, p0, Lokhttp3/internal/connection/j;->m:Z

    .line 169
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 170
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 160
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method a(Lokhttp3/internal/connection/e;)V
    .locals 2

    .line 174
    sget-boolean v0, Lokhttp3/internal/connection/j;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/j;->d:Lokhttp3/internal/connection/f;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 176
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/e;

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 177
    :cond_1
    iput-object p1, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/e;

    .line 178
    iget-object p1, p1, Lokhttp3/internal/connection/e;->e:Ljava/util/List;

    new-instance v0, Lokhttp3/internal/connection/j$a;

    iget-object v1, p0, Lokhttp3/internal/connection/j;->h:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/connection/j$a;-><init>(Lokhttp3/internal/connection/j;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public callStart()V
    .locals 2

    .line 116
    invoke-static {}, Lokhttp3/internal/f/e;->get()Lokhttp3/internal/f/e;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lokhttp3/internal/f/e;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/j;->h:Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/w;

    iget-object v1, p0, Lokhttp3/internal/connection/j;->e:Lokhttp3/g;

    invoke-virtual {v0, v1}, Lokhttp3/w;->callStart(Lokhttp3/g;)V

    return-void
.end method

.method public canRetry()Z
    .locals 1

    .line 306
    iget-object v0, p0, Lokhttp3/internal/connection/j;->j:Lokhttp3/internal/connection/d;

    invoke-virtual {v0}, Lokhttp3/internal/connection/d;->c()Z

    move-result v0

    return v0
.end method

.method public cancel()V
    .locals 3

    .line 327
    iget-object v0, p0, Lokhttp3/internal/connection/j;->d:Lokhttp3/internal/connection/f;

    monitor-enter v0

    const/4 v1, 0x1

    .line 328
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/connection/j;->n:Z

    .line 329
    iget-object v1, p0, Lokhttp3/internal/connection/j;->k:Lokhttp3/internal/connection/c;

    .line 330
    iget-object v2, p0, Lokhttp3/internal/connection/j;->j:Lokhttp3/internal/connection/d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/connection/j;->j:Lokhttp3/internal/connection/d;

    invoke-virtual {v2}, Lokhttp3/internal/connection/d;->a()Lokhttp3/internal/connection/e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 331
    iget-object v2, p0, Lokhttp3/internal/connection/j;->j:Lokhttp3/internal/connection/d;

    invoke-virtual {v2}, Lokhttp3/internal/connection/d;->a()Lokhttp3/internal/connection/e;

    move-result-object v2

    goto :goto_0

    .line 332
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/e;

    .line 333
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 335
    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->cancel()V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 337
    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->cancel()V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 333
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public exchangeDoneDueToException()V
    .locals 2

    .line 214
    iget-object v0, p0, Lokhttp3/internal/connection/j;->d:Lokhttp3/internal/connection/f;

    monitor-enter v0

    .line 215
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/j;->p:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_0
    const/4 v1, 0x0

    .line 216
    iput-object v1, p0, Lokhttp3/internal/connection/j;->k:Lokhttp3/internal/connection/c;

    .line 217
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public hasExchange()Z
    .locals 2

    .line 310
    iget-object v0, p0, Lokhttp3/internal/connection/j;->d:Lokhttp3/internal/connection/f;

    monitor-enter v0

    .line 311
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/j;->k:Lokhttp3/internal/connection/c;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 312
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isCanceled()Z
    .locals 2

    .line 342
    iget-object v0, p0, Lokhttp3/internal/connection/j;->d:Lokhttp3/internal/connection/f;

    monitor-enter v0

    .line 343
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/j;->n:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 344
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noMoreExchanges(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 257
    iget-object v0, p0, Lokhttp3/internal/connection/j;->d:Lokhttp3/internal/connection/f;

    monitor-enter v0

    const/4 v1, 0x1

    .line 258
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/connection/j;->p:Z

    .line 259
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 260
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/connection/j;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 259
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public prepareToConnect(Lokhttp3/ah;)V
    .locals 8

    .line 125
    iget-object v0, p0, Lokhttp3/internal/connection/j;->i:Lokhttp3/ah;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lokhttp3/internal/connection/j;->i:Lokhttp3/ah;

    invoke-virtual {v0}, Lokhttp3/ah;->url()Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/ah;->url()Lokhttp3/ab;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/c;->sameConnection(Lokhttp3/ab;Lokhttp3/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/j;->k:Lokhttp3/internal/connection/c;

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 129
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/j;->j:Lokhttp3/internal/connection/d;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    invoke-direct {p0, v1, v0}, Lokhttp3/internal/connection/j;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 131
    iput-object v1, p0, Lokhttp3/internal/connection/j;->j:Lokhttp3/internal/connection/d;

    .line 135
    :cond_2
    iput-object p1, p0, Lokhttp3/internal/connection/j;->i:Lokhttp3/ah;

    .line 136
    new-instance v0, Lokhttp3/internal/connection/d;

    iget-object v4, p0, Lokhttp3/internal/connection/j;->d:Lokhttp3/internal/connection/f;

    invoke-virtual {p1}, Lokhttp3/ah;->url()Lokhttp3/ab;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/j;->a(Lokhttp3/ab;)Lokhttp3/a;

    move-result-object v5

    iget-object v6, p0, Lokhttp3/internal/connection/j;->e:Lokhttp3/g;

    iget-object v7, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/w;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/connection/d;-><init>(Lokhttp3/internal/connection/j;Lokhttp3/internal/connection/f;Lokhttp3/a;Lokhttp3/g;Lokhttp3/w;)V

    iput-object v0, p0, Lokhttp3/internal/connection/j;->j:Lokhttp3/internal/connection/d;

    return-void
.end method

.method public timeout()Lokio/z;
    .locals 1

    .line 88
    iget-object v0, p0, Lokhttp3/internal/connection/j;->g:Lokio/a;

    return-object v0
.end method

.method public timeoutEarlyExit()V
    .locals 1

    .line 100
    iget-boolean v0, p0, Lokhttp3/internal/connection/j;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lokhttp3/internal/connection/j;->o:Z

    .line 102
    iget-object v0, p0, Lokhttp3/internal/connection/j;->g:Lokio/a;

    invoke-virtual {v0}, Lokio/a;->exit()Z

    return-void
.end method

.method public timeoutEnter()V
    .locals 1

    .line 92
    iget-object v0, p0, Lokhttp3/internal/connection/j;->g:Lokio/a;

    invoke-virtual {v0}, Lokio/a;->enter()V

    return-void
.end method
