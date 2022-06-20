.class public Lcom/baidu/duer/dcs/framework/decoder/LameMp3DecoderImpl;
.super Lcom/baidu/duer/dcs/framework/decoder/BaseDecoder;
.source "LameMp3DecoderImpl.java"


# static fields
.field private static final MP3_MAX_FRAME_SIZE:I = 0x240


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/decoder/BaseDecoder;-><init>()V

    .line 34
    invoke-static {}, Lcom/baidu/duer/dcs/lamemp3forandroid/Lame;->initializeDecoder()I

    const-string v0, "Decoder"

    const-string v1, "Decoder-LameMp3DecoderImpl"

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static toByteArray([S)[B
    .locals 5

    .line 92
    array-length v0, p0

    shl-int/lit8 v1, v0, 0x1

    .line 93
    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    .line 95
    aget-short v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 96
    aget-short v4, p0, v2

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public bridge synthetic addOnDecodeListener(Lcom/baidu/duer/dcs/framework/decoder/IDecoder$IDecodeListener;)V
    .locals 0

    .line 29
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

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/framework/decoder/LameMp3DecoderImpl;->isGetMp3InfoFinished:Z

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/16 v2, 0x240

    .line 43
    new-array v3, v2, [S

    .line 44
    new-array v2, v2, [S

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 47
    invoke-static {p1, v3, v2}, Lcom/baidu/duer/dcs/lamemp3forandroid/Lame;->decodeFrame(Ljava/io/InputStream;[S[S)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/framework/decoder/LameMp3DecoderImpl;->fireOnDecodeFinished()V

    .line 77
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :cond_1
    if-lez v6, :cond_0

    .line 53
    iget-boolean v7, p0, Lcom/baidu/duer/dcs/framework/decoder/LameMp3DecoderImpl;->isGetMp3InfoFinished:Z

    const/4 v8, 0x1

    if-nez v7, :cond_2

    .line 54
    invoke-static {}, Lcom/baidu/duer/dcs/lamemp3forandroid/Lame;->getDecoderSampleRate()I

    move-result v7

    invoke-static {}, Lcom/baidu/duer/dcs/lamemp3forandroid/Lame;->getDecoderChannels()I

    move-result v9

    invoke-virtual {p0, v7, v9}, Lcom/baidu/duer/dcs/framework/decoder/LameMp3DecoderImpl;->fireOnDecodeInfo(II)V

    .line 55
    iput-boolean v8, p0, Lcom/baidu/duer/dcs/framework/decoder/LameMp3DecoderImpl;->isGetMp3InfoFinished:Z

    .line 57
    :cond_2
    new-array v7, v6, [S

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_3

    .line 59
    aget-short v10, v2, v9

    aget-short v11, v3, v9

    add-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    int-to-short v10, v10

    aput-short v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v7}, Lcom/baidu/duer/dcs/framework/decoder/LameMp3DecoderImpl;->toByteArray([S)[B

    move-result-object v2

    if-eqz v1, :cond_5

    if-ne v1, v8, :cond_4

    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {p0, v2}, Lcom/baidu/duer/dcs/framework/decoder/LameMp3DecoderImpl;->fireOnDecodePcm([B)V

    goto :goto_3

    .line 63
    :cond_5
    :goto_2
    invoke-virtual {p0, v2}, Lcom/baidu/duer/dcs/framework/decoder/LameMp3DecoderImpl;->avoidNullPcm([B)[B

    move-result-object v3

    if-eqz v3, :cond_6

    .line 65
    invoke-virtual {p0, v3}, Lcom/baidu/duer/dcs/framework/decoder/LameMp3DecoderImpl;->fireOnDecodePcm([B)V

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v3, "Decoder"

    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "after decode pcm.length:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v6, v4

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public bridge synthetic interruptDecode()V
    .locals 0

    .line 29
    invoke-super {p0}, Lcom/baidu/duer/dcs/framework/decoder/BaseDecoder;->interruptDecode()V

    return-void
.end method

.method protected read([B)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    .line 82
    invoke-super {p0}, Lcom/baidu/duer/dcs/framework/decoder/BaseDecoder;->release()V

    .line 83
    invoke-static {}, Lcom/baidu/duer/dcs/lamemp3forandroid/Lame;->closeDecoder()I

    return-void
.end method

.method public bridge synthetic removeOnDecodeListener(Lcom/baidu/duer/dcs/framework/decoder/IDecoder$IDecodeListener;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lcom/baidu/duer/dcs/framework/decoder/BaseDecoder;->removeOnDecodeListener(Lcom/baidu/duer/dcs/framework/decoder/IDecoder$IDecodeListener;)V

    return-void
.end method
