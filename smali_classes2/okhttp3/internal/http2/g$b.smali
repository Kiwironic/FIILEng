.class final Lokhttp3/internal/http2/g$b;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements Lokio/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/g;
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

.field final synthetic d:Lokhttp3/internal/http2/g;

.field private final e:Lokio/c;

.field private final f:Lokio/c;

.field private final g:J

.field private h:Lokhttp3/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 339
    const-class v0, Lokhttp3/internal/http2/g;

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/http2/g;J)V
    .locals 0

    .line 364
    iput-object p1, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    new-instance p1, Lokio/c;

    invoke-direct {p1}, Lokio/c;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/g$b;->e:Lokio/c;

    .line 344
    new-instance p1, Lokio/c;

    invoke-direct {p1}, Lokio/c;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/g$b;->f:Lokio/c;

    .line 365
    iput-wide p2, p0, Lokhttp3/internal/http2/g$b;->g:J

    return-void
.end method

.method static synthetic a(Lokhttp3/internal/http2/g$b;Lokhttp3/aa;)Lokhttp3/aa;
    .locals 0

    .line 339
    iput-object p1, p0, Lokhttp3/internal/http2/g$b;->h:Lokhttp3/aa;

    return-object p1
.end method

.method static synthetic a(Lokhttp3/internal/http2/g$b;)Lokio/c;
    .locals 0

    .line 339
    iget-object p0, p0, Lokhttp3/internal/http2/g$b;->e:Lokio/c;

    return-object p0
.end method

.method private a(J)V
    .locals 1

    .line 434
    sget-boolean v0, Lokhttp3/internal/http2/g$b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 435
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-object v0, v0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/d;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/d;->a(J)V

    return-void
.end method

.method static synthetic b(Lokhttp3/internal/http2/g$b;)Lokio/c;
    .locals 0

    .line 339
    iget-object p0, p0, Lokhttp3/internal/http2/g$b;->f:Lokio/c;

    return-object p0
.end method

.method static synthetic c(Lokhttp3/internal/http2/g$b;)Lokhttp3/aa;
    .locals 0

    .line 339
    iget-object p0, p0, Lokhttp3/internal/http2/g$b;->h:Lokhttp3/aa;

    return-object p0
.end method


# virtual methods
.method a(Lokio/e;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 439
    sget-boolean v0, Lokhttp3/internal/http2/g$b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

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

    .line 444
    iget-object v2, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    monitor-enter v2

    .line 445
    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/http2/g$b;->b:Z

    .line 446
    iget-object v4, p0, Lokhttp3/internal/http2/g$b;->f:Lokio/c;

    invoke-virtual {v4}, Lokio/c;->size()J

    move-result-wide v4

    const/4 v6, 0x0

    add-long/2addr v4, p2

    iget-wide v6, p0, Lokhttp3/internal/http2/g$b;->g:J

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 447
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    .line 451
    invoke-interface {p1, p2, p3}, Lokio/e;->skip(J)V

    .line 452
    iget-object p1, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/g;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    .line 458
    invoke-interface {p1, p2, p3}, Lokio/e;->skip(J)V

    return-void

    .line 463
    :cond_3
    iget-object v2, p0, Lokhttp3/internal/http2/g$b;->e:Lokio/c;

    invoke-interface {p1, v2, p2, p3}, Lokio/e;->read(Lokio/c;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-nez v4, :cond_4

    .line 464
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    const/4 v4, 0x0

    sub-long/2addr p2, v2

    .line 468
    iget-object v3, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    monitor-enter v3

    .line 469
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/http2/g$b;->f:Lokio/c;

    invoke-virtual {v2}, Lokio/c;->size()J

    move-result-wide v7

    cmp-long v0, v7, v0

    if-nez v0, :cond_5

    const/4 v5, 0x1

    .line 470
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->f:Lokio/c;

    iget-object v1, p0, Lokhttp3/internal/http2/g$b;->e:Lokio/c;

    invoke-virtual {v0, v1}, Lokio/c;->writeAll(Lokio/y;)J

    if-eqz v5, :cond_6

    .line 472
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 474
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

    .line 447
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_7
    return-void
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 484
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    monitor-enter v0

    const/4 v1, 0x1

    .line 485
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/g$b;->a:Z

    .line 486
    iget-object v1, p0, Lokhttp3/internal/http2/g$b;->f:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->size()J

    move-result-wide v1

    .line 487
    iget-object v3, p0, Lokhttp3/internal/http2/g$b;->f:Lokio/c;

    invoke-virtual {v3}, Lokio/c;->clear()V

    .line 488
    iget-object v3, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 489
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 491
    invoke-direct {p0, v1, v2}, Lokhttp3/internal/http2/g$b;->a(J)V

    .line 493
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 489
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public read(Lokio/c;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    .line 369
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

    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 377
    iget-object v3, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    monitor-enter v3

    .line 378
    :try_start_0
    iget-object v4, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-object v4, v4, Lokhttp3/internal/http2/g;->f:Lokhttp3/internal/http2/g$c;

    invoke-virtual {v4}, Lokhttp3/internal/http2/g$c;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 380
    :try_start_1
    iget-object v4, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-object v4, v4, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/ErrorCode;

    if-eqz v4, :cond_2

    .line 382
    iget-object v2, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-object v2, v2, Lokhttp3/internal/http2/g;->i:Ljava/io/IOException;

    if-eqz v2, :cond_1

    .line 383
    iget-object v2, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-object v2, v2, Lokhttp3/internal/http2/g;->i:Ljava/io/IOException;

    goto :goto_1

    .line 384
    :cond_1
    new-instance v2, Lokhttp3/internal/http2/StreamResetException;

    iget-object v4, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-object v4, v4, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {v2, v4}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 387
    :cond_2
    :goto_1
    iget-boolean v4, p0, Lokhttp3/internal/http2/g$b;->a:Z

    if-eqz v4, :cond_3

    .line 388
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 390
    :cond_3
    iget-object v4, p0, Lokhttp3/internal/http2/g$b;->f:Lokio/c;

    invoke-virtual {v4}, Lokio/c;->size()J

    move-result-wide v4

    cmp-long v4, v4, v0

    const-wide/16 v5, -0x1

    if-lez v4, :cond_4

    .line 392
    iget-object v4, p0, Lokhttp3/internal/http2/g$b;->f:Lokio/c;

    iget-object v7, p0, Lokhttp3/internal/http2/g$b;->f:Lokio/c;

    invoke-virtual {v7}, Lokio/c;->size()J

    move-result-wide v7

    invoke-static {p2, p3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v4, p1, p2, p3}, Lokio/c;->read(Lokio/c;J)J

    move-result-wide p1

    .line 393
    iget-object p3, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-wide v7, p3, Lokhttp3/internal/http2/g;->a:J

    const/4 v4, 0x0

    add-long/2addr v7, p1

    iput-wide v7, p3, Lokhttp3/internal/http2/g;->a:J

    if-nez v2, :cond_6

    .line 395
    iget-object p3, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-wide v7, p3, Lokhttp3/internal/http2/g;->a:J

    iget-object p3, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-object p3, p3, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/d;

    iget-object p3, p3, Lokhttp3/internal/http2/d;->l:Lokhttp3/internal/http2/k;

    .line 397
    invoke-virtual {p3}, Lokhttp3/internal/http2/k;->d()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v9, p3

    cmp-long p3, v7, v9

    if-ltz p3, :cond_6

    .line 400
    iget-object p3, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-object p3, p3, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/d;

    iget-object v4, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget v4, v4, Lokhttp3/internal/http2/g;->c:I

    iget-object v7, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-wide v7, v7, Lokhttp3/internal/http2/g;->a:J

    invoke-virtual {p3, v4, v7, v8}, Lokhttp3/internal/http2/d;->a(IJ)V

    .line 401
    iget-object p3, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iput-wide v0, p3, Lokhttp3/internal/http2/g;->a:J

    goto :goto_2

    .line 403
    :cond_4
    iget-boolean v4, p0, Lokhttp3/internal/http2/g$b;->b:Z

    if-nez v4, :cond_5

    if-nez v2, :cond_5

    .line 405
    iget-object v2, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    invoke-virtual {v2}, Lokhttp3/internal/http2/g;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-object v2, v2, Lokhttp3/internal/http2/g;->f:Lokhttp3/internal/http2/g$c;

    invoke-virtual {v2}, Lokhttp3/internal/http2/g$c;->exitAndThrowIfTimedOut()V

    monitor-exit v3

    goto/16 :goto_0

    :cond_5
    move-wide p1, v5

    :cond_6
    :goto_2
    iget-object p3, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-object p3, p3, Lokhttp3/internal/http2/g;->f:Lokhttp3/internal/http2/g$c;

    invoke-virtual {p3}, Lokhttp3/internal/http2/g$c;->exitAndThrowIfTimedOut()V

    .line 411
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_7

    .line 417
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/g$b;->a(J)V

    return-wide p1

    :cond_7
    if-eqz v2, :cond_8

    .line 426
    throw v2

    :cond_8
    return-wide v5

    :catchall_0
    move-exception p1

    .line 409
    :try_start_3
    iget-object p2, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-object p2, p2, Lokhttp3/internal/http2/g;->f:Lokhttp3/internal/http2/g$c;

    invoke-virtual {p2}, Lokhttp3/internal/http2/g$c;->exitAndThrowIfTimedOut()V

    throw p1

    :catchall_1
    move-exception p1

    .line 411
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public timeout()Lokio/z;
    .locals 1

    .line 479
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-object v0, v0, Lokhttp3/internal/http2/g;->f:Lokhttp3/internal/http2/g$c;

    return-object v0
.end method
