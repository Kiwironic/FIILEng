.class public Ljavazoom/jl/b/h;
.super Ljava/lang/Object;
.source "Player.java"


# instance fields
.field private a:I

.field private b:Ljavazoom/jl/decoder/b;

.field private c:Ljavazoom/jl/decoder/f;

.field private d:Ljavazoom/jl/b/a;

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/JavaLayerException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0}, Ljavazoom/jl/b/h;-><init>(Ljava/io/InputStream;Ljavazoom/jl/b/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljavazoom/jl/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/JavaLayerException;
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Ljavazoom/jl/b/h;->a:I

    .line 68
    iput-boolean v0, p0, Ljavazoom/jl/b/h;->e:Z

    .line 73
    iput-boolean v0, p0, Ljavazoom/jl/b/h;->f:Z

    .line 75
    iput v0, p0, Ljavazoom/jl/b/h;->g:I

    .line 87
    new-instance v0, Ljavazoom/jl/decoder/b;

    invoke-direct {v0, p1}, Ljavazoom/jl/decoder/b;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ljavazoom/jl/b/h;->b:Ljavazoom/jl/decoder/b;

    .line 88
    new-instance p1, Ljavazoom/jl/decoder/f;

    invoke-direct {p1}, Ljavazoom/jl/decoder/f;-><init>()V

    iput-object p1, p0, Ljavazoom/jl/b/h;->c:Ljavazoom/jl/decoder/f;

    if-eqz p2, :cond_0

    .line 92
    iput-object p2, p0, Ljavazoom/jl/b/h;->d:Ljavazoom/jl/b/a;

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {}, Ljavazoom/jl/b/d;->systemRegistry()Ljavazoom/jl/b/d;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljavazoom/jl/b/d;->createAudioDevice()Ljavazoom/jl/b/a;

    move-result-object p1

    iput-object p1, p0, Ljavazoom/jl/b/h;->d:Ljavazoom/jl/b/a;

    .line 99
    :goto_0
    iget-object p1, p0, Ljavazoom/jl/b/h;->d:Ljavazoom/jl/b/a;

    iget-object p2, p0, Ljavazoom/jl/b/h;->c:Ljavazoom/jl/decoder/f;

    invoke-interface {p1, p2}, Ljavazoom/jl/b/a;->open(Ljavazoom/jl/decoder/f;)V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/JavaLayerException;
        }
    .end annotation

    .line 203
    :try_start_0
    iget-object v0, p0, Ljavazoom/jl/b/h;->d:Ljavazoom/jl/b/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 207
    :cond_0
    iget-object v0, p0, Ljavazoom/jl/b/h;->b:Ljavazoom/jl/decoder/b;

    invoke-virtual {v0}, Ljavazoom/jl/decoder/b;->readFrame()Ljavazoom/jl/decoder/j;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 213
    :cond_1
    iget-object v2, p0, Ljavazoom/jl/b/h;->c:Ljavazoom/jl/decoder/f;

    iget-object v3, p0, Ljavazoom/jl/b/h;->b:Ljavazoom/jl/decoder/b;

    invoke-virtual {v2, v0, v3}, Ljavazoom/jl/decoder/f;->decodeFrame(Ljavazoom/jl/decoder/j;Ljavazoom/jl/decoder/b;)Ljavazoom/jl/decoder/s;

    move-result-object v0

    check-cast v0, Ljavazoom/jl/decoder/u;

    .line 215
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :try_start_1
    iget-object v2, p0, Ljavazoom/jl/b/h;->d:Ljavazoom/jl/b/a;

    if-eqz v2, :cond_2

    .line 220
    invoke-virtual {v0}, Ljavazoom/jl/decoder/u;->getBuffer()[S

    move-result-object v3

    invoke-virtual {v0}, Ljavazoom/jl/decoder/u;->getBufferLength()I

    move-result v0

    invoke-interface {v2, v3, v1, v0}, Ljavazoom/jl/b/a;->write([SII)V

    .line 222
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :try_start_2
    iget-object v0, p0, Ljavazoom/jl/b/h;->b:Ljavazoom/jl/decoder/b;

    invoke-virtual {v0}, Ljavazoom/jl/decoder/b;->closeFrame()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 222
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

    .line 228
    new-instance v1, Ljavazoom/jl/decoder/JavaLayerException;

    const-string v2, "Exception decoding audio frame"

    invoke-direct {v1, v2, v0}, Ljavazoom/jl/decoder/JavaLayerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 146
    :try_start_0
    iget-object v0, p0, Ljavazoom/jl/b/h;->d:Ljavazoom/jl/b/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 149
    iput-boolean v1, p0, Ljavazoom/jl/b/h;->e:Z

    const/4 v1, 0x0

    .line 150
    iput-object v1, p0, Ljavazoom/jl/b/h;->d:Ljavazoom/jl/b/a;

    .line 153
    invoke-interface {v0}, Ljavazoom/jl/b/a;->close()V

    .line 154
    invoke-interface {v0}, Ljavazoom/jl/b/a;->getPosition()I

    move-result v0

    iput v0, p0, Ljavazoom/jl/b/h;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :try_start_1
    iget-object v0, p0, Ljavazoom/jl/b/h;->b:Ljavazoom/jl/decoder/b;

    invoke-virtual {v0}, Ljavazoom/jl/decoder/b;->close()V
    :try_end_1
    .catch Ljavazoom/jl/decoder/BitstreamException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :catch_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 145
    monitor-exit p0

    throw v0
.end method

.method public getPosition()I
    .locals 2

    .line 184
    iget v0, p0, Ljavazoom/jl/b/h;->g:I

    .line 186
    iget-object v1, p0, Ljavazoom/jl/b/h;->d:Ljavazoom/jl/b/a;

    if-eqz v1, :cond_0

    .line 189
    invoke-interface {v1}, Ljavazoom/jl/b/a;->getPosition()I

    move-result v0

    :cond_0
    return v0
.end method

.method public declared-synchronized isComplete()Z
    .locals 1

    monitor-enter p0

    .line 173
    :try_start_0
    iget-boolean v0, p0, Ljavazoom/jl/b/h;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public play()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/JavaLayerException;
        }
    .end annotation

    const v0, 0x7fffffff

    .line 104
    invoke-virtual {p0, v0}, Ljavazoom/jl/b/h;->play(I)Z

    return-void
.end method

.method public play(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/JavaLayerException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, p1, -0x1

    if-lez p1, :cond_0

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {p0}, Ljavazoom/jl/b/h;->a()Z

    move-result v1

    move p1, v2

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 126
    iget-object p1, p0, Ljavazoom/jl/b/h;->d:Ljavazoom/jl/b/a;

    if-eqz p1, :cond_1

    .line 129
    invoke-interface {p1}, Ljavazoom/jl/b/a;->flush()V

    .line 130
    monitor-enter p0

    .line 132
    :try_start_0
    iget-boolean p1, p0, Ljavazoom/jl/b/h;->e:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Ljavazoom/jl/b/h;->f:Z

    .line 133
    invoke-virtual {p0}, Ljavazoom/jl/b/h;->close()V

    .line 134
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return v1
.end method
