.class public Ljavazoom/jl/b/f;
.super Ljavazoom/jl/b/c;
.source "JavaSoundAudioDeviceFactory.java"


# static fields
.field private static final b:Ljava/lang/String; = "javazoom.jl.player.JavaSoundAudioDevice"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljavazoom/jl/b/c;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Ljavazoom/jl/b/f;->a:Z

    return-void
.end method


# virtual methods
.method protected a()Ljavazoom/jl/b/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/JavaLayerException;
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :try_start_0
    const-string v1, "javazoom.jl.player.JavaSoundAudioDevice"

    .line 66
    invoke-virtual {p0, v0, v1}, Ljavazoom/jl/b/f;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljavazoom/jl/b/a;

    move-result-object v0

    check-cast v0, Ljavazoom/jl/b/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljavazoom/jl/decoder/JavaLayerException;

    const-string v2, "Cannot create JavaSound device"

    invoke-direct {v1, v2, v0}, Ljavazoom/jl/decoder/JavaLayerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 71
    new-instance v1, Ljavazoom/jl/decoder/JavaLayerException;

    const-string v2, "Cannot create JavaSound device"

    invoke-direct {v1, v2, v0}, Ljavazoom/jl/decoder/JavaLayerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public declared-synchronized createAudioDevice()Ljavazoom/jl/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/JavaLayerException;
        }
    .end annotation

    monitor-enter p0

    .line 40
    :try_start_0
    iget-boolean v0, p0, Ljavazoom/jl/b/f;->a:Z

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Ljavazoom/jl/b/f;->testAudioDevice()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Ljavazoom/jl/b/f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljavazoom/jl/b/f;->a()Ljavazoom/jl/b/e;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 56
    :try_start_2
    new-instance v1, Ljavazoom/jl/decoder/JavaLayerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to create JavaSound device: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavazoom/jl/decoder/JavaLayerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 52
    new-instance v1, Ljavazoom/jl/decoder/JavaLayerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to create JavaSound device: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavazoom/jl/decoder/JavaLayerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    throw v0
.end method

.method public testAudioDevice()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/JavaLayerException;
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Ljavazoom/jl/b/f;->a()Ljavazoom/jl/b/e;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljavazoom/jl/b/e;->test()V

    return-void
.end method
