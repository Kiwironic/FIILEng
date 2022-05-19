.class final Lcom/baidu/dcs/okhttp3/internal/http2/g$b;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements Lokio/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/internal/http2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field static final synthetic c:Z = true


# instance fields
.field a:Z

.field b:Z

.field final synthetic d:Lcom/baidu/dcs/okhttp3/internal/http2/g;

.field private final e:Lokio/c;

.field private final f:Lokio/c;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 311
    const-class v0, Lcom/baidu/dcs/okhttp3/internal/http2/g;

    return-void
.end method

.method constructor <init>(Lcom/baidu/dcs/okhttp3/internal/http2/g;J)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->d:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    new-instance p1, Lokio/c;

    invoke-direct {p1}, Lokio/c;-><init>()V

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->e:Lokio/c;

    .line 316
    new-instance p1, Lokio/c;

    invoke-direct {p1}, Lokio/c;-><init>()V

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->f:Lokio/c;

    .line 331
    iput-wide p2, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->g:J

    return-void
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->d:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->f:Lcom/baidu/dcs/okhttp3/internal/http2/g$c;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/http2/g$c;->enter()V

    .line 372
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->f:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->d:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->h:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->d:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/http2/g;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->d:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->f:Lcom/baidu/dcs/okhttp3/internal/http2/g$c;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/http2/g$c;->exitAndThrowIfTimedOut()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->d:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    iget-object v1, v1, Lcom/baidu/dcs/okhttp3/internal/http2/g;->f:Lcom/baidu/dcs/okhttp3/internal/http2/g$c;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/internal/http2/g$c;->exitAndThrowIfTimedOut()V

    throw v0
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->a:Z

    if-eqz v0, :cond_0

    .line 435
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->d:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->h:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

    if-eqz v0, :cond_1

    .line 438
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->d:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    iget-object v1, v1, Lcom/baidu/dcs/okhttp3/internal/http2/g;->h:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

    invoke-direct {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/http2/StreamResetException;-><init>(Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method a(Lokio/e;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    sget-boolean v0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->d:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_7

    .line 386
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->d:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    monitor-enter v2

    .line 387
    :try_start_0
    iget-boolean v3, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->b:Z

    .line 388
    iget-object v4, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->f:Lokio/c;

    invoke-virtual {v4}, Lokio/c;->size()J

    move-result-wide v4

    const/4 v6, 0x0

    add-long/2addr v4, p2

    iget-wide v6, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->g:J

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 389
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    .line 393
    invoke-interface {p1, p2, p3}, Lokio/e;->skip(J)V

    .line 394
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->d:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    sget-object p2, Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2}, Lcom/baidu/dcs/okhttp3/internal/http2/g;->closeLater(Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    .line 400
    invoke-interface {p1, p2, p3}, Lokio/e;->skip(J)V

    return-void

    .line 405
    :cond_3
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->e:Lokio/c;

    invoke-interface {p1, v2, p2, p3}, Lokio/e;->read(Lokio/c;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-nez v4, :cond_4

    .line 406
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    const/4 v4, 0x0

    sub-long/2addr p2, v2

    .line 410
    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->d:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    monitor-enter v3

    .line 411
    :try_start_1
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->f:Lokio/c;

    invoke-virtual {v2}, Lokio/c;->size()J

    move-result-wide v7

    cmp-long v0, v7, v0

    if-nez v0, :cond_5

    const/4 v5, 0x1

    .line 412
    :cond_5
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->f:Lokio/c;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->e:Lokio/c;

    invoke-virtual {v0, v1}, Lokio/c;->writeAll(Lokio/y;)J

    if-eqz v5, :cond_6

    .line 414
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->d:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 416
    :cond_6
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 389
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_7
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->d:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    monitor-enter v0

    const/4 v1, 0x1

    .line 426
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->a:Z

    .line 427
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->f:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->clear()V

    .line 428
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->d:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 429
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->d:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/http2/g;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 429
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public read(Lokio/c;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    .line 335
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 338
    :cond_0
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->d:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    monitor-enter v2

    .line 339
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->a()V

    .line 340
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->b()V

    .line 341
    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->f:Lokio/c;

    invoke-virtual {v3}, Lokio/c;->size()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_1

    const-wide/16 p1, -0x1

    monitor-exit v2

    return-wide p1

    .line 344
    :cond_1
    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->f:Lokio/c;

    iget-object v4, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->f:Lokio/c;

    invoke-virtual {v4}, Lokio/c;->size()J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lokio/c;->read(Lokio/c;J)J

    move-result-wide p1

    .line 347
    iget-object p3, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->d:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    iget-wide v3, p3, Lcom/baidu/dcs/okhttp3/internal/http2/g;->a:J

    const/4 v5, 0x0

    add-long/2addr v3, p1

    iput-wide v3, p3, Lcom/baidu/dcs/okhttp3/internal/http2/g;->a:J

    .line 348
    iget-object p3, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->d:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    iget-wide v3, p3, Lcom/baidu/dcs/okhttp3/internal/http2/g;->a:J

    iget-object p3, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->d:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    iget-object p3, p3, Lcom/baidu/dcs/okhttp3/internal/http2/g;->d:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    iget-object p3, p3, Lcom/baidu/dcs/okhttp3/internal/http2/e;->l:Lcom/baidu/dcs/okhttp3/internal/http2/l;

    .line 349
    invoke-virtual {p3}, Lcom/baidu/dcs/okhttp3/internal/http2/l;->d()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v5, p3

    cmp-long p3, v3, v5

    if-ltz p3, :cond_2

    .line 350
    iget-object p3, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->d:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    iget-object p3, p3, Lcom/baidu/dcs/okhttp3/internal/http2/g;->d:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->d:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    iget v3, v3, Lcom/baidu/dcs/okhttp3/internal/http2/g;->c:I

    iget-object v4, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->d:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    iget-wide v4, v4, Lcom/baidu/dcs/okhttp3/internal/http2/g;->a:J

    invoke-virtual {p3, v3, v4, v5}, Lcom/baidu/dcs/okhttp3/internal/http2/e;->a(IJ)V

    .line 351
    iget-object p3, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->d:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    iput-wide v0, p3, Lcom/baidu/dcs/okhttp3/internal/http2/g;->a:J

    .line 353
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 356
    iget-object p3, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->d:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    iget-object p3, p3, Lcom/baidu/dcs/okhttp3/internal/http2/g;->d:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    monitor-enter p3

    .line 357
    :try_start_1
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->d:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    iget-object v2, v2, Lcom/baidu/dcs/okhttp3/internal/http2/g;->d:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    iget-wide v3, v2, Lcom/baidu/dcs/okhttp3/internal/http2/e;->j:J

    const/4 v5, 0x0

    add-long/2addr v3, p1

    iput-wide v3, v2, Lcom/baidu/dcs/okhttp3/internal/http2/e;->j:J

    .line 358
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->d:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    iget-object v2, v2, Lcom/baidu/dcs/okhttp3/internal/http2/g;->d:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    iget-wide v2, v2, Lcom/baidu/dcs/okhttp3/internal/http2/e;->j:J

    iget-object v4, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->d:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    iget-object v4, v4, Lcom/baidu/dcs/okhttp3/internal/http2/g;->d:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    iget-object v4, v4, Lcom/baidu/dcs/okhttp3/internal/http2/e;->l:Lcom/baidu/dcs/okhttp3/internal/http2/l;

    .line 359
    invoke-virtual {v4}, Lcom/baidu/dcs/okhttp3/internal/http2/l;->d()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    .line 360
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->d:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    iget-object v2, v2, Lcom/baidu/dcs/okhttp3/internal/http2/g;->d:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->d:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    iget-object v4, v4, Lcom/baidu/dcs/okhttp3/internal/http2/g;->d:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    iget-wide v4, v4, Lcom/baidu/dcs/okhttp3/internal/http2/e;->j:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/baidu/dcs/okhttp3/internal/http2/e;->a(IJ)V

    .line 361
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->d:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    iget-object v2, v2, Lcom/baidu/dcs/okhttp3/internal/http2/g;->d:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    iput-wide v0, v2, Lcom/baidu/dcs/okhttp3/internal/http2/e;->j:J

    .line 363
    :cond_3
    monitor-exit p3

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 353
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public timeout()Lokio/z;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$b;->d:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/g;->f:Lcom/baidu/dcs/okhttp3/internal/http2/g$c;

    return-object v0
.end method
