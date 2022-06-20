.class final Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements Lokio/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "FramingSink"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final EMIT_BUFFER_SIZE:J = 0x400L


# instance fields
.field closed:Z

.field finished:Z

.field private final sendBuffer:Lokio/c;

.field final synthetic this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 463
    const-class v0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    return-void
.end method

.method constructor <init>(Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    new-instance p1, Lokio/c;

    invoke-direct {p1}, Lokio/c;-><init>()V

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/c;

    return-void
.end method

.method private emitFrame(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    .line 494
    :try_start_0
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    iget-object v1, v1, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->writeTimeout:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$StreamTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 496
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    iget-wide v1, v1, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    iget-object v1, v1, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

    if-nez v1, :cond_0

    .line 497
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->waitForIo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 500
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    iget-object v1, v1, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->writeTimeout:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 503
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->checkOutNotClosed()V

    .line 504
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    iget-wide v1, v1, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/c;

    invoke-virtual {v3}, Lokio/c;->size()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 505
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    iget-wide v2, v1, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    const/4 v4, 0x0

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    .line 506
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 508
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->writeTimeout:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$StreamTimeout;->enter()V

    .line 510
    :try_start_3
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    iget-object v5, v0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->connection:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    iget v6, v0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->id:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/c;

    invoke-virtual {p1}, Lokio/c;->size()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/c;

    invoke-virtual/range {v5 .. v10}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;->writeData(IZLokio/c;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 512
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    iget-object p1, p1, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->writeTimeout:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->writeTimeout:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    throw p1

    :catchall_1
    move-exception p1

    .line 500
    :try_start_4
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    iget-object v1, v1, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->writeTimeout:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    throw p1

    :catchall_2
    move-exception p1

    .line 506
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 533
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    .line 534
    :try_start_0
    iget-boolean v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 535
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 536
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->sink:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 538
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 539
    :goto_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->size()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 540
    invoke-direct {p0, v1}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    goto :goto_0

    .line 544
    :cond_1
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    iget-object v2, v0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->connection:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    iget v3, v0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->id:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;->writeData(IZLokio/c;J)V

    .line 547
    :cond_2
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    monitor-enter v2

    .line 548
    :try_start_1
    iput-boolean v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 549
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 550
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->connection:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;->flush()V

    .line 551
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary()V

    return-void

    :catchall_0
    move-exception v0

    .line 549
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 535
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 518
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    .line 519
    :try_start_0
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->checkOutNotClosed()V

    .line 520
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    :goto_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 522
    invoke-direct {p0, v0}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    .line 523
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->connection:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 520
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public timeout()Lokio/z;
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->writeTimeout:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    return-object v0
.end method

.method public write(Lokio/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 481
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->write(Lokio/c;J)V

    .line 482
    :goto_0
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/c;

    invoke-virtual {p1}, Lokio/c;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x400

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    .line 483
    invoke-direct {p0, p1}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
