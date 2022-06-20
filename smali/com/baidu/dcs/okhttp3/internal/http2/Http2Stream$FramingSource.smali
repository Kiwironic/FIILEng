.class final Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements Lokio/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FramingSource"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field closed:Z

.field finished:Z

.field private final maxByteCount:J

.field private final readBuffer:Lokio/c;

.field private final receiveBuffer:Lokio/c;

.field final synthetic this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 311
    const-class v0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    return-void
.end method

.method constructor <init>(Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;J)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    new-instance p1, Lokio/c;

    invoke-direct {p1}, Lokio/c;-><init>()V

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/c;

    .line 316
    new-instance p1, Lokio/c;

    invoke-direct {p1}, Lokio/c;-><init>()V

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/c;

    .line 331
    iput-wide p2, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    return-void
.end method

.method private checkNotClosed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    if-eqz v0, :cond_0

    .line 435
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

    if-eqz v0, :cond_1

    .line 438
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    iget-object v1, v1, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

    invoke-direct {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/http2/StreamResetException;-><init>(Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;)V

    throw v0

    :cond_1
    return-void
.end method

.method private waitUntilReadable()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->readTimeout:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$StreamTimeout;->enter()V

    .line 372
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->waitForIo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->readTimeout:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    iget-object v1, v1, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->readTimeout:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    const/4 v1, 0x1

    .line 426
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 427
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->clear()V

    .line 428
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 429
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary()V

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
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    monitor-enter v2

    .line 339
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->waitUntilReadable()V

    .line 340
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->checkNotClosed()V

    .line 341
    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/c;

    invoke-virtual {v3}, Lokio/c;->size()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_1

    const-wide/16 p1, -0x1

    monitor-exit v2

    return-wide p1

    .line 344
    :cond_1
    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/c;

    iget-object v4, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/c;

    invoke-virtual {v4}, Lokio/c;->size()J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lokio/c;->read(Lokio/c;J)J

    move-result-wide p1

    .line 347
    iget-object p3, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    iget-wide v3, p3, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    const/4 v5, 0x0

    add-long/2addr v3, p1

    iput-wide v3, p3, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    .line 348
    iget-object p3, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    iget-wide v3, p3, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    iget-object p3, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    iget-object p3, p3, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->connection:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;

    iget-object p3, p3, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Lcom/baidu/dcs/okhttp3/internal/http2/Settings;

    .line 349
    invoke-virtual {p3}, Lcom/baidu/dcs/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v5, p3

    cmp-long p3, v3, v5

    if-ltz p3, :cond_2

    .line 350
    iget-object p3, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    iget-object p3, p3, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->connection:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;

    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    iget v3, v3, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->id:I

    iget-object v4, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    iget-wide v4, v4, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    invoke-virtual {p3, v3, v4, v5}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater(IJ)V

    .line 351
    iget-object p3, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    iput-wide v0, p3, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    .line 353
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 356
    iget-object p3, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    iget-object p3, p3, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->connection:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;

    monitor-enter p3

    .line 357
    :try_start_1
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    iget-object v2, v2, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->connection:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;

    iget-wide v3, v2, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    const/4 v5, 0x0

    add-long/2addr v3, p1

    iput-wide v3, v2, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    .line 358
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    iget-object v2, v2, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->connection:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;

    iget-wide v2, v2, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    iget-object v4, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    iget-object v4, v4, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->connection:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;

    iget-object v4, v4, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Lcom/baidu/dcs/okhttp3/internal/http2/Settings;

    .line 359
    invoke-virtual {v4}, Lcom/baidu/dcs/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    .line 360
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    iget-object v2, v2, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->connection:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    iget-object v4, v4, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->connection:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;

    iget-wide v4, v4, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater(IJ)V

    .line 361
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    iget-object v2, v2, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->connection:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;

    iput-wide v0, v2, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

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

.method receive(Lokio/e;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_6

    .line 386
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    monitor-enter v2

    .line 387
    :try_start_0
    iget-boolean v3, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 388
    iget-object v4, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/c;

    invoke-virtual {v4}, Lokio/c;->size()J

    move-result-wide v4

    const/4 v6, 0x0

    add-long/2addr v4, p2

    iget-wide v6, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 389
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    .line 393
    invoke-interface {p1, p2, p3}, Lokio/e;->skip(J)V

    .line 394
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    sget-object p2, Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->closeLater(Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    .line 400
    invoke-interface {p1, p2, p3}, Lokio/e;->skip(J)V

    return-void

    .line 405
    :cond_2
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/c;

    invoke-interface {p1, v2, p2, p3}, Lokio/e;->read(Lokio/c;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-nez v4, :cond_3

    .line 406
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    const/4 v4, 0x0

    sub-long/2addr p2, v2

    .line 410
    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    monitor-enter v3

    .line 411
    :try_start_1
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/c;

    invoke-virtual {v2}, Lokio/c;->size()J

    move-result-wide v7

    cmp-long v0, v7, v0

    if-nez v0, :cond_4

    const/4 v5, 0x1

    .line 412
    :cond_4
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/c;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/c;

    invoke-virtual {v0, v1}, Lokio/c;->writeAll(Lokio/y;)J

    if-eqz v5, :cond_5

    .line 414
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 416
    :cond_5
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

    :cond_6
    return-void
.end method

.method public timeout()Lokio/z;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->readTimeout:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    return-object v0
.end method
