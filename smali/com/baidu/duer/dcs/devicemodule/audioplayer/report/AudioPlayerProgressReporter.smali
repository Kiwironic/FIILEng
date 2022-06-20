.class public Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;
.super Ljava/lang/Object;
.source "AudioPlayerProgressReporter.java"


# instance fields
.field private final audioPlayerTimer:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;

.field private final eventScheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private isSetup:Z

.field private progressReportDelay:J

.field private progressReportDelayFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final progressReportDelayRunnable:Ljava/lang/Runnable;

.field private progressReportInterval:J

.field private progressReportIntervalFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final progressReportIntervalRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->eventScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->progressReportDelayRunnable:Ljava/lang/Runnable;

    .line 52
    iput-object p2, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->progressReportIntervalRunnable:Ljava/lang/Runnable;

    .line 53
    iput-object p3, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->audioPlayerTimer:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->isSetup:Z

    return-void

    .line 49
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "All arguments must be provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private cancelEvents()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->progressReportDelayFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->progressReportDelayFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->progressReportDelayFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->progressReportIntervalFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->progressReportIntervalFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->progressReportIntervalFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method private scheduleDelayEvent(J)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->eventScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->progressReportDelayRunnable:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->progressReportDelayFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private scheduleIntervalEvent(JJ)V
    .locals 7

    .line 118
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->eventScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->progressReportIntervalRunnable:Ljava/lang/Runnable;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->progressReportIntervalFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public declared-synchronized disable()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 75
    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->isSetup:Z

    .line 76
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->cancelEvents()V

    const-wide/16 v0, 0x0

    .line 77
    iput-wide v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->progressReportDelay:J

    .line 78
    iput-wide v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->progressReportInterval:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isSetup()Z
    .locals 1

    monitor-enter p0

    .line 109
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->isSetup:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setup(Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$ProgressReport;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "ProgressReport must not be null."

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 62
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->isSetup:Z

    if-eqz v0, :cond_1

    const-string p1, "AudioPlayerProgressReporter has already been setup. Please disable it before setting it up again."

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->cancelEvents()V

    .line 69
    iget-wide v0, p1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$ProgressReport;->progressReportDelayInMilliseconds:J

    iput-wide v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->progressReportDelay:J

    .line 70
    iget-wide v0, p1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$ProgressReport;->progressReportIntervalInMilliseconds:J

    iput-wide v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->progressReportInterval:J

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->isSetup:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 57
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized start()V
    .locals 8

    monitor-enter p0

    .line 82
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->cancelEvents()V

    .line 84
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->isSetup:Z

    if-nez v0, :cond_0

    const-string v0, "AudioPlayerProgressReporter cannot be started because it has not been setup yet."

    .line 87
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->audioPlayerTimer:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;->getOffsetInMilliseconds()J

    move-result-wide v0

    .line 92
    iget-wide v2, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->progressReportDelay:J

    const/4 v4, 0x0

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 94
    invoke-direct {p0, v2, v3}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->scheduleDelayEvent(J)V

    .line 97
    :cond_1
    iget-wide v2, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->progressReportInterval:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move-wide v0, v4

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->progressReportInterval:J

    iget-wide v6, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->progressReportInterval:J

    rem-long/2addr v0, v6

    const/4 v6, 0x0

    sub-long v0, v2, v0

    :goto_0
    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    .line 100
    iget-wide v2, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->progressReportInterval:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->scheduleIntervalEvent(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    .line 105
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->cancelEvents()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 104
    monitor-exit p0

    throw v0
.end method
