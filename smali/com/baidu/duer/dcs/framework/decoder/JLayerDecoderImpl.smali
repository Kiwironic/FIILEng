.class public Lcom/baidu/duer/dcs/framework/decoder/JLayerDecoderImpl;
.super Lcom/baidu/duer/dcs/framework/decoder/BaseDecoder;
.source "JLayerDecoderImpl.java"


# instance fields
.field private fileOutputStream:Ljava/io/FileOutputStream;

.field private saveFile:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/decoder/BaseDecoder;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/framework/decoder/JLayerDecoderImpl;->saveFile:Z

    const-string v0, "Decoder"

    const-string v1, "Decoder-JLayerDecoderImpl"

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public bridge synthetic addOnDecodeListener(Lcom/baidu/duer/dcs/framework/decoder/IDecoder$IDecodeListener;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/baidu/duer/dcs/framework/decoder/BaseDecoder;->addOnDecodeListener(Lcom/baidu/duer/dcs/framework/decoder/IDecoder$IDecodeListener;)V

    return-void
.end method

.method public decode(Ljava/io/InputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/framework/decoder/JLayerDecoderImpl;->saveFile:Z

    if-eqz v0, :cond_0

    .line 49
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/1.pcm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/decoder/JLayerDecoderImpl;->fileOutputStream:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 55
    :cond_0
    :goto_0
    new-instance v0, Ljavazoom/jl/decoder/f;

    invoke-direct {v0}, Ljavazoom/jl/decoder/f;-><init>()V

    .line 56
    new-instance v1, Ljavazoom/jl/decoder/b;

    invoke-direct {v1, p1}, Ljavazoom/jl/decoder/b;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    .line 58
    iput-boolean v2, p0, Lcom/baidu/duer/dcs/framework/decoder/JLayerDecoderImpl;->isStopRead:Z

    .line 59
    iput-boolean v2, p0, Lcom/baidu/duer/dcs/framework/decoder/JLayerDecoderImpl;->isGetMp3InfoFinished:Z

    const/4 v3, 0x0

    .line 61
    :goto_1
    iget-boolean v4, p0, Lcom/baidu/duer/dcs/framework/decoder/JLayerDecoderImpl;->isStopRead:Z

    if-nez v4, :cond_9

    invoke-virtual {v1}, Ljavazoom/jl/decoder/b;->readFrame()Ljavazoom/jl/decoder/j;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v5, 0x1

    .line 62
    iput-boolean v5, p0, Lcom/baidu/duer/dcs/framework/decoder/JLayerDecoderImpl;->isDecoding:Z

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 64
    invoke-virtual {v0, v4, v1}, Ljavazoom/jl/decoder/f;->decodeFrame(Ljavazoom/jl/decoder/j;Ljavazoom/jl/decoder/b;)Ljavazoom/jl/decoder/s;

    move-result-object v4

    check-cast v4, Ljavazoom/jl/decoder/u;

    .line 66
    iget-boolean v8, p0, Lcom/baidu/duer/dcs/framework/decoder/JLayerDecoderImpl;->isGetMp3InfoFinished:Z

    if-nez v8, :cond_1

    .line 67
    invoke-virtual {v4}, Ljavazoom/jl/decoder/u;->getSampleFrequency()I

    move-result v8

    invoke-virtual {v4}, Ljavazoom/jl/decoder/u;->getChannelCount()I

    move-result v9

    invoke-virtual {p0, v8, v9}, Lcom/baidu/duer/dcs/framework/decoder/JLayerDecoderImpl;->fireOnDecodeInfo(II)V

    .line 68
    iput-boolean v5, p0, Lcom/baidu/duer/dcs/framework/decoder/JLayerDecoderImpl;->isGetMp3InfoFinished:Z

    .line 70
    :cond_1
    invoke-virtual {v4}, Ljavazoom/jl/decoder/u;->getBuffer()[S

    move-result-object v4

    .line 71
    array-length v8, v4

    div-int/lit8 v8, v8, 0x2

    new-array v8, v8, [B

    const/4 v9, 0x0

    .line 72
    :goto_2
    array-length v10, v4

    div-int/lit8 v10, v10, 0x2

    div-int/lit8 v10, v10, 0x2

    if-ge v9, v10, :cond_3

    mul-int/lit8 v10, v9, 0x2

    if-ltz v10, :cond_2

    .line 74
    array-length v11, v8

    sub-int/2addr v11, v5

    if-ge v10, v11, :cond_2

    .line 75
    aget-short v11, v4, v9

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    .line 76
    aget-short v11, v4, v9

    shr-int/lit8 v11, v11, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_6

    if-ne v3, v5, :cond_4

    goto :goto_3

    .line 88
    :cond_4
    iget-boolean v4, p0, Lcom/baidu/duer/dcs/framework/decoder/JLayerDecoderImpl;->saveFile:Z

    if-eqz v4, :cond_5

    .line 89
    iget-object v4, p0, Lcom/baidu/duer/dcs/framework/decoder/JLayerDecoderImpl;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v4, v8}, Ljava/io/FileOutputStream;->write([B)V

    .line 91
    :cond_5
    invoke-virtual {p0, v8}, Lcom/baidu/duer/dcs/framework/decoder/JLayerDecoderImpl;->fireOnDecodePcm([B)V

    goto :goto_4

    .line 80
    :cond_6
    :goto_3
    invoke-virtual {p0, v8}, Lcom/baidu/duer/dcs/framework/decoder/JLayerDecoderImpl;->avoidNullPcm([B)[B

    move-result-object v4

    if-eqz v4, :cond_8

    .line 82
    iget-boolean v5, p0, Lcom/baidu/duer/dcs/framework/decoder/JLayerDecoderImpl;->saveFile:Z

    if-eqz v5, :cond_7

    .line 83
    iget-object v5, p0, Lcom/baidu/duer/dcs/framework/decoder/JLayerDecoderImpl;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v5, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 85
    :cond_7
    invoke-virtual {p0, v4}, Lcom/baidu/duer/dcs/framework/decoder/JLayerDecoderImpl;->fireOnDecodePcm([B)V

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 94
    invoke-virtual {v1}, Ljavazoom/jl/decoder/b;->closeFrame()V

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v9, "Decoder"

    .line 96
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "after decode pcm.length:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v6

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 98
    :cond_9
    iput-boolean v2, p0, Lcom/baidu/duer/dcs/framework/decoder/JLayerDecoderImpl;->isDecoding:Z

    .line 99
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/framework/decoder/JLayerDecoderImpl;->fireOnDecodeFinished()V

    .line 100
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 102
    iget-boolean p1, p0, Lcom/baidu/duer/dcs/framework/decoder/JLayerDecoderImpl;->saveFile:Z

    if-eqz p1, :cond_a

    .line 103
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/decoder/JLayerDecoderImpl;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 104
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/decoder/JLayerDecoderImpl;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    :cond_a
    return-void
.end method

.method public bridge synthetic interruptDecode()V
    .locals 0

    .line 35
    invoke-super {p0}, Lcom/baidu/duer/dcs/framework/decoder/BaseDecoder;->interruptDecode()V

    return-void
.end method

.method protected read([B)V
    .locals 0

    return-void
.end method

.method public bridge synthetic release()V
    .locals 0

    .line 35
    invoke-super {p0}, Lcom/baidu/duer/dcs/framework/decoder/BaseDecoder;->release()V

    return-void
.end method

.method public bridge synthetic removeOnDecodeListener(Lcom/baidu/duer/dcs/framework/decoder/IDecoder$IDecodeListener;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/baidu/duer/dcs/framework/decoder/BaseDecoder;->removeOnDecodeListener(Lcom/baidu/duer/dcs/framework/decoder/IDecoder$IDecodeListener;)V

    return-void
.end method
