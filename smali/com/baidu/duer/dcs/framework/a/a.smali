.class public Lcom/baidu/duer/dcs/framework/a/a;
.super Lcom/baidu/duer/dcs/framework/a/b;
.source "AndroidDecoderImpl.java"


# static fields
.field private static final e:Ljava/lang/String; = "audio/mpeg"


# instance fields
.field private f:Landroid/media/MediaCodec;

.field private g:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/a/b;-><init>()V

    .line 38
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/a/a;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 39
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/a/a;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    const-string v0, "audio/mpeg"

    const/16 v1, 0x1f40

    const/4 v2, 0x1

    .line 46
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v2, "channel-mask"

    const/16 v3, 0xc

    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "bitrate"

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :try_start_0
    const-string v1, "audio/mpeg"

    .line 53
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/duer/dcs/framework/a/a;->f:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/a/a;->f:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 58
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/a/a;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method private declared-synchronized d([B)V
    .locals 12

    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/a/a;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/a/a;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/a/a;->f:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x2ee0

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-ltz v6, :cond_0

    .line 81
    aget-object v0, v0, v6

    .line 82
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 83
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 84
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long v9, v7, v9

    .line 85
    iget-object v5, p0, Lcom/baidu/duer/dcs/framework/a/a;->f:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    array-length v8, p1

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/a/a;->f:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/a/a;->g:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p1, v0, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    const-string v0, "Decoder"

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "outputBufferIndex ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-ltz p1, :cond_1

    .line 90
    aget-object v0, v1, p1

    .line 91
    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/a/a;->g:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 92
    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/a/a;->g:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v3, p0, Lcom/baidu/duer/dcs/framework/a/a;->g:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 93
    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/a/a;->g:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v2, v2, [B

    .line 94
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 95
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 96
    invoke-virtual {p0, v2}, Lcom/baidu/duer/dcs/framework/a/a;->c([B)V

    .line 97
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/a/a;->f:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 98
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/a/a;->f:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/a/a;->g:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 100
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected a([B)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/a/a;->d([B)V

    return-void
.end method

.method public bridge synthetic addOnDecodeListener(Lcom/baidu/duer/dcs/framework/a/d$a;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/baidu/duer/dcs/framework/a/b;->addOnDecodeListener(Lcom/baidu/duer/dcs/framework/a/d$a;)V

    return-void
.end method

.method public bridge synthetic decode(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-super {p0, p1}, Lcom/baidu/duer/dcs/framework/a/b;->decode(Ljava/io/InputStream;)V

    return-void
.end method

.method public bridge synthetic interruptDecode()V
    .locals 0

    .line 31
    invoke-super {p0}, Lcom/baidu/duer/dcs/framework/a/b;->interruptDecode()V

    return-void
.end method

.method public release()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/a/a;->f:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/a/a;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 65
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/a/a;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/a/a;->f:Landroid/media/MediaCodec;

    const-string v0, "Decoder"

    const-string v1, "Released decoder"

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public bridge synthetic removeOnDecodeListener(Lcom/baidu/duer/dcs/framework/a/d$a;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/baidu/duer/dcs/framework/a/b;->removeOnDecodeListener(Lcom/baidu/duer/dcs/framework/a/d$a;)V

    return-void
.end method
