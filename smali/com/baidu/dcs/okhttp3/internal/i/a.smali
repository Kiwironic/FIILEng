.class public final Lcom/baidu/dcs/okhttp3/internal/i/a;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Lcom/baidu/dcs/okhttp3/ag;
.implements Lcom/baidu/dcs/okhttp3/internal/i/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/dcs/okhttp3/internal/i/a$a;,
        Lcom/baidu/dcs/okhttp3/internal/i/a$e;,
        Lcom/baidu/dcs/okhttp3/internal/i/a$b;,
        Lcom/baidu/dcs/okhttp3/internal/i/a$c;,
        Lcom/baidu/dcs/okhttp3/internal/i/a$d;
    }
.end annotation


# static fields
.field static final synthetic d:Z = true

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:J = 0x1000000L

.field private static final g:J = 0xea60L


# instance fields
.field final a:Lcom/baidu/dcs/okhttp3/ah;

.field b:I

.field c:I

.field private final h:Lcom/baidu/dcs/okhttp3/ab;

.field private final i:Ljava/util/Random;

.field private final j:Ljava/lang/String;

.field private k:Lcom/baidu/dcs/okhttp3/f;

.field private final l:Ljava/lang/Runnable;

.field private m:Lcom/baidu/dcs/okhttp3/internal/i/c;

.field private n:Lcom/baidu/dcs/okhttp3/internal/i/d;

.field private o:Ljava/util/concurrent/ScheduledExecutorService;

.field private p:Lcom/baidu/dcs/okhttp3/internal/i/a$e;

.field private final q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private s:J

.field private t:Z

.field private u:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    sget-object v0, Lcom/baidu/dcs/okhttp3/Protocol;->HTTP_1_1:Lcom/baidu/dcs/okhttp3/Protocol;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/baidu/dcs/okhttp3/internal/i/a;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/dcs/okhttp3/ab;Lcom/baidu/dcs/okhttp3/ah;Ljava/util/Random;)V
    .locals 2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->q:Ljava/util/ArrayDeque;

    .line 104
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->r:Ljava/util/ArrayDeque;

    const/4 v0, -0x1

    .line 119
    iput v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->v:I

    const-string v0, "GET"

    .line 134
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ab;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Request must be GET: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ab;->method()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 137
    :cond_0
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->h:Lcom/baidu/dcs/okhttp3/ab;

    .line 138
    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->a:Lcom/baidu/dcs/okhttp3/ah;

    .line 139
    iput-object p3, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->i:Ljava/util/Random;

    const/16 p1, 0x10

    .line 141
    new-array p1, p1, [B

    .line 142
    invoke-virtual {p3, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 143
    invoke-static {p1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->j:Ljava/lang/String;

    .line 145
    new-instance p1, Lcom/baidu/dcs/okhttp3/internal/i/a$1;

    invoke-direct {p1, p0}, Lcom/baidu/dcs/okhttp3/internal/i/a$1;-><init>(Lcom/baidu/dcs/okhttp3/internal/i/a;)V

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->l:Ljava/lang/Runnable;

    return-void
.end method

.method private declared-synchronized a(Lokio/ByteString;I)Z
    .locals 6

    monitor-enter p0

    .line 370
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    iget-wide v2, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->s:J

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    .line 374
    invoke-virtual {p0, p1, p2}, Lcom/baidu/dcs/okhttp3/internal/i/a;->close(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    monitor-exit p0

    return v1

    .line 379
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->s:J

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->s:J

    .line 380
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->r:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/baidu/dcs/okhttp3/internal/i/a$c;

    invoke-direct {v1, p2, p1}, Lcom/baidu/dcs/okhttp3/internal/i/a$c;-><init>(ILokio/ByteString;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 381
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/i/a;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 382
    monitor-exit p0

    return p1

    .line 370
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 369
    monitor-exit p0

    throw p1
.end method

.method private g()V
    .locals 2

    .line 421
    sget-boolean v0, Lcom/baidu/dcs/okhttp3/internal/i/a;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->l:Ljava/lang/Runnable;

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

    .line 285
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method a(Lcom/baidu/dcs/okhttp3/ad;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 215
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad;->code()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    .line 216
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected HTTP 101 response but was \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad;->code()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "Connection"

    .line 220
    invoke-virtual {p1, v0}, Lcom/baidu/dcs/okhttp3/ad;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Upgrade"

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 222
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "Upgrade"

    .line 226
    invoke-virtual {p1, v0}, Lcom/baidu/dcs/okhttp3/ad;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "websocket"

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 228
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "Sec-WebSocket-Accept"

    .line 232
    invoke-virtual {p1, v0}, Lcom/baidu/dcs/okhttp3/ad;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lokio/ByteString;->sha1()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 236
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
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

    .line 273
    :try_start_0
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->m:Lcom/baidu/dcs/okhttp3/internal/i/c;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/internal/i/c;->a()V

    .line 274
    iget v1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->v:I
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

    .line 276
    invoke-virtual {p0, v1, v2}, Lcom/baidu/dcs/okhttp3/internal/i/a;->failWebSocket(Ljava/lang/Exception;Lcom/baidu/dcs/okhttp3/ad;)V

    return v0
.end method

.method declared-synchronized a(ILjava/lang/String;J)Z
    .locals 5

    monitor-enter p0

    .line 399
    :try_start_0
    invoke-static {p1}, Lcom/baidu/dcs/okhttp3/internal/i/b;->b(I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 403
    invoke-static {p2}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x7b

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 405
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

    .line 409
    :cond_0
    iget-boolean p2, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->x:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->t:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 412
    iput-boolean p2, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->t:Z

    .line 415
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->r:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/baidu/dcs/okhttp3/internal/i/a$b;

    invoke-direct {v2, p1, v0, p3, p4}, Lcom/baidu/dcs/okhttp3/internal/i/a$b;-><init>(ILokio/ByteString;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 416
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/i/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    monitor-exit p0

    return p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 409
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 398
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lokio/ByteString;)Z
    .locals 1

    monitor-enter p0

    .line 387
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 390
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/i/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 391
    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 387
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 386
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

    .line 292
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->u:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->u:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 296
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method declared-synchronized c()I
    .locals 1

    monitor-enter p0

    .line 300
    :try_start_0
    iget v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->b:I
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

    .line 166
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->k:Lcom/baidu/dcs/okhttp3/f;

    invoke-interface {v0}, Lcom/baidu/dcs/okhttp3/f;->cancel()V

    return-void
.end method

.method public close(ILjava/lang/String;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    .line 395
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/baidu/dcs/okhttp3/internal/i/a;->a(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public connect(Lcom/baidu/dcs/okhttp3/z;)V
    .locals 4

    .line 170
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/z;->newBuilder()Lcom/baidu/dcs/okhttp3/z$a;

    move-result-object p1

    sget-object v0, Lcom/baidu/dcs/okhttp3/internal/i/a;->e:Ljava/util/List;

    .line 171
    invoke-virtual {p1, v0}, Lcom/baidu/dcs/okhttp3/z$a;->protocols(Ljava/util/List;)Lcom/baidu/dcs/okhttp3/z$a;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/z$a;->build()Lcom/baidu/dcs/okhttp3/z;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/z;->pingIntervalMillis()I

    move-result v0

    .line 174
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->h:Lcom/baidu/dcs/okhttp3/ab;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/ab;->newBuilder()Lcom/baidu/dcs/okhttp3/ab$a;

    move-result-object v1

    const-string v2, "Upgrade"

    const-string v3, "websocket"

    .line 175
    invoke-virtual {v1, v2, v3}, Lcom/baidu/dcs/okhttp3/ab$a;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ab$a;

    move-result-object v1

    const-string v2, "Connection"

    const-string v3, "Upgrade"

    .line 176
    invoke-virtual {v1, v2, v3}, Lcom/baidu/dcs/okhttp3/ab$a;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ab$a;

    move-result-object v1

    const-string v2, "Sec-WebSocket-Key"

    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->j:Ljava/lang/String;

    .line 177
    invoke-virtual {v1, v2, v3}, Lcom/baidu/dcs/okhttp3/ab$a;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ab$a;

    move-result-object v1

    const-string v2, "Sec-WebSocket-Version"

    const-string v3, "13"

    .line 178
    invoke-virtual {v1, v2, v3}, Lcom/baidu/dcs/okhttp3/ab$a;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ab$a;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/ab$a;->build()Lcom/baidu/dcs/okhttp3/ab;

    move-result-object v1

    .line 180
    sget-object v2, Lcom/baidu/dcs/okhttp3/internal/a;->a:Lcom/baidu/dcs/okhttp3/internal/a;

    invoke-virtual {v2, p1, v1}, Lcom/baidu/dcs/okhttp3/internal/a;->newWebSocketCall(Lcom/baidu/dcs/okhttp3/z;Lcom/baidu/dcs/okhttp3/ab;)Lcom/baidu/dcs/okhttp3/f;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->k:Lcom/baidu/dcs/okhttp3/f;

    .line 181
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->k:Lcom/baidu/dcs/okhttp3/f;

    new-instance v2, Lcom/baidu/dcs/okhttp3/internal/i/a$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/baidu/dcs/okhttp3/internal/i/a$2;-><init>(Lcom/baidu/dcs/okhttp3/internal/i/a;Lcom/baidu/dcs/okhttp3/ab;I)V

    invoke-interface {p1, v2}, Lcom/baidu/dcs/okhttp3/f;->enqueue(Lcom/baidu/dcs/okhttp3/g;)V

    return-void
.end method

.method declared-synchronized d()I
    .locals 1

    monitor-enter p0

    .line 304
    :try_start_0
    iget v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method e()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 449
    monitor-enter p0

    .line 450
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 451
    monitor-exit p0

    return v1

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->n:Lcom/baidu/dcs/okhttp3/internal/i/d;

    .line 455
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 457
    iget-object v5, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    .line 458
    instance-of v6, v5, Lcom/baidu/dcs/okhttp3/internal/i/a$b;

    if-eqz v6, :cond_2

    .line 459
    iget v1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->v:I

    .line 460
    iget-object v6, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->w:Ljava/lang/String;

    if-eq v1, v3, :cond_1

    .line 462
    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->p:Lcom/baidu/dcs/okhttp3/internal/i/a$e;

    .line 463
    iput-object v4, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->p:Lcom/baidu/dcs/okhttp3/internal/i/a$e;

    .line 464
    iget-object v4, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    move-object v4, v3

    goto :goto_1

    .line 467
    :cond_1
    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lcom/baidu/dcs/okhttp3/internal/i/a$a;

    invoke-direct {v7, p0}, Lcom/baidu/dcs/okhttp3/internal/i/a$a;-><init>(Lcom/baidu/dcs/okhttp3/internal/i/a;)V

    move-object v8, v5

    check-cast v8, Lcom/baidu/dcs/okhttp3/internal/i/a$b;

    iget-wide v8, v8, Lcom/baidu/dcs/okhttp3/internal/i/a$b;->c:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v7, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->u:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    .line 471
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

    .line 474
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_5

    .line 478
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/baidu/dcs/okhttp3/internal/i/d;->b(Lokio/ByteString;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 480
    :cond_5
    instance-of v2, v5, Lcom/baidu/dcs/okhttp3/internal/i/a$c;

    if-eqz v2, :cond_6

    .line 481
    move-object v1, v5

    check-cast v1, Lcom/baidu/dcs/okhttp3/internal/i/a$c;

    iget-object v1, v1, Lcom/baidu/dcs/okhttp3/internal/i/a$c;->b:Lokio/ByteString;

    .line 482
    check-cast v5, Lcom/baidu/dcs/okhttp3/internal/i/a$c;

    iget v2, v5, Lcom/baidu/dcs/okhttp3/internal/i/a$c;->a:I

    .line 483
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v3

    int-to-long v5, v3

    .line 482
    invoke-virtual {v0, v2, v5, v6}, Lcom/baidu/dcs/okhttp3/internal/i/d;->a(IJ)Lokio/x;

    move-result-object v0

    invoke-static {v0}, Lokio/o;->buffer(Lokio/x;)Lokio/d;

    move-result-object v0

    .line 484
    invoke-interface {v0, v1}, Lokio/d;->write(Lokio/ByteString;)Lokio/d;

    .line 485
    invoke-interface {v0}, Lokio/d;->close()V

    .line 486
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 487
    :try_start_2
    iget-wide v2, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->s:J

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->s:J

    .line 488
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0

    .line 490
    :cond_6
    instance-of v2, v5, Lcom/baidu/dcs/okhttp3/internal/i/a$b;

    if-eqz v2, :cond_8

    .line 491
    check-cast v5, Lcom/baidu/dcs/okhttp3/internal/i/a$b;

    .line 492
    iget v2, v5, Lcom/baidu/dcs/okhttp3/internal/i/a$b;->a:I

    iget-object v3, v5, Lcom/baidu/dcs/okhttp3/internal/i/a$b;->b:Lokio/ByteString;

    invoke-virtual {v0, v2, v3}, Lcom/baidu/dcs/okhttp3/internal/i/d;->a(ILokio/ByteString;)V

    if-eqz v4, :cond_7

    .line 496
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->a:Lcom/baidu/dcs/okhttp3/ah;

    invoke-virtual {v0, p0, v1, v6}, Lcom/baidu/dcs/okhttp3/ah;->onClosed(Lcom/baidu/dcs/okhttp3/ag;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :goto_2
    const/4 v0, 0x1

    .line 505
    invoke-static {v4}, Lcom/baidu/dcs/okhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    return v0

    .line 500
    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 505
    :goto_3
    invoke-static {v4}, Lcom/baidu/dcs/okhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 474
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method f()V
    .locals 2

    .line 520
    monitor-enter p0

    .line 521
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->x:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->n:Lcom/baidu/dcs/okhttp3/internal/i/d;

    .line 523
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    :try_start_1
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/i/d;->a(Lokio/ByteString;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 528
    invoke-virtual {p0, v0, v1}, Lcom/baidu/dcs/okhttp3/internal/i/a;->failWebSocket(Ljava/lang/Exception;Lcom/baidu/dcs/okhttp3/ad;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 523
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public failWebSocket(Ljava/lang/Exception;Lcom/baidu/dcs/okhttp3/ad;)V
    .locals 3
    .param p2    # Lcom/baidu/dcs/okhttp3/ad;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 534
    monitor-enter p0

    .line 535
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->x:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 536
    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->x:Z

    .line 537
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->p:Lcom/baidu/dcs/okhttp3/internal/i/a$e;

    const/4 v1, 0x0

    .line 538
    iput-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->p:Lcom/baidu/dcs/okhttp3/internal/i/a$e;

    .line 539
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->u:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->u:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 540
    :cond_1
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 541
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 544
    :try_start_1
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->a:Lcom/baidu/dcs/okhttp3/ah;

    invoke-virtual {v1, p0, p1, p2}, Lcom/baidu/dcs/okhttp3/ah;->onFailure(Lcom/baidu/dcs/okhttp3/ag;Ljava/lang/Throwable;Lcom/baidu/dcs/okhttp3/ad;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 541
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public initReaderAndWriter(Ljava/lang/String;JLcom/baidu/dcs/okhttp3/internal/i/a$e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    monitor-enter p0

    .line 244
    :try_start_0
    iput-object p4, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->p:Lcom/baidu/dcs/okhttp3/internal/i/a$e;

    .line 245
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/i/d;

    iget-boolean v1, p4, Lcom/baidu/dcs/okhttp3/internal/i/a$e;->c:Z

    iget-object v2, p4, Lcom/baidu/dcs/okhttp3/internal/i/a$e;->e:Lokio/d;

    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->i:Ljava/util/Random;

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/dcs/okhttp3/internal/i/d;-><init>(ZLokio/d;Ljava/util/Random;)V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->n:Lcom/baidu/dcs/okhttp3/internal/i/d;

    .line 246
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/baidu/dcs/okhttp3/internal/c;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/baidu/dcs/okhttp3/internal/i/a$d;

    invoke-direct {v1, p0}, Lcom/baidu/dcs/okhttp3/internal/i/a$d;-><init>(Lcom/baidu/dcs/okhttp3/internal/i/a;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p2

    move-wide v4, p2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 251
    :cond_0
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->r:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 252
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/i/a;->g()V

    .line 254
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    new-instance p1, Lcom/baidu/dcs/okhttp3/internal/i/c;

    iget-boolean p2, p4, Lcom/baidu/dcs/okhttp3/internal/i/a$e;->c:Z

    iget-object p3, p4, Lcom/baidu/dcs/okhttp3/internal/i/a$e;->d:Lokio/e;

    invoke-direct {p1, p2, p3, p0}, Lcom/baidu/dcs/okhttp3/internal/i/c;-><init>(ZLokio/e;Lcom/baidu/dcs/okhttp3/internal/i/c$a;)V

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->m:Lcom/baidu/dcs/okhttp3/internal/i/c;

    return-void

    :catchall_0
    move-exception p1

    .line 254
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

    .line 261
    :goto_0
    iget v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->v:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->m:Lcom/baidu/dcs/okhttp3/internal/i/c;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/i/c;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onReadClose(ILjava/lang/String;)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 330
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 333
    :cond_0
    monitor-enter p0

    .line 334
    :try_start_0
    iget v1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->v:I

    if-eq v1, v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 335
    :cond_1
    iput p1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->v:I

    .line 336
    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->w:Ljava/lang/String;

    .line 337
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->p:Lcom/baidu/dcs/okhttp3/internal/i/a$e;

    .line 339
    iput-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->p:Lcom/baidu/dcs/okhttp3/internal/i/a$e;

    .line 340
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->u:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->u:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 341
    :cond_2
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 343
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 346
    :try_start_1
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->a:Lcom/baidu/dcs/okhttp3/ah;

    invoke-virtual {v1, p0, p1, p2}, Lcom/baidu/dcs/okhttp3/ah;->onClosing(Lcom/baidu/dcs/okhttp3/ag;ILjava/lang/String;)V

    if-eqz v0, :cond_4

    .line 349
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->a:Lcom/baidu/dcs/okhttp3/ah;

    invoke-virtual {v1, p0, p1, p2}, Lcom/baidu/dcs/okhttp3/ah;->onClosed(Lcom/baidu/dcs/okhttp3/ag;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    :cond_4
    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 343
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

    .line 308
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->a:Lcom/baidu/dcs/okhttp3/ah;

    invoke-virtual {v0, p0, p1}, Lcom/baidu/dcs/okhttp3/ah;->onMessage(Lcom/baidu/dcs/okhttp3/ag;Ljava/lang/String;)V

    return-void
.end method

.method public onReadMessage(Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->a:Lcom/baidu/dcs/okhttp3/ah;

    invoke-virtual {v0, p0, p1}, Lcom/baidu/dcs/okhttp3/ah;->onMessage(Lcom/baidu/dcs/okhttp3/ag;Lokio/ByteString;)V

    return-void
.end method

.method public declared-synchronized onReadPing(Lokio/ByteString;)V
    .locals 1

    monitor-enter p0

    .line 317
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 320
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/i/a;->g()V

    .line 321
    iget p1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    monitor-exit p0

    return-void

    .line 317
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 316
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onReadPong(Lokio/ByteString;)V
    .locals 0

    monitor-enter p0

    .line 326
    :try_start_0
    iget p1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 325
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized queueSize()J
    .locals 2

    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public request()Lcom/baidu/dcs/okhttp3/ab;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a;->h:Lcom/baidu/dcs/okhttp3/ab;

    return-object v0
.end method

.method public send(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 359
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "text == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 360
    :cond_0
    invoke-static {p1}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/baidu/dcs/okhttp3/internal/i/a;->a(Lokio/ByteString;I)Z

    move-result p1

    return p1
.end method

.method public send(Lokio/ByteString;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 364
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "bytes == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x2

    .line 365
    invoke-direct {p0, p1, v0}, Lcom/baidu/dcs/okhttp3/internal/i/a;->a(Lokio/ByteString;I)Z

    move-result p1

    return p1
.end method
