.class public Ljavazoom/jl/b/a/a;
.super Ljava/lang/Object;
.source "AdvancedPlayer.java"


# instance fields
.field private a:Ljavazoom/jl/decoder/b;

.field private b:Ljavazoom/jl/decoder/f;

.field private c:Ljavazoom/jl/b/a;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Ljavazoom/jl/b/a/c;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/JavaLayerException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Ljavazoom/jl/b/a/a;-><init>(Ljava/io/InputStream;Ljavazoom/jl/b/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljavazoom/jl/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/JavaLayerException;
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Ljavazoom/jl/b/a/a;->d:Z

    .line 48
    iput-boolean v0, p0, Ljavazoom/jl/b/a/a;->e:Z

    .line 49
    iput v0, p0, Ljavazoom/jl/b/a/a;->f:I

    .line 63
    new-instance v0, Ljavazoom/jl/decoder/b;

    invoke-direct {v0, p1}, Ljavazoom/jl/decoder/b;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ljavazoom/jl/b/a/a;->a:Ljavazoom/jl/decoder/b;

    if-eqz p2, :cond_0

    .line 65
    iput-object p2, p0, Ljavazoom/jl/b/a/a;->c:Ljavazoom/jl/b/a;

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Ljavazoom/jl/b/d;->systemRegistry()Ljavazoom/jl/b/d;

    move-result-object p1

    invoke-virtual {p1}, Ljavazoom/jl/b/d;->createAudioDevice()Ljavazoom/jl/b/a;

    move-result-object p1

    iput-object p1, p0, Ljavazoom/jl/b/a/a;->c:Ljavazoom/jl/b/a;

    .line 67
    :goto_0
    iget-object p1, p0, Ljavazoom/jl/b/a/a;->c:Ljavazoom/jl/b/a;

    new-instance p2, Ljavazoom/jl/decoder/f;

    invoke-direct {p2}, Ljavazoom/jl/decoder/f;-><init>()V

    iput-object p2, p0, Ljavazoom/jl/b/a/a;->b:Ljavazoom/jl/decoder/f;

    invoke-interface {p1, p2}, Ljavazoom/jl/b/a;->open(Ljavazoom/jl/decoder/f;)V

    return-void
.end method

.method private a(I)Ljavazoom/jl/b/a/b;
    .locals 1

    .line 207
    iget-object v0, p0, Ljavazoom/jl/b/a/a;->c:Ljavazoom/jl/b/a;

    invoke-direct {p0, v0, p1}, Ljavazoom/jl/b/a/a;->a(Ljavazoom/jl/b/a;I)Ljavazoom/jl/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljavazoom/jl/b/a;I)Ljavazoom/jl/b/a/b;
    .locals 1

    .line 215
    new-instance v0, Ljavazoom/jl/b/a/b;

    invoke-interface {p1}, Ljavazoom/jl/b/a;->getPosition()I

    move-result p1

    invoke-direct {v0, p0, p2, p1}, Ljavazoom/jl/b/a/b;-><init>(Ljavazoom/jl/b/a/a;II)V

    return-object v0
.end method


# virtual methods
.method protected a()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/JavaLayerException;
        }
    .end annotation

    .line 149
    :try_start_0
    iget-object v0, p0, Ljavazoom/jl/b/a/a;->c:Ljavazoom/jl/b/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 152
    :cond_0
    iget-object v0, p0, Ljavazoom/jl/b/a/a;->a:Ljavazoom/jl/decoder/b;

    invoke-virtual {v0}, Ljavazoom/jl/decoder/b;->readFrame()Ljavazoom/jl/decoder/j;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 156
    :cond_1
    iget-object v2, p0, Ljavazoom/jl/b/a/a;->b:Ljavazoom/jl/decoder/f;

    iget-object v3, p0, Ljavazoom/jl/b/a/a;->a:Ljavazoom/jl/decoder/b;

    invoke-virtual {v2, v0, v3}, Ljavazoom/jl/decoder/f;->decodeFrame(Ljavazoom/jl/decoder/j;Ljavazoom/jl/decoder/b;)Ljavazoom/jl/decoder/s;

    move-result-object v0

    check-cast v0, Ljavazoom/jl/decoder/u;

    .line 158
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :try_start_1
    iget-object v2, p0, Ljavazoom/jl/b/a/a;->c:Ljavazoom/jl/b/a;

    if-eqz v2, :cond_2

    .line 163
    invoke-virtual {v0}, Ljavazoom/jl/decoder/u;->getBuffer()[S

    move-result-object v3

    invoke-virtual {v0}, Ljavazoom/jl/decoder/u;->getBufferLength()I

    move-result v0

    invoke-interface {v2, v3, v1, v0}, Ljavazoom/jl/b/a;->write([SII)V

    .line 165
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :try_start_2
    iget-object v0, p0, Ljavazoom/jl/b/a/a;->a:Ljavazoom/jl/decoder/b;

    invoke-virtual {v0}, Ljavazoom/jl/decoder/b;->closeFrame()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 165
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 171
    new-instance v1, Ljavazoom/jl/decoder/JavaLayerException;

    const-string v2, "Exception decoding audio frame"

    invoke-direct {v1, v2, v0}, Ljavazoom/jl/decoder/JavaLayerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected b()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/JavaLayerException;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Ljavazoom/jl/b/a/a;->a:Ljavazoom/jl/decoder/b;

    invoke-virtual {v0}, Ljavazoom/jl/decoder/b;->readFrame()Ljavazoom/jl/decoder/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 184
    :cond_0
    iget-object v0, p0, Ljavazoom/jl/b/a/a;->a:Ljavazoom/jl/decoder/b;

    invoke-virtual {v0}, Ljavazoom/jl/decoder/b;->closeFrame()V

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Ljavazoom/jl/b/a/a;->c:Ljavazoom/jl/b/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 125
    iput-boolean v1, p0, Ljavazoom/jl/b/a/a;->d:Z

    const/4 v1, 0x0

    .line 126
    iput-object v1, p0, Ljavazoom/jl/b/a/a;->c:Ljavazoom/jl/b/a;

    .line 129
    invoke-interface {v0}, Ljavazoom/jl/b/a;->close()V

    .line 130
    invoke-interface {v0}, Ljavazoom/jl/b/a;->getPosition()I

    move-result v0

    iput v0, p0, Ljavazoom/jl/b/a/a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :try_start_1
    iget-object v0, p0, Ljavazoom/jl/b/a/a;->a:Ljavazoom/jl/decoder/b;

    invoke-virtual {v0}, Ljavazoom/jl/decoder/b;->close()V
    :try_end_1
    .catch Ljavazoom/jl/decoder/BitstreamException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :catch_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 121
    monitor-exit p0

    throw v0
.end method

.method public getPlayBackListener()Ljavazoom/jl/b/a/c;
    .locals 1

    .line 231
    iget-object v0, p0, Ljavazoom/jl/b/a/a;->g:Ljavazoom/jl/b/a/c;

    return-object v0
.end method

.method public play()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/JavaLayerException;
        }
    .end annotation

    const v0, 0x7fffffff

    .line 72
    invoke-virtual {p0, v0}, Ljavazoom/jl/b/a/a;->play(I)Z

    return-void
.end method

.method public play(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/JavaLayerException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Ljavazoom/jl/b/a/a;->g:Ljavazoom/jl/b/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavazoom/jl/b/a/a;->g:Ljavazoom/jl/b/a/c;

    sget v1, Ljavazoom/jl/b/a/b;->b:I

    invoke-direct {p0, v1}, Ljavazoom/jl/b/a/a;->a(I)Ljavazoom/jl/b/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavazoom/jl/b/a/c;->playbackStarted(Ljavazoom/jl/b/a/b;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, p1, -0x1

    if-lez p1, :cond_1

    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {p0}, Ljavazoom/jl/b/a/a;->a()Z

    move-result v1

    move p1, v2

    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Ljavazoom/jl/b/a/a;->c:Ljavazoom/jl/b/a;

    if-eqz p1, :cond_2

    .line 101
    invoke-interface {p1}, Ljavazoom/jl/b/a;->flush()V

    .line 103
    monitor-enter p0

    .line 105
    :try_start_0
    iget-boolean v2, p0, Ljavazoom/jl/b/a/a;->d:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Ljavazoom/jl/b/a/a;->e:Z

    .line 106
    invoke-virtual {p0}, Ljavazoom/jl/b/a/a;->close()V

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v0, p0, Ljavazoom/jl/b/a/a;->g:Ljavazoom/jl/b/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljavazoom/jl/b/a/a;->g:Ljavazoom/jl/b/a/c;

    sget v2, Ljavazoom/jl/b/a/b;->a:I

    invoke-direct {p0, p1, v2}, Ljavazoom/jl/b/a/a;->a(Ljavazoom/jl/b/a;I)Ljavazoom/jl/b/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavazoom/jl/b/a/c;->playbackFinished(Ljavazoom/jl/b/a/b;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return v1
.end method

.method public play(II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/JavaLayerException;
        }
    .end annotation

    const/4 v0, 0x1

    move v0, p1

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_0

    if-eqz v1, :cond_0

    .line 198
    invoke-virtual {p0}, Ljavazoom/jl/b/a/a;->b()Z

    move-result v1

    move v0, v2

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    .line 199
    invoke-virtual {p0, p2}, Ljavazoom/jl/b/a/a;->play(I)Z

    move-result p1

    return p1
.end method

.method public setPlayBackListener(Ljavazoom/jl/b/a/c;)V
    .locals 0

    .line 223
    iput-object p1, p0, Ljavazoom/jl/b/a/a;->g:Ljavazoom/jl/b/a/c;

    return-void
.end method

.method public stop()V
    .locals 2

    .line 239
    iget-object v0, p0, Ljavazoom/jl/b/a/a;->g:Ljavazoom/jl/b/a/c;

    sget v1, Ljavazoom/jl/b/a/b;->a:I

    invoke-direct {p0, v1}, Ljavazoom/jl/b/a/a;->a(I)Ljavazoom/jl/b/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavazoom/jl/b/a/c;->playbackFinished(Ljavazoom/jl/b/a/b;)V

    .line 240
    invoke-virtual {p0}, Ljavazoom/jl/b/a/a;->close()V

    return-void
.end method
