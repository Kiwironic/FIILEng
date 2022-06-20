.class public Lcom/baidu/duer/dcs/offline/asr/stream/DuerInputStream;
.super Ljava/io/InputStream;
.source "DuerInputStream.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DuerInputStream"


# instance fields
.field private fifoBuffer:Lcom/baidu/duer/dcs/offline/asr/stream/FifoBuffer;

.field private index:I

.field private isClose:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/baidu/duer/dcs/offline/asr/stream/DuerInputStream;->index:I

    .line 31
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/offline/asr/stream/DuerInputStream;->isClose:Z

    .line 39
    new-instance v1, Lcom/baidu/duer/dcs/offline/asr/stream/FifoBuffer;

    invoke-direct {v1}, Lcom/baidu/duer/dcs/offline/asr/stream/FifoBuffer;-><init>()V

    iput-object v1, p0, Lcom/baidu/duer/dcs/offline/asr/stream/DuerInputStream;->fifoBuffer:Lcom/baidu/duer/dcs/offline/asr/stream/FifoBuffer;

    .line 40
    iput v0, p0, Lcom/baidu/duer/dcs/offline/asr/stream/DuerInputStream;->index:I

    return-void
.end method


# virtual methods
.method public addBytes([B)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/stream/DuerInputStream;->fifoBuffer:Lcom/baidu/duer/dcs/offline/asr/stream/FifoBuffer;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/offline/asr/stream/FifoBuffer;->addBytes([B)V

    return-void
.end method

.method public available()I
    .locals 2

    const-string v0, "DuerInputStream"

    const-string v1, "DuerInputStream-available"

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/stream/DuerInputStream;->fifoBuffer:Lcom/baidu/duer/dcs/offline/asr/stream/FifoBuffer;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/offline/asr/stream/FifoBuffer;->available()I

    move-result v0

    return v0
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 63
    :try_start_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    const-string v0, "DuerInputStream"

    const-string v1, "DuerInputStream-close"

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/offline/asr/stream/DuerInputStream;->isClose:Z

    .line 66
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/stream/DuerInputStream;->fifoBuffer:Lcom/baidu/duer/dcs/offline/asr/stream/FifoBuffer;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/offline/asr/stream/FifoBuffer;->clearBuffer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    throw v0
.end method

.method public mark(I)V
    .locals 3

    .line 51
    invoke-super {p0, p1}, Ljava/io/InputStream;->mark(I)V

    const-string v0, "DuerInputStream"

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DuerInputStream-mark:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public markSupported()Z
    .locals 2

    const-string v0, "DuerInputStream"

    const-string v1, "DuerInputStream-markSupported"

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, 0x0

    if-lez p3, :cond_2

    .line 90
    iget-boolean v1, p0, Lcom/baidu/duer/dcs/offline/asr/stream/DuerInputStream;->isClose:Z

    if-eqz v1, :cond_0

    const-string p1, "DuerInputStream"

    const-string p2, "DuerInputStream close return:-1"

    .line 91
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/baidu/duer/dcs/offline/asr/stream/DuerInputStream;->fifoBuffer:Lcom/baidu/duer/dcs/offline/asr/stream/FifoBuffer;

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/offline/asr/stream/FifoBuffer;->getByts()[B

    move-result-object v1

    if-nez v1, :cond_1

    const-wide/16 v0, 0x1

    .line 97
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 102
    :cond_1
    array-length p3, v1

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    array-length v0, v1

    :cond_2
    const-string p1, "DuerInputStream"

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ASR sdk read:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "; index="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/baidu/duer/dcs/offline/asr/stream/DuerInputStream;->index:I

    add-int/lit8 v1, p3, 0x1

    iput v1, p0, Lcom/baidu/duer/dcs/offline/asr/stream/DuerInputStream;->index:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 71
    :try_start_0
    invoke-super {p0}, Ljava/io/InputStream;->reset()V

    const-string v0, "DuerInputStream"

    const-string v1, "DuerInputStream-reset"

    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3

    const-string v0, "DuerInputStream"

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DuerInputStream-skip:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p1, 0x0

    return-wide p1
.end method
