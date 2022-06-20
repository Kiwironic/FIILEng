.class public Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;
.super Lcom/baidu/duer/dcs/framework/BaseDeviceModule;
.source "AudioPlayerDeviceModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule$MyHandler;,
        Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule$ProgressReportIntervalEventRunnable;,
        Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule$ProgressReportDelayEventRunnable;
    }
.end annotation


# static fields
.field private static final MSG_FINISH_PROGRESS:I = 0x2

.field private static final MSG_UPDATE_PROGRESS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AudioPlayerDeviceModule"


# instance fields
.field private audioPlayStateReport:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;

.field private audioPlayStateReportListener:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayStateReportListener;

.field private audioPlayerListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;",
            ">;"
        }
    .end annotation
.end field

.field private bufferingEndMilliseconds:J

.field private bufferingStartMilliseconds:J

.field private latestStreamToken:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

.field private mediaPlayerListener:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

.field private playQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$Stream;",
            ">;"
        }
    .end annotation
.end field

.field private progressReporter:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;

.field private timer:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/framework/IMessageSender;)V
    .locals 2

    const-string v0, "ai.dueros.device_interface.audio_player"

    .line 74
    invoke-direct {p0, v0, p2}, Lcom/baidu/duer/dcs/framework/BaseDeviceModule;-><init>(Ljava/lang/String;Lcom/baidu/duer/dcs/framework/IMessageSender;)V

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->playQueue:Ljava/util/LinkedList;

    const-string v0, ""

    .line 54
    iput-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->latestStreamToken:Ljava/lang/String;

    .line 226
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule$1;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule$1;-><init>(Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->mediaPlayerListener:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

    .line 436
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule$2;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule$2;-><init>(Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->audioPlayStateReportListener:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayStateReportListener;

    .line 75
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    .line 76
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->mediaPlayerListener:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->addMediaPlayerListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;)V

    .line 77
    new-instance p1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;

    invoke-virtual {p0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->audioPlayStateReportListener:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayStateReportListener;

    invoke-direct {p1, v0, p2, v1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;-><init>(Ljava/lang/String;Lcom/baidu/duer/dcs/framework/IMessageSender;Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayStateReportListener;)V

    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->audioPlayStateReport:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;

    .line 80
    new-instance p1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;

    invoke-direct {p1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;-><init>()V

    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->timer:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;

    .line 81
    new-instance p1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;

    new-instance p2, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule$ProgressReportDelayEventRunnable;

    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->audioPlayStateReport:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;

    invoke-direct {p2, v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule$ProgressReportDelayEventRunnable;-><init>(Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;)V

    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule$ProgressReportIntervalEventRunnable;

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->audioPlayStateReport:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule$ProgressReportIntervalEventRunnable;-><init>(Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;)V

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->timer:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;

    invoke-direct {p1, p2, v0, v1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;)V

    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->progressReporter:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;

    .line 84
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->audioPlayerListeners:Ljava/util/List;

    .line 85
    new-instance p1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule$MyHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule$MyHandler;-><init>(Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;)Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->timer:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->fireOnStopped()V

    return-void
.end method

.method static synthetic access$1100(Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->startPlay()V

    return-void
.end method

.method static synthetic access$1200(Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->fireOnCompletion()V

    return-void
.end method

.method static synthetic access$1300(Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;)Landroid/os/Handler;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->fireOnRelease()V

    return-void
.end method

.method static synthetic access$1500(Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;Ljava/lang/String;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->fireOnError(Ljava/lang/String;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->fireOnBufferingUpdate(I)V

    return-void
.end method

.method static synthetic access$1700(Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;)Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->progressReporter:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;)J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->bufferingStartMilliseconds:J

    return-wide v0
.end method

.method static synthetic access$1802(Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;J)J
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->bufferingStartMilliseconds:J

    return-wide p1
.end method

.method static synthetic access$1900(Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;)J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->bufferingEndMilliseconds:J

    return-wide v0
.end method

.method static synthetic access$1902(Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;J)J
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->bufferingEndMilliseconds:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->fireOnPrepared()V

    return-void
.end method

.method static synthetic access$2000(Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->latestStreamToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;)J
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->getCurrentOffsetInMillisecondsByTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$2200(Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->fireUpdateProgress(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;)Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->audioPlayStateReport:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;

    return-object p0
.end method

.method static synthetic access$400(Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;)Ljava/util/LinkedList;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->playQueue:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$500(Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    return-object p0
.end method

.method static synthetic access$600(Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->startTimerAndProgressReporter()V

    return-void
.end method

.method static synthetic access$700(Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->fireOnPlaying()V

    return-void
.end method

.method static synthetic access$800(Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->stopTimerAndProgressReporter()V

    return-void
.end method

.method static synthetic access$900(Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->fireOnPaused()V

    return-void
.end method

.method private add(Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$Stream;)V
    .locals 3

    .line 176
    iget-object v0, p1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$Stream;->expectedPreviousToken:Ljava/lang/String;

    .line 177
    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->playQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v0, :cond_0

    .line 178
    iget-object v2, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->latestStreamToken:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->latestStreamToken:Ljava/lang/String;

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->playQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_1
    sget-object p1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " coming  playQueue size :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->playQueue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 184
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->startPlay()V

    :cond_2
    return-void
.end method

.method private clearAll()V
    .locals 1

    .line 384
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->stop()V

    .line 385
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->playQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method private clearEnqueued()V
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->playQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$Stream;

    .line 390
    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->playQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    if-eqz v0, :cond_0

    .line 392
    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->playQueue:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private fireBufferingEnd()V
    .locals 2

    .line 578
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->audioPlayerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

    .line 579
    invoke-interface {v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;->onBufferingEnd()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireBufferingStart()V
    .locals 2

    .line 572
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->audioPlayerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

    .line 573
    invoke-interface {v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;->onBufferingStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireOnBufferingUpdate(I)V
    .locals 2

    .line 566
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->audioPlayerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

    .line 567
    invoke-interface {v1, p1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;->onBufferingUpdate(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireOnCompletion()V
    .locals 2

    .line 554
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->audioPlayerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

    .line 555
    invoke-interface {v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;->onCompletion()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireOnDuration(J)V
    .locals 2

    .line 590
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->audioPlayerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

    .line 591
    invoke-interface {v1, p1, p2}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;->onDuration(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireOnError(Ljava/lang/String;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;)V
    .locals 2

    .line 560
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->audioPlayerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

    .line 561
    invoke-interface {v1, p1, p2}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;->onError(Ljava/lang/String;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireOnPaused()V
    .locals 2

    .line 533
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->audioPlayerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

    .line 538
    invoke-interface {v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;->onPaused()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private fireOnPlaying()V
    .locals 2

    .line 527
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->audioPlayerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

    .line 528
    invoke-interface {v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;->onPlaying()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireOnPrepared()V
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->getDuration()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->fireOnDuration(J)V

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->audioPlayerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

    .line 515
    invoke-interface {v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;->onPrepared()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private fireOnRelease()V
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->audioPlayerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

    .line 522
    invoke-interface {v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;->onRelease()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireOnStopped()V
    .locals 2

    .line 544
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->audioPlayerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

    .line 548
    invoke-interface {v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;->onStopped()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private fireUpdateProgress(I)V
    .locals 2

    .line 584
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->audioPlayerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

    .line 585
    invoke-interface {v1, p1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;->onUpdateProgress(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getCurrentOffsetInMillisecondsByTime()J
    .locals 5

    .line 461
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->audioPlayStateReport:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->getState()Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    move-result-object v0

    .line 463
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule$3;->$SwitchMap$com$baidu$duer$dcs$devicemodule$audioplayer$report$AudioPlayStateReport$AudioPlayerState:[I

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 469
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->timer:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;->getOffsetInMilliseconds()J

    move-result-wide v0

    .line 476
    :goto_0
    sget-object v2, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCurrentOffsetInMilliseconds offset:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private handleClearQueue(Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload;)V
    .locals 2

    .line 164
    iget-object v0, p1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload;->clearBehavior:Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload$ClearBehavior;

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload$ClearBehavior;->CLEAR_ALL:Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload$ClearBehavior;

    if-ne v0, v1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->audioPlayStateReport:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->clearQueueAll()V

    .line 166
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->clearAll()V

    goto :goto_0

    .line 167
    :cond_0
    iget-object p1, p1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload;->clearBehavior:Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload$ClearBehavior;

    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload$ClearBehavior;->CLEAR_ENQUEUED:Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload$ClearBehavior;

    if-ne p1, v0, :cond_1

    .line 170
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->audioPlayStateReport:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->clearQueueEnqueued()V

    .line 171
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->clearEnqueued()V

    :cond_1
    :goto_0
    return-void
.end method

.method private handlePlay(Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload;)V
    .locals 7

    .line 132
    iget-object v0, p1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload;->audioItem:Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$AudioItem;

    .line 133
    iget-object v1, p1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload;->playBehavior:Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;

    sget-object v2, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;->REPLACE_ALL:Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;

    if-ne v1, v2, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->clearAll()V

    goto :goto_0

    .line 135
    :cond_0
    iget-object p1, p1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload;->playBehavior:Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;->REPLACE_ENQUEUED:Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$PlayBehavior;

    if-ne p1, v1, :cond_1

    .line 136
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->clearEnqueued()V

    .line 138
    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$AudioItem;->stream:Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$Stream;

    .line 139
    iget-object v0, p1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$Stream;->url:Ljava/lang/String;

    .line 140
    iget-object v1, p1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$Stream;->token:Ljava/lang/String;

    .line 141
    iget-wide v2, p1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$Stream;->offsetInMilliseconds:J

    .line 142
    sget-object v4, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "URL:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/baidu/duer/dcs/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StreamId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Offset:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->add(Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$Stream;)V

    return-void
.end method

.method private handleStop(Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/StopPayload;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->stop()V

    return-void
.end method

.method private isPlaying()Z
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->audioPlayStateReport:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->getState()Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    move-result-object v0

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->PLAYING:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->audioPlayStateReport:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;

    .line 412
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->getState()Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    move-result-object v0

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->PAUSED:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->audioPlayStateReport:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;

    .line 413
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->getState()Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    move-result-object v0

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->BUFFER_UNDERRUN:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isPlayingOrPaused()Z
    .locals 2

    .line 418
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->audioPlayStateReport:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->getState()Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    move-result-object v0

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->PAUSED:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private startPlay()V
    .locals 5

    .line 192
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->playQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->TAG:Ljava/lang/String;

    const-string v1, "startPlay-playQueue isEmpty \uff01\uff01"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->playQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$Stream;

    if-nez v0, :cond_1

    return-void

    .line 200
    :cond_1
    iget-object v1, v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$Stream;->token:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->latestStreamToken:Ljava/lang/String;

    .line 201
    iget-object v1, v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$Stream;->url:Ljava/lang/String;

    .line 203
    iget-wide v2, v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$Stream;->offsetInMilliseconds:J

    .line 205
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$Stream;->hasAttachedContent()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 206
    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    new-instance v4, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$MediaResource;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$Stream;->getAttachedContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$MediaResource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v4}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->play(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$MediaResource;)V

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    new-instance v4, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$MediaResource;

    invoke-direct {v4, v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$MediaResource;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->play(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$MediaResource;)V

    .line 210
    :goto_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    long-to-int v1, v2

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->seekTo(I)V

    return-void
.end method

.method private startTimerAndProgressReporter()V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->timer:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;->start()V

    .line 373
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->progressReporter:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->isSetup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->progressReporter:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->start()V

    :cond_0
    return-void
.end method

.method private stop()V
    .locals 3

    const-string v0, "hong"

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v2}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->getPlayState()Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isPlayingOrPaused= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->isPlayingOrPaused()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->stop()V

    return-void
.end method

.method private stopTimerAndProgressReporter()V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->timer:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;->stop()V

    .line 380
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->progressReporter:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerProgressReporter;->stop()V

    return-void
.end method


# virtual methods
.method public addAudioPlayListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;)V
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->audioPlayerListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clientContext()Lcom/baidu/duer/dcs/framework/message/ClientContext;
    .locals 6

    const-string v0, "ai.dueros.device_interface.audio_player"

    .line 91
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/ApiConstants$Events$PlaybackState;->NAME:Ljava/lang/String;

    .line 92
    new-instance v2, Lcom/baidu/duer/dcs/framework/message/Header;

    invoke-direct {v2, v0, v1}, Lcom/baidu/duer/dcs/framework/message/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlaybackStatePayload;

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->latestStreamToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    .line 94
    invoke-interface {v3}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v3

    iget-object v5, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->audioPlayStateReport:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;

    .line 95
    invoke-virtual {v5}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->getState()Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlaybackStatePayload;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 96
    new-instance v1, Lcom/baidu/duer/dcs/framework/message/ClientContext;

    invoke-direct {v1, v2, v0}, Lcom/baidu/duer/dcs/framework/message/ClientContext;-><init>(Lcom/baidu/duer/dcs/framework/message/Header;Lcom/baidu/duer/dcs/framework/message/Payload;)V

    return-object v1
.end method

.method public getAudioPlayStateReport()Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->audioPlayStateReport:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;

    return-object v0
.end method

.method public getLatestStreamToken()Ljava/lang/String;
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->latestStreamToken:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaPlayer()Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    return-object v0
.end method

.method public handleDirective(Lcom/baidu/duer/dcs/framework/message/Directive;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;
        }
    .end annotation

    .line 101
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dcs-speak-directive:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/baidu/duer/dcs/framework/message/Directive;->rawMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Directive;->getName()Ljava/lang/String;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dcs-speak-directiveName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/ApiConstants$Directives$Play;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Directive;->getPayload()Lcom/baidu/duer/dcs/framework/message/Payload;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload;

    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->handlePlay(Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload;)V

    goto :goto_0

    .line 106
    :cond_0
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/ApiConstants$Directives$Stop;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Directive;->getPayload()Lcom/baidu/duer/dcs/framework/message/Payload;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/StopPayload;

    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->handleStop(Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/StopPayload;)V

    goto :goto_0

    .line 108
    :cond_1
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/ApiConstants$Directives$ClearQueue;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Directive;->getPayload()Lcom/baidu/duer/dcs/framework/message/Payload;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload;

    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->handleClearQueue(Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "audioPlayer cannot handle the directive"

    .line 112
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;->UNSUPPORTED_OPERATION:Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;

    invoke-direct {v0, v1, p1}, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;-><init>(Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->release()V

    .line 426
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->mediaPlayerListener:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->removeMediaPlayerListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;)V

    .line 428
    :cond_0
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->stopTimerAndProgressReporter()V

    .line 429
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->audioPlayerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 430
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public removeAudioPlayListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;)V
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->audioPlayerListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public seekTo(I)V
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->seekTo(I)V

    const-string v0, "hong"

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekTo milliseconds = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    .line 218
    invoke-interface {p1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->getPlayState()Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " getCurrentPosition = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 217
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->getPlayState()Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    move-result-object p1

    sget-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PLAYING:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    if-eq p1, v0, :cond_1

    .line 221
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public supportPayload()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/duer/dcs/devicemodule/audioplayer/ApiConstants$Directives$Play;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/duer/dcs/devicemodule/audioplayer/ApiConstants$Directives$Stop;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/StopPayload;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/duer/dcs/devicemodule/audioplayer/ApiConstants$Directives$ClearQueue;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
