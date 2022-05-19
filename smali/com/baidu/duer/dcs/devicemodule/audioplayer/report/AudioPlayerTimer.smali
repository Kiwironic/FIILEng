.class public Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;
.super Ljava/lang/Object;
.source "AudioPlayerTimer.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private elapsedTimeMs:J

.field private isPlaying:Z

.field private startNano:J

.field private totalStreamLength:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;->isPlaying:Z

    return-void
.end method

.method private a()J
    .locals 5

    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;->startNano:J

    sub-long/2addr v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized getOffsetInMilliseconds()J
    .locals 7

    monitor-enter p0

    .line 45
    :try_start_0
    iget-wide v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;->elapsedTimeMs:J

    iget-boolean v2, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;->isPlaying:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;->a()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const/4 v2, 0x0

    add-long/2addr v0, v5

    .line 46
    iget-wide v5, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;->totalStreamLength:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_1

    .line 47
    iget-wide v2, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;->totalStreamLength:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    throw v0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;->reset(J)V

    return-void
.end method

.method public reset(J)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 57
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;->reset(JJ)V

    return-void
.end method

.method public declared-synchronized reset(JJ)V
    .locals 0

    monitor-enter p0

    .line 61
    :try_start_0
    iput-wide p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;->elapsedTimeMs:J

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;->isPlaying:Z

    .line 63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;->startNano:J

    .line 64
    iput-wide p3, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;->totalStreamLength:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    .line 33
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;->startNano:J

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;->isPlaying:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 5

    monitor-enter p0

    .line 38
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;->isPlaying:Z

    if-eqz v0, :cond_0

    .line 39
    iget-wide v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;->elapsedTimeMs:J

    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;->elapsedTimeMs:J

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;->isPlaying:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    throw v0
.end method
