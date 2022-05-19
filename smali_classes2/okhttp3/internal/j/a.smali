.class public final Lokhttp3/internal/j/a;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Lokhttp3/am;
.implements Lokhttp3/internal/j/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/j/a$a;,
        Lokhttp3/internal/j/a$e;,
        Lokhttp3/internal/j/a$b;,
        Lokhttp3/internal/j/a$c;,
        Lokhttp3/internal/j/a$d;
    }
.end annotation


# static fields
.field static final synthetic b:Z = true

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:J = 0x1000000L

.field private static final e:J = 0xea60L


# instance fields
.field private A:Z

.field final a:Lokhttp3/an;

.field private final f:Lokhttp3/ah;

.field private final g:Ljava/util/Random;

.field private final h:J

.field private final i:Ljava/lang/String;

.field private j:Lokhttp3/g;

.field private final k:Ljava/lang/Runnable;

.field private l:Lokhttp3/internal/j/d;

.field private m:Lokhttp3/internal/j/e;

.field private n:Ljava/util/concurrent/ScheduledExecutorService;

.field private o:Lokhttp3/internal/j/a$e;

.field private final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private r:J

.field private s:Z

.field private t:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/j/a;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/ah;Lokhttp3/an;Ljava/util/Random;J)V
    .locals 2

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/j/a;->p:Ljava/util/ArrayDeque;

    .line 107
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/j/a;->q:Ljava/util/ArrayDeque;

    const/4 v0, -0x1

    .line 122
    iput v0, p0, Lokhttp3/internal/j/a;->u:I

    const-string v0, "GET"

    .line 144
    invoke-virtual {p1}, Lokhttp3/ah;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Request must be GET: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/ah;->method()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 147
    :cond_0
    iput-object p1, p0, Lokhttp3/internal/j/a;->f:Lokhttp3/ah;

    .line 148
    iput-object p2, p0, Lokhttp3/internal/j/a;->a:Lokhttp3/an;

    .line 149
    iput-object p3, p0, Lokhttp3/internal/j/a;->g:Ljava/util/Random;

    .line 150
    iput-wide p4, p0, Lokhttp3/internal/j/a;->h:J

    const/16 p1, 0x10

    .line 152
    new-array p1, p1, [B

    .line 153
    invoke-virtual {p3, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 154
    invoke-static {p1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/j/a;->i:Ljava/lang/String;

    .line 156
    new-instance p1, Lokhttp3/internal/j/b;

    invoke-direct {p1, p0}, Lokhttp3/internal/j/b;-><init>(Lokhttp3/internal/j/a;)V

    iput-object p1, p0, Lokhttp3/internal/j/a;->k:Ljava/lang/Runnable;

    return-void
.end method

.method private declared-synchronized a(Lokio/ByteString;I)Z
    .locals 6

    monitor-enter p0

    .line 385
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/j/a;->w:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/j/a;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    iget-wide v2, p0, Lokhttp3/internal/j/a;->r:J

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    .line 389
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/j/a;->close(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    monitor-exit p0

    return v1

    .line 394
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lokhttp3/internal/j/a;->r:J

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/j/a;->r:J

    .line 395
    iget-object v0, p0, Lokhttp3/internal/j/a;->q:Ljava/util/ArrayDeque;

    new-instance v1, Lokhttp3/internal/j/a$c;

    invoke-direct {v1, p2, p1}, Lokhttp3/internal/j/a$c;-><init>(ILokio/ByteString;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-direct {p0}, Lokhttp3/internal/j/a;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 397
    monitor-exit p0

    return p1

    .line 385
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 384
    monitor-exit p0

    throw p1
.end method

.method private i()V
    .locals 2

    .line 436
    sget-boolean v0, Lokhttp3/internal/j/a;->b:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 438
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/j/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lokhttp3/internal/j/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lokhttp3/internal/j/a;->k:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method a(ILjava/util/concurrent/TimeUnit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lokhttp3/internal/j/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method a(Lokhttp3/aj;Lokhttp3/internal/connection/c;)V
    .locals 3
    .param p2    # Lokhttp3/internal/connection/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    invoke-virtual {p1}, Lokhttp3/aj;->code()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    .line 223
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected HTTP 101 response but was \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p1}, Lokhttp3/aj;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/aj;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    const-string v0, "Connection"

    .line 227
    invoke-virtual {p1, v0}, Lokhttp3/aj;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Upgrade"

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 229
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "Upgrade"

    .line 233
    invoke-virtual {p1, v0}, Lokhttp3/aj;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "websocket"

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 235
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "Sec-WebSocket-Accept"

    .line 239
    invoke-virtual {p1, v0}, Lokhttp3/aj;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/j/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lokio/ByteString;->sha1()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 243
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    if-nez p2, :cond_4

    .line 248
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method a()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 283
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/j/a;->l:Lokhttp3/internal/j/d;

    invoke-virtual {v1}, Lokhttp3/internal/j/d;->a()V

    .line 284
    iget v1, p0, Lokhttp3/internal/j/a;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 286
    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/j/a;->failWebSocket(Ljava/lang/Exception;Lokhttp3/aj;)V

    return v0
.end method

.method declared-synchronized a(ILjava/lang/String;J)Z
    .locals 5

    monitor-enter p0

    .line 414
    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/j/c;->b(I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 418
    invoke-static {p2}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x7b

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 420
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "reason.size() > 123: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 424
    :cond_0
    iget-boolean p2, p0, Lokhttp3/internal/j/a;->w:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lokhttp3/internal/j/a;->s:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 427
    iput-boolean p2, p0, Lokhttp3/internal/j/a;->s:Z

    .line 430
    iget-object v1, p0, Lokhttp3/internal/j/a;->q:Ljava/util/ArrayDeque;

    new-instance v2, Lokhttp3/internal/j/a$b;

    invoke-direct {v2, p1, v0, p3, p4}, Lokhttp3/internal/j/a$b;-><init>(ILokio/ByteString;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 431
    invoke-direct {p0}, Lokhttp3/internal/j/a;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    monitor-exit p0

    return p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 424
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 413
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lokio/ByteString;)Z
    .locals 1

    monitor-enter p0

    .line 402
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/j/a;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/j/a;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/j/a;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 404
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/j/a;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 405
    invoke-direct {p0}, Lokhttp3/internal/j/a;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 406
    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 402
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 401
    monitor-exit p0

    throw p1
.end method

.method b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lokhttp3/internal/j/a;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lokhttp3/internal/j/a;->t:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 305
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/j/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 306
    iget-object v0, p0, Lokhttp3/internal/j/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method declared-synchronized c()I
    .locals 1

    monitor-enter p0

    .line 310
    :try_start_0
    iget v0, p0, Lokhttp3/internal/j/a;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 175
    iget-object v0, p0, Lokhttp3/internal/j/a;->j:Lokhttp3/g;

    invoke-interface {v0}, Lokhttp3/g;->cancel()V

    return-void
.end method

.method public close(ILjava/lang/String;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    .line 410
    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/internal/j/a;->a(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public connect(Lokhttp3/af;)V
    .locals 3

    .line 179
    invoke-virtual {p1}, Lokhttp3/af;->newBuilder()Lokhttp3/af$a;

    move-result-object p1

    sget-object v0, Lokhttp3/w;->a:Lokhttp3/w;

    .line 180
    invoke-virtual {p1, v0}, Lokhttp3/af$a;->eventListener(Lokhttp3/w;)Lokhttp3/af$a;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/j/a;->c:Ljava/util/List;

    .line 181
    invoke-virtual {p1, v0}, Lokhttp3/af$a;->protocols(Ljava/util/List;)Lokhttp3/af$a;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lokhttp3/af$a;->build()Lokhttp3/af;

    move-result-object p1

    .line 183
    iget-object v0, p0, Lokhttp3/internal/j/a;->f:Lokhttp3/ah;

    invoke-virtual {v0}, Lokhttp3/ah;->newBuilder()Lokhttp3/ah$a;

    move-result-object v0

    const-string v1, "Upgrade"

    const-string v2, "websocket"

    .line 184
    invoke-virtual {v0, v1, v2}, Lokhttp3/ah$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ah$a;

    move-result-object v0

    const-string v1, "Connection"

    const-string v2, "Upgrade"

    .line 185
    invoke-virtual {v0, v1, v2}, Lokhttp3/ah$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ah$a;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Key"

    iget-object v2, p0, Lokhttp3/internal/j/a;->i:Ljava/lang/String;

    .line 186
    invoke-virtual {v0, v1, v2}, Lokhttp3/ah$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ah$a;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Version"

    const-string v2, "13"

    .line 187
    invoke-virtual {v0, v1, v2}, Lokhttp3/ah$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ah$a;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lokhttp3/ah$a;->build()Lokhttp3/ah;

    move-result-object v0

    .line 189
    sget-object v1, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/a;->newWebSocketCall(Lokhttp3/af;Lokhttp3/ah;)Lokhttp3/g;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/j/a;->j:Lokhttp3/g;

    .line 190
    iget-object p1, p0, Lokhttp3/internal/j/a;->j:Lokhttp3/g;

    new-instance v1, Lokhttp3/internal/j/a$1;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/j/a$1;-><init>(Lokhttp3/internal/j/a;Lokhttp3/ah;)V

    invoke-interface {p1, v1}, Lokhttp3/g;->enqueue(Lokhttp3/h;)V

    return-void
.end method

.method declared-synchronized d()I
    .locals 1

    monitor-enter p0

    .line 314
    :try_start_0
    iget v0, p0, Lokhttp3/internal/j/a;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized e()I
    .locals 1

    monitor-enter p0

    .line 318
    :try_start_0
    iget v0, p0, Lokhttp3/internal/j/a;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method f()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 464
    monitor-enter p0

    .line 465
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/j/a;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 466
    monitor-exit p0

    return v1

    .line 469
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/j/a;->m:Lokhttp3/internal/j/e;

    .line 470
    iget-object v2, p0, Lokhttp3/internal/j/a;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 472
    iget-object v5, p0, Lokhttp3/internal/j/a;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    .line 473
    instance-of v6, v5, Lokhttp3/internal/j/a$b;

    if-eqz v6, :cond_2

    .line 474
    iget v1, p0, Lokhttp3/internal/j/a;->u:I

    .line 475
    iget-object v6, p0, Lokhttp3/internal/j/a;->v:Ljava/lang/String;

    if-eq v1, v3, :cond_1

    .line 477
    iget-object v3, p0, Lokhttp3/internal/j/a;->o:Lokhttp3/internal/j/a$e;

    .line 478
    iput-object v4, p0, Lokhttp3/internal/j/a;->o:Lokhttp3/internal/j/a$e;

    .line 479
    iget-object v4, p0, Lokhttp3/internal/j/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    move-object v4, v3

    goto :goto_1

    .line 482
    :cond_1
    iget-object v3, p0, Lokhttp3/internal/j/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lokhttp3/internal/j/a$a;

    invoke-direct {v7, p0}, Lokhttp3/internal/j/a$a;-><init>(Lokhttp3/internal/j/a;)V

    move-object v8, v5

    check-cast v8, Lokhttp3/internal/j/a$b;

    iget-wide v8, v8, Lokhttp3/internal/j/a$b;->c:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v7, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/j/a;->t:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    .line 486
    monitor-exit p0

    return v1

    :cond_3
    move-object v6, v4

    goto :goto_0

    :cond_4
    move-object v5, v4

    move-object v6, v5

    :goto_0
    const/4 v1, -0x1

    .line 489
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_5

    .line 493
    :try_start_1
    invoke-virtual {v0, v2}, Lokhttp3/internal/j/e;->b(Lokio/ByteString;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 495
    :cond_5
    instance-of v2, v5, Lokhttp3/internal/j/a$c;

    if-eqz v2, :cond_6

    .line 496
    move-object v1, v5

    check-cast v1, Lokhttp3/internal/j/a$c;

    iget-object v1, v1, Lokhttp3/internal/j/a$c;->b:Lokio/ByteString;

    .line 497
    check-cast v5, Lokhttp3/internal/j/a$c;

    iget v2, v5, Lokhttp3/internal/j/a$c;->a:I

    .line 498
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v3

    int-to-long v5, v3

    .line 497
    invoke-virtual {v0, v2, v5, v6}, Lokhttp3/internal/j/e;->a(IJ)Lokio/x;

    move-result-object v0

    invoke-static {v0}, Lokio/o;->buffer(Lokio/x;)Lokio/d;

    move-result-object v0

    .line 499
    invoke-interface {v0, v1}, Lokio/d;->write(Lokio/ByteString;)Lokio/d;

    .line 500
    invoke-interface {v0}, Lokio/d;->close()V

    .line 501
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 502
    :try_start_2
    iget-wide v2, p0, Lokhttp3/internal/j/a;->r:J

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lokhttp3/internal/j/a;->r:J

    .line 503
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0

    .line 505
    :cond_6
    instance-of v2, v5, Lokhttp3/internal/j/a$b;

    if-eqz v2, :cond_8

    .line 506
    check-cast v5, Lokhttp3/internal/j/a$b;

    .line 507
    iget v2, v5, Lokhttp3/internal/j/a$b;->a:I

    iget-object v3, v5, Lokhttp3/internal/j/a$b;->b:Lokio/ByteString;

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/j/e;->a(ILokio/ByteString;)V

    if-eqz v4, :cond_7

    .line 511
    iget-object v0, p0, Lokhttp3/internal/j/a;->a:Lokhttp3/an;

    invoke-virtual {v0, p0, v1, v6}, Lokhttp3/an;->onClosed(Lokhttp3/am;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :goto_2
    const/4 v0, 0x1

    .line 520
    invoke-static {v4}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    return v0

    .line 515
    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 520
    :goto_3
    invoke-static {v4}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 489
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public failWebSocket(Ljava/lang/Exception;Lokhttp3/aj;)V
    .locals 3
    .param p2    # Lokhttp3/aj;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 560
    monitor-enter p0

    .line 561
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/j/a;->w:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 562
    iput-boolean v0, p0, Lokhttp3/internal/j/a;->w:Z

    .line 563
    iget-object v0, p0, Lokhttp3/internal/j/a;->o:Lokhttp3/internal/j/a$e;

    const/4 v1, 0x0

    .line 564
    iput-object v1, p0, Lokhttp3/internal/j/a;->o:Lokhttp3/internal/j/a$e;

    .line 565
    iget-object v1, p0, Lokhttp3/internal/j/a;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/j/a;->t:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 566
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/j/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/j/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 567
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 570
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/j/a;->a:Lokhttp3/an;

    invoke-virtual {v1, p0, p1, p2}, Lokhttp3/an;->onFailure(Lokhttp3/am;Ljava/lang/Throwable;Lokhttp3/aj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 572
    invoke-static {v0}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 567
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method g()V
    .locals 7

    .line 536
    monitor-enter p0

    .line 537
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/j/a;->w:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 538
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/j/a;->m:Lokhttp3/internal/j/e;

    .line 539
    iget-boolean v1, p0, Lokhttp3/internal/j/a;->A:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lokhttp3/internal/j/a;->x:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 540
    :goto_0
    iget v3, p0, Lokhttp3/internal/j/a;->x:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lokhttp3/internal/j/a;->x:I

    .line 541
    iput-boolean v4, p0, Lokhttp3/internal/j/a;->A:Z

    .line 542
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 545
    new-instance v0, Ljava/net/SocketTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sent ping but didn\'t receive pong within "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lokhttp3/internal/j/a;->h:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms (after "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " successful ping/pongs)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/j/a;->failWebSocket(Ljava/lang/Exception;Lokhttp3/aj;)V

    return-void

    .line 552
    :cond_2
    :try_start_1
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-virtual {v0, v1}, Lokhttp3/internal/j/e;->a(Lokio/ByteString;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 554
    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/j/a;->failWebSocket(Ljava/lang/Exception;Lokhttp3/aj;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 542
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final synthetic h()V
    .locals 2

    .line 158
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/j/a;->f()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 161
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/j/a;->failWebSocket(Ljava/lang/Exception;Lokhttp3/aj;)V

    :cond_0
    return-void
.end method

.method public initReaderAndWriter(Ljava/lang/String;Lokhttp3/internal/j/a$e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    monitor-enter p0

    .line 254
    :try_start_0
    iput-object p2, p0, Lokhttp3/internal/j/a;->o:Lokhttp3/internal/j/a$e;

    .line 255
    new-instance v0, Lokhttp3/internal/j/e;

    iget-boolean v1, p2, Lokhttp3/internal/j/a$e;->c:Z

    iget-object v2, p2, Lokhttp3/internal/j/a$e;->e:Lokio/d;

    iget-object v3, p0, Lokhttp3/internal/j/a;->g:Ljava/util/Random;

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/j/e;-><init>(ZLokio/d;Ljava/util/Random;)V

    iput-object v0, p0, Lokhttp3/internal/j/a;->m:Lokhttp3/internal/j/e;

    .line 256
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lokhttp3/internal/c;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lokhttp3/internal/j/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 257
    iget-wide v0, p0, Lokhttp3/internal/j/a;->h:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 258
    iget-object v0, p0, Lokhttp3/internal/j/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lokhttp3/internal/j/a$d;

    invoke-direct {v1, p0}, Lokhttp3/internal/j/a$d;-><init>(Lokhttp3/internal/j/a;)V

    iget-wide v2, p0, Lokhttp3/internal/j/a;->h:J

    iget-wide v4, p0, Lokhttp3/internal/j/a;->h:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 261
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/j/a;->q:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 262
    invoke-direct {p0}, Lokhttp3/internal/j/a;->i()V

    .line 264
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    new-instance p1, Lokhttp3/internal/j/d;

    iget-boolean v0, p2, Lokhttp3/internal/j/a$e;->c:Z

    iget-object p2, p2, Lokhttp3/internal/j/a$e;->d:Lokio/e;

    invoke-direct {p1, v0, p2, p0}, Lokhttp3/internal/j/d;-><init>(ZLokio/e;Lokhttp3/internal/j/d$a;)V

    iput-object p1, p0, Lokhttp3/internal/j/a;->l:Lokhttp3/internal/j/d;

    return-void

    :catchall_0
    move-exception p1

    .line 264
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public loopReader()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    :goto_0
    iget v0, p0, Lokhttp3/internal/j/a;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 273
    iget-object v0, p0, Lokhttp3/internal/j/a;->l:Lokhttp3/internal/j/d;

    invoke-virtual {v0}, Lokhttp3/internal/j/d;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onReadClose(ILjava/lang/String;)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 345
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 348
    :cond_0
    monitor-enter p0

    .line 349
    :try_start_0
    iget v1, p0, Lokhttp3/internal/j/a;->u:I

    if-eq v1, v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 350
    :cond_1
    iput p1, p0, Lokhttp3/internal/j/a;->u:I

    .line 351
    iput-object p2, p0, Lokhttp3/internal/j/a;->v:Ljava/lang/String;

    .line 352
    iget-boolean v0, p0, Lokhttp3/internal/j/a;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/j/a;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 353
    iget-object v0, p0, Lokhttp3/internal/j/a;->o:Lokhttp3/internal/j/a$e;

    .line 354
    iput-object v1, p0, Lokhttp3/internal/j/a;->o:Lokhttp3/internal/j/a$e;

    .line 355
    iget-object v1, p0, Lokhttp3/internal/j/a;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/j/a;->t:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 356
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/j/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 358
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 361
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/j/a;->a:Lokhttp3/an;

    invoke-virtual {v1, p0, p1, p2}, Lokhttp3/an;->onClosing(Lokhttp3/am;ILjava/lang/String;)V

    if-eqz v0, :cond_4

    .line 364
    iget-object v1, p0, Lokhttp3/internal/j/a;->a:Lokhttp3/an;

    invoke-virtual {v1, p0, p1, p2}, Lokhttp3/an;->onClosed(Lokhttp3/am;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    :cond_4
    invoke-static {v0}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 358
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public onReadMessage(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lokhttp3/internal/j/a;->a:Lokhttp3/an;

    invoke-virtual {v0, p0, p1}, Lokhttp3/an;->onMessage(Lokhttp3/am;Ljava/lang/String;)V

    return-void
.end method

.method public onReadMessage(Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lokhttp3/internal/j/a;->a:Lokhttp3/an;

    invoke-virtual {v0, p0, p1}, Lokhttp3/an;->onMessage(Lokhttp3/am;Lokio/ByteString;)V

    return-void
.end method

.method public declared-synchronized onReadPing(Lokio/ByteString;)V
    .locals 1

    monitor-enter p0

    .line 331
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/j/a;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/j/a;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/j/a;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/j/a;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-direct {p0}, Lokhttp3/internal/j/a;->i()V

    .line 335
    iget p1, p0, Lokhttp3/internal/j/a;->y:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/j/a;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    monitor-exit p0

    return-void

    .line 331
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 330
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onReadPong(Lokio/ByteString;)V
    .locals 0

    monitor-enter p0

    .line 340
    :try_start_0
    iget p1, p0, Lokhttp3/internal/j/a;->z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/j/a;->z:I

    const/4 p1, 0x0

    .line 341
    iput-boolean p1, p0, Lokhttp3/internal/j/a;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 339
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized queueSize()J
    .locals 2

    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/j/a;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public request()Lokhttp3/ah;
    .locals 1

    .line 167
    iget-object v0, p0, Lokhttp3/internal/j/a;->f:Lokhttp3/ah;

    return-object v0
.end method

.method public send(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 374
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "text == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 375
    :cond_0
    invoke-static {p1}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/j/a;->a(Lokio/ByteString;I)Z

    move-result p1

    return p1
.end method

.method public send(Lokio/ByteString;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 379
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "bytes == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x2

    .line 380
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/j/a;->a(Lokio/ByteString;I)Z

    move-result p1

    return p1
.end method
