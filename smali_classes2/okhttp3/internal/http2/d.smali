.class public final Lokhttp3/internal/http2/d;
.super Ljava/lang/Object;
.source "Http2Connection.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/d$b;,
        Lokhttp3/internal/http2/d$d;,
        Lokhttp3/internal/http2/d$a;,
        Lokhttp3/internal/http2/d$c;
    }
.end annotation


# static fields
.field static final a:I = 0x1000000

.field static final synthetic s:Z = true

.field private static final t:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final b:Z

.field final c:Lokhttp3/internal/http2/d$b;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/g;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/String;

.field f:I

.field g:I

.field h:Z

.field final i:Lokhttp3/internal/http2/j;

.field j:J

.field k:J

.field l:Lokhttp3/internal/http2/k;

.field final m:Lokhttp3/internal/http2/k;

.field n:Z

.field final o:Ljava/net/Socket;

.field final p:Lokhttp3/internal/http2/h;

.field final q:Lokhttp3/internal/http2/d$d;

.field final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/concurrent/ScheduledExecutorService;

.field private final v:Ljava/util/concurrent/ExecutorService;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 82
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp Http2Connection"

    const/4 v7, 0x1

    .line 84
    invoke-static {v0, v7}, Lokhttp3/internal/c;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lokhttp3/internal/http2/d;->t:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/http2/d$a;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 139
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lokhttp3/internal/http2/d;->d:Ljava/util/Map;

    const-wide/16 v2, 0x0

    .line 117
    iput-wide v2, v0, Lokhttp3/internal/http2/d;->j:J

    .line 126
    new-instance v2, Lokhttp3/internal/http2/k;

    invoke-direct {v2}, Lokhttp3/internal/http2/k;-><init>()V

    iput-object v2, v0, Lokhttp3/internal/http2/d;->l:Lokhttp3/internal/http2/k;

    .line 130
    new-instance v2, Lokhttp3/internal/http2/k;

    invoke-direct {v2}, Lokhttp3/internal/http2/k;-><init>()V

    iput-object v2, v0, Lokhttp3/internal/http2/d;->m:Lokhttp3/internal/http2/k;

    const/4 v2, 0x0

    .line 132
    iput-boolean v2, v0, Lokhttp3/internal/http2/d;->n:Z

    .line 820
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lokhttp3/internal/http2/d;->r:Ljava/util/Set;

    .line 140
    iget-object v3, v1, Lokhttp3/internal/http2/d$a;->f:Lokhttp3/internal/http2/j;

    iput-object v3, v0, Lokhttp3/internal/http2/d;->i:Lokhttp3/internal/http2/j;

    .line 141
    iget-boolean v3, v1, Lokhttp3/internal/http2/d$a;->g:Z

    iput-boolean v3, v0, Lokhttp3/internal/http2/d;->b:Z

    .line 142
    iget-object v3, v1, Lokhttp3/internal/http2/d$a;->e:Lokhttp3/internal/http2/d$b;

    iput-object v3, v0, Lokhttp3/internal/http2/d;->c:Lokhttp3/internal/http2/d$b;

    .line 144
    iget-boolean v3, v1, Lokhttp3/internal/http2/d$a;->g:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    iput v3, v0, Lokhttp3/internal/http2/d;->g:I

    .line 145
    iget-boolean v3, v1, Lokhttp3/internal/http2/d$a;->g:Z

    if-eqz v3, :cond_1

    .line 146
    iget v3, v0, Lokhttp3/internal/http2/d;->g:I

    add-int/2addr v3, v4

    iput v3, v0, Lokhttp3/internal/http2/d;->g:I

    .line 153
    :cond_1
    iget-boolean v3, v1, Lokhttp3/internal/http2/d$a;->g:Z

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    .line 154
    iget-object v3, v0, Lokhttp3/internal/http2/d;->l:Lokhttp3/internal/http2/k;

    const/high16 v6, 0x1000000

    invoke-virtual {v3, v4, v6}, Lokhttp3/internal/http2/k;->a(II)Lokhttp3/internal/http2/k;

    .line 157
    :cond_2
    iget-object v3, v1, Lokhttp3/internal/http2/d$a;->b:Ljava/lang/String;

    iput-object v3, v0, Lokhttp3/internal/http2/d;->e:Ljava/lang/String;

    .line 159
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v6, "OkHttp %s Writer"

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, v0, Lokhttp3/internal/http2/d;->e:Ljava/lang/String;

    aput-object v8, v7, v2

    .line 160
    invoke-static {v6, v7}, Lokhttp3/internal/c;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lokhttp3/internal/c;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Lokhttp3/internal/http2/d;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 161
    iget v3, v1, Lokhttp3/internal/http2/d$a;->h:I

    if-eqz v3, :cond_3

    .line 162
    iget-object v6, v0, Lokhttp3/internal/http2/d;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lokhttp3/internal/http2/d$c;

    invoke-direct {v7, v0, v2, v2, v2}, Lokhttp3/internal/http2/d$c;-><init>(Lokhttp3/internal/http2/d;ZII)V

    iget v3, v1, Lokhttp3/internal/http2/d$a;->h:I

    int-to-long v8, v3

    iget v3, v1, Lokhttp3/internal/http2/d$a;->h:I

    int-to-long v10, v3

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 167
    :cond_3
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x3c

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v7, "OkHttp %s Push Observer"

    new-array v8, v5, [Ljava/lang/Object;

    iget-object v9, v0, Lokhttp3/internal/http2/d;->e:Ljava/lang/String;

    aput-object v9, v8, v2

    .line 168
    invoke-static {v7, v8}, Lokhttp3/internal/c;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lokhttp3/internal/c;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v20

    move-object v13, v3

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Lokhttp3/internal/http2/d;->v:Ljava/util/concurrent/ExecutorService;

    .line 169
    iget-object v2, v0, Lokhttp3/internal/http2/d;->m:Lokhttp3/internal/http2/k;

    const v3, 0xffff

    invoke-virtual {v2, v4, v3}, Lokhttp3/internal/http2/k;->a(II)Lokhttp3/internal/http2/k;

    .line 170
    iget-object v2, v0, Lokhttp3/internal/http2/d;->m:Lokhttp3/internal/http2/k;

    const/4 v3, 0x5

    const/16 v4, 0x4000

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/http2/k;->a(II)Lokhttp3/internal/http2/k;

    .line 171
    iget-object v2, v0, Lokhttp3/internal/http2/d;->m:Lokhttp3/internal/http2/k;

    invoke-virtual {v2}, Lokhttp3/internal/http2/k;->d()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lokhttp3/internal/http2/d;->k:J

    .line 172
    iget-object v2, v1, Lokhttp3/internal/http2/d$a;->a:Ljava/net/Socket;

    iput-object v2, v0, Lokhttp3/internal/http2/d;->o:Ljava/net/Socket;

    .line 173
    new-instance v2, Lokhttp3/internal/http2/h;

    iget-object v3, v1, Lokhttp3/internal/http2/d$a;->d:Lokio/d;

    iget-boolean v4, v0, Lokhttp3/internal/http2/d;->b:Z

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/h;-><init>(Lokio/d;Z)V

    iput-object v2, v0, Lokhttp3/internal/http2/d;->p:Lokhttp3/internal/http2/h;

    .line 175
    new-instance v2, Lokhttp3/internal/http2/d$d;

    new-instance v3, Lokhttp3/internal/http2/f;

    iget-object v1, v1, Lokhttp3/internal/http2/d$a;->c:Lokio/e;

    iget-boolean v4, v0, Lokhttp3/internal/http2/d;->b:Z

    invoke-direct {v3, v1, v4}, Lokhttp3/internal/http2/f;-><init>(Lokio/e;Z)V

    invoke-direct {v2, v0, v3}, Lokhttp3/internal/http2/d$d;-><init>(Lokhttp3/internal/http2/d;Lokhttp3/internal/http2/f;)V

    iput-object v2, v0, Lokhttp3/internal/http2/d;->q:Lokhttp3/internal/http2/d$d;

    return-void
.end method

.method static synthetic a(Lokhttp3/internal/http2/d;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 62
    iget-object p0, p0, Lokhttp3/internal/http2/d;->u:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private a(Ljava/io/IOException;)V
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 482
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/internal/http2/d;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method private declared-synchronized a(Lokhttp3/internal/b;)V
    .locals 1

    monitor-enter p0

    .line 912
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/d;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 913
    iget-object v0, p0, Lokhttp3/internal/http2/d;->v:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 915
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 911
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lokhttp3/internal/http2/d;Ljava/io/IOException;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/d;->a(Ljava/io/IOException;)V

    return-void
.end method

.method static synthetic a(Lokhttp3/internal/http2/d;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lokhttp3/internal/http2/d;->w:Z

    return p1
.end method

.method private b(ILjava/util/List;Z)Lokhttp3/internal/http2/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;Z)",
            "Lokhttp3/internal/http2/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    .line 237
    iget-object v7, p0, Lokhttp3/internal/http2/d;->p:Lokhttp3/internal/http2/h;

    monitor-enter v7

    .line 238
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 239
    :try_start_1
    iget v0, p0, Lokhttp3/internal/http2/d;->g:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 240
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/d;->shutdown(Lokhttp3/internal/http2/ErrorCode;)V

    .line 242
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/d;->h:Z

    if-eqz v0, :cond_1

    .line 243
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1

    .line 245
    :cond_1
    iget v8, p0, Lokhttp3/internal/http2/d;->g:I

    .line 246
    iget v0, p0, Lokhttp3/internal/http2/d;->g:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lokhttp3/internal/http2/d;->g:I

    .line 247
    new-instance v9, Lokhttp3/internal/http2/g;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/g;-><init>(ILokhttp3/internal/http2/d;ZZLokhttp3/aa;)V

    if-eqz p3, :cond_3

    .line 248
    iget-wide v0, p0, Lokhttp3/internal/http2/d;->k:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_3

    iget-wide v0, v9, Lokhttp3/internal/http2/g;->b:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, 0x1

    .line 249
    :goto_1
    invoke-virtual {v9}, Lokhttp3/internal/http2/g;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 250
    iget-object v0, p0, Lokhttp3/internal/http2/d;->d:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_5

    .line 254
    :try_start_2
    iget-object p1, p0, Lokhttp3/internal/http2/d;->p:Lokhttp3/internal/http2/h;

    invoke-virtual {p1, v6, v8, p2}, Lokhttp3/internal/http2/h;->headers(ZILjava/util/List;)V

    goto :goto_2

    .line 255
    :cond_5
    iget-boolean v0, p0, Lokhttp3/internal/http2/d;->b:Z

    if-eqz v0, :cond_6

    .line 256
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 258
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/http2/d;->p:Lokhttp3/internal/http2/h;

    invoke-virtual {v0, p1, v8, p2}, Lokhttp3/internal/http2/h;->pushPromise(IILjava/util/List;)V

    .line 260
    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_7

    .line 263
    iget-object p1, p0, Lokhttp3/internal/http2/d;->p:Lokhttp3/internal/http2/h;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->flush()V

    :cond_7
    return-object v9

    :catchall_0
    move-exception p1

    .line 252
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 260
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method static synthetic c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 62
    sget-object v0, Lokhttp3/internal/http2/d;->t:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method declared-synchronized a(I)Lokhttp3/internal/http2/g;
    .locals 1

    monitor-enter p0

    .line 186
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/d;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x4f4b6f6b

    const v2, -0xf607257

    .line 396
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/d;->a(ZII)V

    .line 397
    invoke-virtual {p0}, Lokhttp3/internal/http2/d;->b()V

    return-void
.end method

.method a(IJ)V
    .locals 9

    .line 342
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/d;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lokhttp3/internal/http2/d$2;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/http2/d;->e:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    .line 343
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/http2/d$2;-><init>(Lokhttp3/internal/http2/d;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 342
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    .line 823
    monitor-enter p0

    .line 824
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/d;->r:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/d;->a(ILokhttp3/internal/http2/ErrorCode;)V

    .line 826
    monitor-exit p0

    return-void

    .line 828
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/d;->r:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 829
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 831
    :try_start_1
    new-instance v0, Lokhttp3/internal/http2/d$3;

    const-string v4, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/http2/d;->e:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x1

    .line 832
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/http2/d$3;-><init>(Lokhttp3/internal/http2/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    .line 831
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/d;->a(Lokhttp3/internal/b;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 829
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method a(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;Z)V"
        }
    .end annotation

    .line 854
    :try_start_0
    new-instance v7, Lokhttp3/internal/http2/d$4;

    const-string v2, "OkHttp %s Push Headers[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lokhttp3/internal/http2/d;->e:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    .line 855
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v0, v7

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/http2/d$4;-><init>(Lokhttp3/internal/http2/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    .line 854
    invoke-direct {p0, v7}, Lokhttp3/internal/http2/d;->a(Lokhttp3/internal/b;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 8

    .line 322
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/d;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lokhttp3/internal/http2/d$1;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/http2/d;->e:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/d$1;-><init>(Lokhttp3/internal/http2/d;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(ILokio/e;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 880
    new-instance v5, Lokio/c;

    invoke-direct {v5}, Lokio/c;-><init>()V

    int-to-long v0, p3

    .line 881
    invoke-interface {p2, v0, v1}, Lokio/e;->require(J)V

    .line 882
    invoke-interface {p2, v5, v0, v1}, Lokio/e;->read(Lokio/c;J)J

    .line 883
    invoke-virtual {v5}, Lokio/c;->size()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lokio/c;->size()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 884
    :cond_0
    new-instance p2, Lokhttp3/internal/http2/d$5;

    const-string v2, "OkHttp %s Push Data[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lokhttp3/internal/http2/d;->e:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v0, p2

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/http2/d$5;-><init>(Lokhttp3/internal/http2/d;Ljava/lang/String;[Ljava/lang/Object;ILokio/c;IZ)V

    invoke-direct {p0, p2}, Lokhttp3/internal/http2/d;->a(Lokhttp3/internal/b;)V

    return-void
.end method

.method a(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lokhttp3/internal/http2/d;->p:Lokhttp3/internal/http2/h;

    invoke-virtual {v0, p2, p1, p3}, Lokhttp3/internal/http2/h;->headers(ZILjava/util/List;)V

    return-void
.end method

.method declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    .line 200
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/d;->j:J

    const/4 v2, 0x0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/d;->j:J

    .line 201
    iget-wide p1, p0, Lokhttp3/internal/http2/d;->j:J

    iget-object v0, p0, Lokhttp3/internal/http2/d;->l:Lokhttp3/internal/http2/k;

    invoke-virtual {v0}, Lokhttp3/internal/http2/k;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    .line 202
    iget-wide v0, p0, Lokhttp3/internal/http2/d;->j:J

    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http2/d;->a(IJ)V

    const-wide/16 p1, 0x0

    .line 203
    iput-wide p1, p0, Lokhttp3/internal/http2/d;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 199
    monitor-exit p0

    throw p1
.end method

.method a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 3
    .param p3    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 441
    sget-boolean v0, Lokhttp3/internal/http2/d;->s:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 443
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/d;->shutdown(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 448
    monitor-enter p0

    .line 449
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 450
    iget-object p1, p0, Lokhttp3/internal/http2/d;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/http2/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lokhttp3/internal/http2/g;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lokhttp3/internal/http2/g;

    .line 451
    iget-object v0, p0, Lokhttp3/internal/http2/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 453
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 456
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 458
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lokhttp3/internal/http2/g;->close(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 466
    :cond_2
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/http2/d;->p:Lokhttp3/internal/http2/h;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 472
    :catch_2
    :try_start_4
    iget-object p1, p0, Lokhttp3/internal/http2/d;->o:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 477
    :catch_3
    iget-object p1, p0, Lokhttp3/internal/http2/d;->u:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 478
    iget-object p1, p0, Lokhttp3/internal/http2/d;->v:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    .line 453
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method a(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 499
    iget-object p1, p0, Lokhttp3/internal/http2/d;->p:Lokhttp3/internal/http2/h;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->connectionPreface()V

    .line 500
    iget-object p1, p0, Lokhttp3/internal/http2/d;->p:Lokhttp3/internal/http2/h;

    iget-object v0, p0, Lokhttp3/internal/http2/d;->l:Lokhttp3/internal/http2/k;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/h;->settings(Lokhttp3/internal/http2/k;)V

    .line 501
    iget-object p1, p0, Lokhttp3/internal/http2/d;->l:Lokhttp3/internal/http2/k;

    invoke-virtual {p1}, Lokhttp3/internal/http2/k;->d()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    .line 503
    iget-object v1, p0, Lokhttp3/internal/http2/d;->p:Lokhttp3/internal/http2/h;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/internal/http2/h;->windowUpdate(IJ)V

    .line 506
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lokhttp3/internal/http2/d;->q:Lokhttp3/internal/http2/d$d;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method a(ZII)V
    .locals 2

    if-nez p1, :cond_0

    .line 377
    monitor-enter p0

    .line 378
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/d;->w:Z

    const/4 v1, 0x1

    .line 379
    iput-boolean v1, p0, Lokhttp3/internal/http2/d;->w:Z

    .line 380
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 382
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/d;->a(Ljava/io/IOException;)V

    return-void

    :catchall_0
    move-exception p1

    .line 380
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 388
    :cond_0
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/d;->p:Lokhttp3/internal/http2/h;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/http2/h;->ping(ZII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 390
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/d;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method declared-synchronized b(I)Lokhttp3/internal/http2/g;
    .locals 1

    monitor-enter p0

    .line 190
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/d;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/g;

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 189
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 402
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/d;->w:Z

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 405
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 401
    monitor-exit p0

    throw v0
.end method

.method b(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lokhttp3/internal/http2/d;->p:Lokhttp3/internal/http2/h;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/h;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method c(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 7

    .line 901
    new-instance v6, Lokhttp3/internal/http2/d$6;

    const-string v2, "OkHttp %s Push Reset[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/http2/d;->e:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/d$6;-><init>(Lokhttp3/internal/http2/d;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V

    invoke-direct {p0, v6}, Lokhttp3/internal/http2/d;->a(Lokhttp3/internal/b;)V

    return-void
.end method

.method c(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public close()V
    .locals 3

    .line 437
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/d;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lokhttp3/internal/http2/d;->p:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->flush()V

    return-void
.end method

.method public declared-synchronized isShutdown()Z
    .locals 1

    monitor-enter p0

    .line 523
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/d;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized maxConcurrentStreams()I
    .locals 2

    monitor-enter p0

    .line 196
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/d;->m:Lokhttp3/internal/http2/k;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/k;->c(I)I

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

.method public newStream(Ljava/util/List;Z)Lokhttp3/internal/http2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;Z)",
            "Lokhttp3/internal/http2/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 226
    invoke-direct {p0, v0, p1, p2}, Lokhttp3/internal/http2/d;->b(ILjava/util/List;Z)Lokhttp3/internal/http2/g;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized openStreamCount()I
    .locals 1

    monitor-enter p0

    .line 182
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

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

.method public pushStream(ILjava/util/List;Z)Lokhttp3/internal/http2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;Z)",
            "Lokhttp3/internal/http2/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    iget-boolean v0, p0, Lokhttp3/internal/http2/d;->b:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client cannot push requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/d;->b(ILjava/util/List;Z)Lokhttp3/internal/http2/g;

    move-result-object p1

    return-object p1
.end method

.method public setSettings(Lokhttp3/internal/http2/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 511
    iget-object v0, p0, Lokhttp3/internal/http2/d;->p:Lokhttp3/internal/http2/h;

    monitor-enter v0

    .line 512
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 513
    :try_start_1
    iget-boolean v1, p0, Lokhttp3/internal/http2/d;->h:Z

    if-eqz v1, :cond_0

    .line 514
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1

    .line 516
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/http2/d;->l:Lokhttp3/internal/http2/k;

    invoke-virtual {v1, p1}, Lokhttp3/internal/http2/k;->a(Lokhttp3/internal/http2/k;)V

    .line 517
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 518
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/http2/d;->p:Lokhttp3/internal/http2/h;

    invoke-virtual {v1, p1}, Lokhttp3/internal/http2/h;->settings(Lokhttp3/internal/http2/k;)V

    .line 519
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 517
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 519
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public shutdown(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    iget-object v0, p0, Lokhttp3/internal/http2/d;->p:Lokhttp3/internal/http2/h;

    monitor-enter v0

    .line 419
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 420
    :try_start_1
    iget-boolean v1, p0, Lokhttp3/internal/http2/d;->h:Z

    if-eqz v1, :cond_0

    .line 421
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 423
    :try_start_3
    iput-boolean v1, p0, Lokhttp3/internal/http2/d;->h:Z

    .line 424
    iget v1, p0, Lokhttp3/internal/http2/d;->f:I

    .line 425
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 428
    :try_start_4
    iget-object v2, p0, Lokhttp3/internal/http2/d;->p:Lokhttp3/internal/http2/h;

    sget-object v3, Lokhttp3/internal/c;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lokhttp3/internal/http2/h;->goAway(ILokhttp3/internal/http2/ErrorCode;[B)V

    .line 429
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 425
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 429
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 490
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/d;->a(Z)V

    return-void
.end method

.method public writeData(IZLokio/c;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 289
    iget-object p4, p0, Lokhttp3/internal/http2/d;->p:Lokhttp3/internal/http2/h;

    invoke-virtual {p4, p2, p1, p3, v3}, Lokhttp3/internal/http2/h;->data(ZILokio/c;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    .line 295
    monitor-enter p0

    .line 297
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lokhttp3/internal/http2/d;->k:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    .line 300
    iget-object v2, p0, Lokhttp3/internal/http2/d;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 301
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 303
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 310
    :cond_2
    :try_start_1
    iget-wide v4, p0, Lokhttp3/internal/http2/d;->k:J

    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 311
    iget-object v4, p0, Lokhttp3/internal/http2/d;->p:Lokhttp3/internal/http2/h;

    invoke-virtual {v4}, Lokhttp3/internal/http2/h;->maxDataLength()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 312
    iget-wide v4, p0, Lokhttp3/internal/http2/d;->k:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/http2/d;->k:J

    .line 313
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    sub-long/2addr p4, v6

    .line 316
    iget-object v4, p0, Lokhttp3/internal/http2/d;->p:Lokhttp3/internal/http2/h;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lokhttp3/internal/http2/h;->data(ZILokio/c;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 306
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 307
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 313
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method
