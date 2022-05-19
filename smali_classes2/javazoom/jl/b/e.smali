.class public Ljavazoom/jl/b/e;
.super Ljavazoom/jl/b/b;
.source "JavaSoundAudioDevice.java"


# instance fields
.field private a:Ljavax/sound/sampled/SourceDataLine;

.field private b:Ljavax/sound/sampled/AudioFormat;

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljavazoom/jl/b/b;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Ljavazoom/jl/b/e;->a:Ljavax/sound/sampled/SourceDataLine;

    .line 48
    iput-object v0, p0, Ljavazoom/jl/b/e;->b:Ljavax/sound/sampled/AudioFormat;

    const/16 v0, 0x1000

    .line 50
    new-array v0, v0, [B

    iput-object v0, p0, Ljavazoom/jl/b/e;->c:[B

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/JavaLayerException;
        }
    .end annotation

    return-void
.end method

.method protected a(Ljavax/sound/sampled/AudioFormat;)V
    .locals 0

    .line 54
    iput-object p1, p0, Ljavazoom/jl/b/e;->b:Ljavax/sound/sampled/AudioFormat;

    return-void
.end method

.method protected a([SII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/JavaLayerException;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Ljavazoom/jl/b/e;->a:Ljavax/sound/sampled/SourceDataLine;

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p0}, Ljavazoom/jl/b/e;->g()V

    .line 150
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljavazoom/jl/b/e;->b([SII)[B

    move-result-object p1

    .line 151
    iget-object p2, p0, Ljavazoom/jl/b/e;->a:Ljavax/sound/sampled/SourceDataLine;

    const/4 v0, 0x0

    mul-int/lit8 p3, p3, 0x2

    invoke-interface {p2, p1, v0, p3}, Ljavax/sound/sampled/SourceDataLine;->write([BII)I

    return-void
.end method

.method protected a(I)[B
    .locals 1

    .line 156
    iget-object v0, p0, Ljavazoom/jl/b/e;->c:[B

    array-length v0, v0

    if-ge v0, p1, :cond_0

    add-int/lit16 p1, p1, 0x400

    .line 158
    new-array p1, p1, [B

    iput-object p1, p0, Ljavazoom/jl/b/e;->c:[B

    .line 160
    :cond_0
    iget-object p1, p0, Ljavazoom/jl/b/e;->c:[B

    return-object p1
.end method

.method protected b()V
    .locals 1

    .line 138
    iget-object v0, p0, Ljavazoom/jl/b/e;->a:Ljavax/sound/sampled/SourceDataLine;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ljavazoom/jl/b/e;->a:Ljavax/sound/sampled/SourceDataLine;

    invoke-interface {v0}, Ljavax/sound/sampled/SourceDataLine;->close()V

    :cond_0
    return-void
.end method

.method protected b([SII)[B
    .locals 5

    mul-int/lit8 v0, p3, 0x2

    .line 165
    invoke-virtual {p0, v0}, Ljavazoom/jl/b/e;->a(I)[B

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, p3, -0x1

    if-lez p3, :cond_0

    add-int/lit8 p3, p2, 0x1

    .line 170
    aget-short p2, p1, p2

    add-int/lit8 v3, v1, 0x1

    int-to-byte v4, p2

    .line 171
    aput-byte v4, v0, v1

    add-int/lit8 v1, v3, 0x1

    ushr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    .line 172
    aput-byte p2, v0, v3

    move p2, p3

    move p3, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 179
    iget-object v0, p0, Ljavazoom/jl/b/e;->a:Ljavax/sound/sampled/SourceDataLine;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Ljavazoom/jl/b/e;->a:Ljavax/sound/sampled/SourceDataLine;

    invoke-interface {v0}, Ljavax/sound/sampled/SourceDataLine;->drain()V

    :cond_0
    return-void
.end method

.method protected e()Ljavax/sound/sampled/AudioFormat;
    .locals 8

    .line 59
    iget-object v0, p0, Ljavazoom/jl/b/e;->b:Ljavax/sound/sampled/AudioFormat;

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Ljavazoom/jl/b/e;->d()Ljavazoom/jl/decoder/f;

    move-result-object v0

    .line 62
    new-instance v7, Ljavax/sound/sampled/AudioFormat;

    invoke-virtual {v0}, Ljavazoom/jl/decoder/f;->getOutputFrequency()I

    move-result v1

    int-to-float v2, v1

    const/16 v3, 0x10

    invoke-virtual {v0}, Ljavazoom/jl/decoder/f;->getOutputChannels()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljavax/sound/sampled/AudioFormat;-><init>(FIIZZ)V

    iput-object v7, p0, Ljavazoom/jl/b/e;->b:Ljavax/sound/sampled/AudioFormat;

    .line 68
    :cond_0
    iget-object v0, p0, Ljavazoom/jl/b/e;->b:Ljavax/sound/sampled/AudioFormat;

    return-object v0
.end method

.method protected f()Ljavax/sound/sampled/DataLine$Info;
    .locals 3

    .line 73
    invoke-virtual {p0}, Ljavazoom/jl/b/e;->e()Ljavax/sound/sampled/AudioFormat;

    move-result-object v0

    .line 75
    new-instance v1, Ljavax/sound/sampled/DataLine$Info;

    const-class v2, Ljavax/sound/sampled/SourceDataLine;

    invoke-direct {v1, v2, v0}, Ljavax/sound/sampled/DataLine$Info;-><init>(Ljava/lang/Class;Ljavax/sound/sampled/AudioFormat;)V

    return-object v1
.end method

.method protected g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/JavaLayerException;
        }
    .end annotation

    .line 101
    :try_start_0
    invoke-virtual {p0}, Ljavazoom/jl/b/e;->f()Ljavax/sound/sampled/DataLine$Info;

    move-result-object v0

    invoke-static {v0}, Ljavax/sound/sampled/AudioSystem;->getLine(Ljavax/sound/sampled/Line$Info;)Ljavax/sound/sampled/Line;

    move-result-object v0

    .line 102
    instance-of v1, v0, Ljavax/sound/sampled/SourceDataLine;

    if-eqz v1, :cond_0

    .line 104
    check-cast v0, Ljavax/sound/sampled/SourceDataLine;

    iput-object v0, p0, Ljavazoom/jl/b/e;->a:Ljavax/sound/sampled/SourceDataLine;

    .line 106
    iget-object v0, p0, Ljavazoom/jl/b/e;->a:Ljavax/sound/sampled/SourceDataLine;

    iget-object v1, p0, Ljavazoom/jl/b/e;->b:Ljavax/sound/sampled/AudioFormat;

    invoke-interface {v0, v1}, Ljavax/sound/sampled/SourceDataLine;->open(Ljavax/sound/sampled/AudioFormat;)V

    .line 113
    iget-object v0, p0, Ljavazoom/jl/b/e;->a:Ljavax/sound/sampled/SourceDataLine;

    invoke-interface {v0}, Ljavax/sound/sampled/SourceDataLine;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/sound/sampled/LineUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 128
    :goto_0
    iget-object v1, p0, Ljavazoom/jl/b/e;->a:Ljavax/sound/sampled/SourceDataLine;

    if-nez v1, :cond_1

    new-instance v1, Ljavazoom/jl/decoder/JavaLayerException;

    const-string v2, "cannot obtain source audio line"

    invoke-direct {v1, v2, v0}, Ljavazoom/jl/decoder/JavaLayerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-void
.end method

.method public getPosition()I
    .locals 4

    .line 188
    iget-object v0, p0, Ljavazoom/jl/b/e;->a:Ljavax/sound/sampled/SourceDataLine;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Ljavazoom/jl/b/e;->a:Ljavax/sound/sampled/SourceDataLine;

    invoke-interface {v0}, Ljavax/sound/sampled/SourceDataLine;->getMicrosecondPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public millisecondsToBytes(Ljavax/sound/sampled/AudioFormat;I)I
    .locals 2

    int-to-float p2, p2

    .line 133
    invoke-virtual {p1}, Ljavax/sound/sampled/AudioFormat;->getSampleRate()F

    move-result v0

    invoke-virtual {p1}, Ljavax/sound/sampled/AudioFormat;->getChannels()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-virtual {p1}, Ljavax/sound/sampled/AudioFormat;->getSampleSizeInBits()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    mul-float p2, p2, v0

    float-to-double p1, p2

    const-wide v0, 0x40bf400000000000L    # 8000.0

    div-double/2addr p1, v0

    double-to-int p1, p1

    return p1
.end method

.method public open(Ljavax/sound/sampled/AudioFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/JavaLayerException;
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Ljavazoom/jl/b/e;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0, p1}, Ljavazoom/jl/b/e;->a(Ljavax/sound/sampled/AudioFormat;)V

    .line 84
    invoke-virtual {p0}, Ljavazoom/jl/b/e;->a()V

    const/4 p1, 0x1

    .line 85
    invoke-virtual {p0, p1}, Ljavazoom/jl/b/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public test()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/JavaLayerException;
        }
    .end annotation

    .line 203
    :try_start_0
    new-instance v6, Ljavax/sound/sampled/AudioFormat;

    const v1, 0x46ac4400    # 22050.0f

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljavax/sound/sampled/AudioFormat;-><init>(FIIZZ)V

    invoke-virtual {p0, v6}, Ljavazoom/jl/b/e;->open(Ljavax/sound/sampled/AudioFormat;)V

    const/16 v0, 0x89d

    .line 204
    new-array v0, v0, [S

    const/4 v1, 0x0

    .line 205
    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Ljavazoom/jl/b/e;->write([SII)V

    .line 206
    invoke-virtual {p0}, Ljavazoom/jl/b/e;->flush()V

    .line 207
    invoke-virtual {p0}, Ljavazoom/jl/b/e;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 211
    new-instance v1, Ljavazoom/jl/decoder/JavaLayerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device test failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavazoom/jl/decoder/JavaLayerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
