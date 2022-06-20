.class public Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;
.super Ljava/io/InputStream;
.source "PipedInputStreamAndroid25.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEFAULT_PIPE_SIZE:I = 0x400

.field protected static final PIPE_SIZE:I = 0x400


# instance fields
.field protected buffer:[B

.field volatile closedByReader:Z

.field closedByWriter:Z

.field connected:Z

.field protected in:I

.field protected out:I

.field readSide:Ljava/lang/Thread;

.field writeSide:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 156
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->closedByWriter:Z

    .line 71
    iput-boolean v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->closedByReader:Z

    .line 72
    iput-boolean v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->connected:Z

    const/4 v1, -0x1

    .line 105
    iput v1, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I

    .line 112
    iput v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->out:I

    const/16 v0, 0x400

    .line 157
    invoke-direct {p0, v0}, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->initPipe(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 172
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->closedByWriter:Z

    .line 71
    iput-boolean v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->closedByReader:Z

    .line 72
    iput-boolean v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->connected:Z

    const/4 v1, -0x1

    .line 105
    iput v1, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I

    .line 112
    iput v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->out:I

    .line 173
    invoke-direct {p0, p1}, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->initPipe(I)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/turbonet/net/PipedOutputStreamAndroid25;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    .line 125
    invoke-direct {p0, p1, v0}, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;-><init>(Lcom/baidu/turbonet/net/PipedOutputStreamAndroid25;I)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/turbonet/net/PipedOutputStreamAndroid25;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->closedByWriter:Z

    .line 71
    iput-boolean v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->closedByReader:Z

    .line 72
    iput-boolean v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->connected:Z

    const/4 v1, -0x1

    .line 105
    iput v1, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I

    .line 112
    iput v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->out:I

    .line 144
    invoke-direct {p0, p2}, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->initPipe(I)V

    .line 145
    invoke-virtual {p0, p1}, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->connect(Lcom/baidu/turbonet/net/PipedOutputStreamAndroid25;)V

    return-void
.end method

.method private awaitSpace()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    :goto_0
    iget v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I

    iget v1, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->out:I

    if-ne v0, v1, :cond_0

    .line 285
    invoke-direct {p0}, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->checkStateForReceive()V

    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const-wide/16 v0, 0x3e8

    .line 290
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 298
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 299
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method private checkStateForReceive()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    iget-boolean v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->connected:Z

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Pipe not connected"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->closedByWriter:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->closedByReader:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->readSide:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->readSide:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 279
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Read end dead"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    .line 277
    :cond_3
    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Pipe closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private initPipe(I)V
    .locals 1

    if-gtz p1, :cond_0

    .line 178
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pipe Size <= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 180
    :cond_0
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->buffer:[B

    return-void
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 456
    :try_start_0
    iget v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 457
    monitor-exit p0

    return v0

    .line 458
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I

    iget v1, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->out:I

    if-ne v0, v1, :cond_1

    .line 459
    iget-object v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->buffer:[B

    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 460
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I

    iget v1, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->out:I

    if-le v0, v1, :cond_2

    .line 461
    iget v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I

    iget v1, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->out:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    .line 463
    :cond_2
    :try_start_3
    iget v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I

    iget-object v1, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->buffer:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->out:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 455
    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 473
    iput-boolean v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->closedByReader:Z

    .line 474
    monitor-enter p0

    const/4 v0, -0x1

    .line 475
    :try_start_0
    iput v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I

    .line 476
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public connect(Lcom/baidu/turbonet/net/PipedOutputStreamAndroid25;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    invoke-virtual {p1, p0}, Lcom/baidu/turbonet/net/PipedOutputStreamAndroid25;->connect(Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;)V

    return-void
.end method

.method public declared-synchronized read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 328
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->connected:Z

    if-nez v0, :cond_0

    .line 329
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Pipe not connected"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->closedByReader:Z

    if-eqz v0, :cond_1

    .line 331
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Pipe closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->writeSide:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->writeSide:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->closedByWriter:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I

    if-gez v0, :cond_2

    .line 333
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Write end dead"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->readSide:Ljava/lang/Thread;

    const/4 v0, 0x2

    .line 338
    :goto_0
    iget v1, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I

    const/4 v2, -0x1

    if-gez v1, :cond_5

    .line 339
    iget-boolean v1, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->closedByWriter:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 341
    monitor-exit p0

    return v2

    .line 343
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->writeSide:Ljava/lang/Thread;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->writeSide:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_4

    .line 344
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Pipe broken"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v1, 0x3e8

    .line 349
    :try_start_2
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 357
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 358
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 361
    :cond_5
    iget-object v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->buffer:[B

    iget v1, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->out:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->out:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 362
    iget v1, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->out:I

    iget-object v3, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->buffer:[B

    array-length v3, v3

    if-lt v1, v3, :cond_6

    const/4 v1, 0x0

    .line 363
    iput v1, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->out:I

    .line 365
    :cond_6
    iget v1, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I

    iget v3, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->out:I

    if-ne v1, v3, :cond_7

    .line 367
    iput v2, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 370
    :cond_7
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 327
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 399
    :try_start_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    if-ltz p2, :cond_9

    if-ltz p3, :cond_9

    .line 400
    array-length v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    if-nez p3, :cond_2

    .line 403
    monitor-exit p0

    return v0

    .line 407
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->read()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, -0x1

    if-gez v1, :cond_3

    .line 409
    monitor-exit p0

    return v2

    :cond_3
    int-to-byte v1, v1

    .line 411
    :try_start_2
    aput-byte v1, p1, p2

    const/4 v1, 0x1

    const/4 v3, 0x1

    .line 413
    :cond_4
    :goto_0
    iget v4, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I

    if-ltz v4, :cond_8

    if-le p3, v1, :cond_8

    .line 416
    iget v4, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I

    iget v5, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->out:I

    if-le v4, v5, :cond_5

    .line 417
    iget-object v4, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->buffer:[B

    array-length v4, v4

    iget v5, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->out:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I

    iget v6, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->out:I

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    .line 419
    :cond_5
    iget-object v4, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->buffer:[B

    array-length v4, v4

    iget v5, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->out:I

    sub-int/2addr v4, v5

    :goto_1
    add-int/lit8 v5, p3, -0x1

    if-le v4, v5, :cond_6

    move v4, v5

    .line 426
    :cond_6
    iget-object v5, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->buffer:[B

    iget v6, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->out:I

    add-int v7, p2, v3

    invoke-static {v5, v6, p1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    iget v5, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->out:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->out:I

    add-int/2addr v3, v4

    sub-int/2addr p3, v4

    .line 431
    iget v4, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->out:I

    iget-object v5, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->buffer:[B

    array-length v5, v5

    if-lt v4, v5, :cond_7

    .line 432
    iput v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->out:I

    .line 434
    :cond_7
    iget v4, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I

    iget v5, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->out:I

    if-ne v4, v5, :cond_4

    .line 436
    iput v2, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 439
    :cond_8
    monitor-exit p0

    return v3

    .line 401
    :cond_9
    :goto_2
    :try_start_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 397
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized receive(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 221
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->checkStateForReceive()V

    .line 222
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->writeSide:Ljava/lang/Thread;

    .line 223
    iget v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I

    iget v1, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->out:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->awaitSpace()V

    .line 224
    :cond_0
    iget v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 225
    iput v1, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I

    .line 226
    iput v1, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->out:I

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->buffer:[B

    iget v2, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 229
    iget p1, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I

    iget-object v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->buffer:[B

    array-length v0, v0

    if-lt p1, v0, :cond_2

    .line 230
    iput v1, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 220
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized receive([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 245
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->checkStateForReceive()V

    .line 246
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->writeSide:Ljava/lang/Thread;

    :cond_0
    :goto_0
    if-lez p3, :cond_6

    .line 249
    iget v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I

    iget v1, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->out:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->awaitSpace()V

    .line 251
    :cond_1
    iget v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->out:I

    iget v1, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 252
    iget-object v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->buffer:[B

    array-length v0, v0

    iget v1, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 253
    :cond_2
    iget v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I

    iget v1, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->out:I

    if-ge v0, v1, :cond_4

    .line 254
    iget v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 255
    iput v2, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->out:I

    iput v2, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I

    .line 256
    iget-object v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->buffer:[B

    array-length v0, v0

    iget v1, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 258
    :cond_3
    iget v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->out:I

    iget v1, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-le v0, p3, :cond_5

    move v0, p3

    .line 263
    :cond_5
    iget-object v1, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->buffer:[B

    iget v3, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I

    invoke-static {p1, p2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    .line 266
    iget v1, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I

    .line 267
    iget v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I

    iget-object v1, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->buffer:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 268
    iput v2, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->in:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 271
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 244
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized receivedLast()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 309
    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/turbonet/net/PipedInputStreamAndroid25;->closedByWriter:Z

    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 308
    monitor-exit p0

    throw v0
.end method
