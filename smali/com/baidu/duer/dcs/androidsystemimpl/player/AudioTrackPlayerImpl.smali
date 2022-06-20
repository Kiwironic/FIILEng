.class public Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;
.super Ljava/lang/Object;
.source "AudioTrackPlayerImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;
    }
.end annotation


# static fields
.field private static final AUDIO_FORMAT_PCM16K:I = 0x3e80

.field private static final AUDIO_FORMAT_PCM8K:I = 0x1f40

.field private static final KEY_SP_MUTE:Ljava/lang/String; = "isMute"

.field private static final KEY_SP_VOLUME:Ljava/lang/String; = "currentVolume"

.field private static final TAG:Ljava/lang/String; = "AudioTrackPlayerImpl"


# instance fields
.field private context:Landroid/content/Context;

.field private currentPlayTimeMs:J

.field private currentVolume:F

.field private handlerMain:Landroid/os/Handler;

.field private isActive:Z

.field private isMute:Z

.field private mAudioTrack:Landroid/media/AudioTrack;

.field private mChannelConfig:I

.field private volatile mCurrentState:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

.field private mStreamType:I

.field private mediaPlayerListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;",
            ">;"
        }
    .end annotation
.end field

.field private minBufferSize:I

.field private volatile needWriteTotal:I

.field private pausedDcsStream:Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;

.field private writeWorkThread:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 48
    iput v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mChannelConfig:I

    const/4 v0, 0x3

    .line 49
    iput v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mStreamType:I

    .line 51
    sget-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->IDLE:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mCurrentState:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    const v0, 0x3f4ccccd    # 0.8f

    .line 53
    iput v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->currentVolume:F

    .line 57
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->handlerMain:Landroid/os/Handler;

    .line 59
    invoke-static {}, Lcom/baidu/duer/dcs/util/SystemServiceManager;->getAppContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->context:Landroid/content/Context;

    .line 66
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->context:Landroid/content/Context;

    const-string v2, "currentVolume"

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 66
    invoke-static {v1, v2, v0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerPreferenceUtil;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->currentVolume:F

    .line 68
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->context:Landroid/content/Context;

    const-string v1, "isMute"

    const/4 v2, 0x0

    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 68
    invoke-static {v0, v1, v2}, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerPreferenceUtil;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->isMute:Z

    .line 71
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mediaPlayerListeners:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;)Landroid/media/AudioTrack;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mAudioTrack:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static synthetic access$100(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->minBufferSize:I

    return p0
.end method

.method static synthetic access$200(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->needWriteTotal:I

    return p0
.end method

.method static synthetic access$202(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->needWriteTotal:I

    return p1
.end method

.method static synthetic access$300(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mCurrentState:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    return-object p0
.end method

.method static synthetic access$302(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mCurrentState:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    return-object p1
.end method

.method static synthetic access$400(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;II)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->initAudioTrack(II)V

    return-void
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$602(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;)Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->pausedDcsStream:Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;

    return-object p1
.end method

.method static synthetic access$700(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->fireOnCompletion()V

    return-void
.end method

.method static synthetic access$800(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->handlerMain:Landroid/os/Handler;

    return-object p0
.end method

.method private createAudioTrack(I)Landroid/media/AudioTrack;
    .locals 9

    .line 104
    iget v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mChannelConfig:I

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->getMinBufferSize(III)I

    move-result v0

    .line 105
    sget-object v1, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoder-createAudioTrack-minBufferSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    new-instance v1, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mStreamType:I

    iget v5, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mChannelConfig:I

    const/4 v8, 0x1

    const/4 v6, 0x2

    move-object v2, v1

    move v4, p1

    move v7, v0

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    add-int/lit16 p1, v0, 0x190

    .line 114
    iput p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->needWriteTotal:I

    .line 115
    sget-object p1, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoder-createAudioTrack-minBufferSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    sget-object p1, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoder-createAudioTrack-needWriteTotal="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->needWriteTotal:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    sget-object p1, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoder-createAudioTrack-audioTrack.getState()="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 119
    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-object v1
.end method

.method private fireOnCompletion()V
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mediaPlayerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

    if-eqz v1, :cond_0

    .line 534
    invoke-interface {v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;->onCompletion()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private fireOnInit()V
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mediaPlayerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

    if-eqz v1, :cond_0

    .line 486
    invoke-interface {v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;->onInit()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private fireOnPaused()V
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mediaPlayerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

    if-eqz v1, :cond_0

    .line 502
    invoke-interface {v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;->onPaused()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private fireOnPrepared()V
    .locals 2

    .line 492
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mediaPlayerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

    if-eqz v1, :cond_0

    .line 494
    invoke-interface {v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;->onPrepared()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private fireOnRelease()V
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mediaPlayerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

    if-eqz v1, :cond_0

    .line 518
    invoke-interface {v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;->onRelease()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private firePlaying()V
    .locals 2

    .line 524
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mediaPlayerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

    if-eqz v1, :cond_0

    .line 526
    invoke-interface {v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;->onPlaying()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private fireStopped()V
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mediaPlayerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

    if-eqz v1, :cond_0

    .line 510
    invoke-interface {v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;->onStopped()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getAudioTrackCurrentPosition()V
    .locals 6

    .line 305
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mCurrentState:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->COMPLETED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mCurrentState:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->IDLE:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 310
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 311
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    .line 312
    sget-object v1, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentFrame="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackRate()I

    move-result v1

    if-lez v1, :cond_2

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v0, v0, v4

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    .line 316
    iput-wide v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->currentPlayTimeMs:J

    .line 317
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AsrResultParser-currentPlayTimeMs="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->currentPlayTimeMs:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 320
    :cond_1
    iput-wide v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->currentPlayTimeMs:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 324
    sget-object v1, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->TAG:Ljava/lang/String;

    const-string v4, "getAudioTrackCurrentPosition"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 325
    iput-wide v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->currentPlayTimeMs:J

    :cond_2
    :goto_0
    return-void

    .line 306
    :cond_3
    :goto_1
    iput-wide v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->currentPlayTimeMs:J

    return-void
.end method

.method private getMinBufferSize(III)I
    .locals 2

    .line 125
    invoke-static {p1, p2, p3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    iput p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->minBufferSize:I

    const/16 p1, 0xc

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    :pswitch_1
    const/4 p1, 0x2

    :goto_0
    const/4 p2, 0x3

    if-ne p3, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    mul-int p1, p1, v0

    .line 146
    iget p2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->minBufferSize:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_2

    iget p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->minBufferSize:I

    if-ge p1, v1, :cond_3

    :cond_2
    const/16 p1, 0x480

    .line 147
    iput p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->minBufferSize:I

    .line 149
    :cond_3
    iget p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->minBufferSize:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initAudioTrack(II)V
    .locals 3

    if-gtz p1, :cond_0

    const/16 p1, 0x1f40

    :cond_0
    const/4 v0, 0x1

    if-gtz p2, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-ne p2, v0, :cond_2

    const/4 v0, 0x4

    .line 82
    iput v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mChannelConfig:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    const/16 v0, 0xc

    .line 84
    iput v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mChannelConfig:I

    .line 86
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mAudioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_5

    .line 87
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoder-initAudioTrack-sampleRate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoder-initAudioTrack-channels="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->createAudioTrack(I)Landroid/media/AudioTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 91
    iget-boolean p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->isMute:Z

    if-eqz p1, :cond_4

    .line 92
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz p1, :cond_5

    .line 93
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mAudioTrack:Landroid/media/AudioTrack;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    goto :goto_1

    .line 96
    :cond_4
    iget p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->currentVolume:F

    invoke-virtual {p0, p1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->setVolume(F)V

    :cond_5
    :goto_1
    return-void
.end method

.method private play(Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mCurrentState:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PLAYING:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    if-eq v0, v1, :cond_0

    .line 160
    sget-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PLAYING:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mCurrentState:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    .line 161
    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->firePlaying()V

    .line 163
    :cond_0
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->TAG:Ljava/lang/String;

    const-string v1, "Decoder-START WriteWorkThread"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;

    invoke-direct {v0, p0, p1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->writeWorkThread:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;

    .line 165
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->writeWorkThread:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;->start()V

    return-void
.end method

.method private prepared()V
    .locals 1

    .line 176
    sget-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PREPARED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mCurrentState:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    .line 177
    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->fireOnPrepared()V

    return-void
.end method


# virtual methods
.method public addMediaPlayerListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;)V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mediaPlayerListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mediaPlayerListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getBufferPercentage()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 446
    iget-wide v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->currentPlayTimeMs:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMute()Z
    .locals 1

    .line 441
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->isMute:Z

    return v0
.end method

.method public getPlayState()Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mCurrentState:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 421
    iget v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->currentVolume:F

    return v0
.end method

.method public isActive()Z
    .locals 1

    .line 480
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->isActive:Z

    return v0
.end method

.method public pause()V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mCurrentState:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PLAYING:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mCurrentState:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PREPARED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mCurrentState:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PREPARING:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    if-ne v0, v1, :cond_2

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 297
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 299
    :cond_1
    sget-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PAUSED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mCurrentState:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    .line 300
    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->fireOnPaused()V

    :cond_2
    return-void
.end method

.method public play(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$MediaResource;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->fireOnInit()V

    .line 171
    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->prepared()V

    .line 172
    iget-object p1, p1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$MediaResource;->dcsStream:Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;

    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->play(Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 375
    sget-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->IDLE:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mCurrentState:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    .line 376
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->writeWorkThread:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->writeWorkThread:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;->stopWrite()V

    .line 380
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 381
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release-PlayState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 384
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 385
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 386
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 387
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 388
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->TAG:Ljava/lang/String;

    const-string v1, "release-ok"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 392
    sget-object v1, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->TAG:Ljava/lang/String;

    const-string v2, "release()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 394
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->fireOnRelease()V

    .line 395
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mediaPlayerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 396
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->handlerMain:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public removeMediaPlayerListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;)V
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mediaPlayerListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mediaPlayerListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mCurrentState:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PAUSED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    if-ne v0, v1, :cond_0

    .line 359
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->pausedDcsStream:Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->pausedDcsStream:Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;

    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->play(Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;)V

    .line 362
    sget-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PLAYING:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mCurrentState:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    .line 363
    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->firePlaying()V

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 370
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unSupport seekTo."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setActive(Z)V
    .locals 0

    .line 475
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->isActive:Z

    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .line 426
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->isMute:Z

    .line 427
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 429
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mAudioTrack:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    goto :goto_0

    .line 431
    :cond_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mAudioTrack:Landroid/media/AudioTrack;

    iget v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->currentVolume:F

    iget v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->currentVolume:F

    invoke-virtual {p1, v0, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 435
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->context:Landroid/content/Context;

    const-string v0, "isMute"

    iget-boolean v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->isMute:Z

    .line 436
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 435
    invoke-static {p1, v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerPreferenceUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 2

    const/4 v0, 0x0

    .line 407
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->isMute:Z

    .line 408
    iput p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->currentVolume:F

    .line 409
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 413
    :cond_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->context:Landroid/content/Context;

    const-string v0, "currentVolume"

    iget v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->currentVolume:F

    .line 414
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 413
    invoke-static {p1, v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerPreferenceUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 415
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->context:Landroid/content/Context;

    const-string v0, "isMute"

    iget-boolean v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->isMute:Z

    .line 416
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 415
    invoke-static {p1, v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerPreferenceUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 3

    .line 331
    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->getAudioTrackCurrentPosition()V

    .line 332
    sget-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->STOPPED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mCurrentState:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    .line 333
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->writeWorkThread:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->writeWorkThread:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;->stopWrite()V

    .line 337
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 338
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop-getPlayState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop-getState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 342
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 343
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 344
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 345
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 346
    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 347
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->TAG:Ljava/lang/String;

    const-string v1, "stop-ok"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 351
    sget-object v1, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->TAG:Ljava/lang/String;

    const-string v2, "stop()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 353
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->fireStopped()V

    return-void
.end method
