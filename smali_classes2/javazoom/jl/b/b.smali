.class public abstract Ljavazoom/jl/b/b;
.super Ljava/lang/Object;
.source "AudioDeviceBase.java"

# interfaces
.implements Ljavazoom/jl/b/a;


# instance fields
.field private a:Z

.field private b:Ljavazoom/jl/decoder/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Ljavazoom/jl/b/b;->a:Z

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Ljavazoom/jl/b/b;->b:Ljavazoom/jl/decoder/f;

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

.method protected a(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Ljavazoom/jl/b/b;->a:Z

    return-void
.end method

.method protected a([SII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/JavaLayerException;
        }
    .end annotation

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 99
    :try_start_0
    invoke-virtual {p0}, Ljavazoom/jl/b/b;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Ljavazoom/jl/b/b;->b()V

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0}, Ljavazoom/jl/b/b;->a(Z)V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Ljavazoom/jl/b/b;->b:Ljavazoom/jl/decoder/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 98
    monitor-exit p0

    throw v0
.end method

.method protected d()Ljavazoom/jl/decoder/f;
    .locals 1

    .line 175
    iget-object v0, p0, Ljavazoom/jl/b/b;->b:Ljavazoom/jl/decoder/f;

    return-object v0
.end method

.method public flush()V
    .locals 1

    .line 153
    invoke-virtual {p0}, Ljavazoom/jl/b/b;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Ljavazoom/jl/b/b;->c()V

    :cond_0
    return-void
.end method

.method public declared-synchronized isOpen()Z
    .locals 1

    monitor-enter p0

    .line 89
    :try_start_0
    iget-boolean v0, p0, Ljavazoom/jl/b/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized open(Ljavazoom/jl/decoder/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/JavaLayerException;
        }
    .end annotation

    monitor-enter p0

    .line 57
    :try_start_0
    invoke-virtual {p0}, Ljavazoom/jl/b/b;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iput-object p1, p0, Ljavazoom/jl/b/b;->b:Ljavazoom/jl/decoder/f;

    .line 60
    invoke-virtual {p0}, Ljavazoom/jl/b/b;->a()V

    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Ljavazoom/jl/b/b;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    throw p1
.end method

.method public write([SII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/JavaLayerException;
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Ljavazoom/jl/b/b;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0, p1, p2, p3}, Ljavazoom/jl/b/b;->a([SII)V

    :cond_0
    return-void
.end method
