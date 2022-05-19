.class public Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;
.super Ljava/lang/Object;
.source "AudioPlayStateReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;,
        Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

.field private b:Lcom/baidu/duer/dcs/framework/k;

.field private c:Ljava/lang/String;

.field private d:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/baidu/duer/dcs/framework/k;Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->FINISHED:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    iput-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    .line 52
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->c:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->b:Lcom/baidu/duer/dcs/framework/k;

    .line 54
    iput-object p3, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->d:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;

    return-void
.end method

.method private a()Lcom/baidu/duer/dcs/framework/message/Event;
    .locals 3

    .line 170
    new-instance v0, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;

    const-string v1, "ai.dueros.device_interface.audio_player"

    sget-object v2, Lcom/baidu/duer/dcs/devicemodule/audioplayer/ApiConstants$b$e;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v1, Lcom/baidu/duer/dcs/framework/message/Event;

    new-instance v2, Lcom/baidu/duer/dcs/framework/message/Payload;

    invoke-direct {v2}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/baidu/duer/dcs/framework/message/Event;-><init>(Lcom/baidu/duer/dcs/framework/message/Header;Lcom/baidu/duer/dcs/framework/message/Payload;)V

    return-object v1
.end method

.method private a(Ljava/lang/String;JJ)Lcom/baidu/duer/dcs/framework/message/Event;
    .locals 9

    .line 178
    new-instance v0, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;

    const-string v1, "ai.dueros.device_interface.audio_player"

    sget-object v2, Lcom/baidu/duer/dcs/devicemodule/audioplayer/ApiConstants$b$j;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v1, Lcom/baidu/duer/dcs/framework/message/Event;

    new-instance v8, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlaybackStutterFinishedPayload;

    move-object v2, v8

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlaybackStutterFinishedPayload;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v1, v0, v8}, Lcom/baidu/duer/dcs/framework/message/Event;-><init>(Lcom/baidu/duer/dcs/framework/message/Header;Lcom/baidu/duer/dcs/framework/message/Payload;)V

    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)Lcom/baidu/duer/dcs/framework/message/Event;
    .locals 2

    .line 164
    new-instance v0, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance p1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/AudioPlayerPayload;

    invoke-direct {p1, p2, p3, p4}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/AudioPlayerPayload;-><init>(Ljava/lang/String;J)V

    .line 166
    new-instance p2, Lcom/baidu/duer/dcs/framework/message/Event;

    invoke-direct {p2, v0, p1}, Lcom/baidu/duer/dcs/framework/message/Event;-><init>(Lcom/baidu/duer/dcs/framework/message/Header;Lcom/baidu/duer/dcs/framework/message/Payload;)V

    return-object p2
.end method


# virtual methods
.method public clearQueueAll()V
    .locals 4

    .line 145
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->a()Lcom/baidu/duer/dcs/framework/message/Event;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->b:Lcom/baidu/duer/dcs/framework/k;

    invoke-interface {v1, v0}, Lcom/baidu/duer/dcs/framework/k;->sendEvent(Lcom/baidu/duer/dcs/framework/message/Event;)V

    .line 147
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->PLAYING:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->PAUSED:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->BUFFER_UNDERRUN:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    if-ne v0, v1, :cond_1

    .line 149
    :cond_0
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->STOPPED:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    iput-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    .line 150
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/ApiConstants$b$i;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->d:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;

    .line 151
    invoke-interface {v1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;->getCurrentStreamToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->d:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;

    .line 152
    invoke-interface {v2}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;->getMediaPlayerCurrentOffsetInMilliseconds()J

    move-result-wide v2

    .line 150
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/baidu/duer/dcs/framework/message/Event;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->b:Lcom/baidu/duer/dcs/framework/k;

    invoke-interface {v1, v0}, Lcom/baidu/duer/dcs/framework/k;->sendEvent(Lcom/baidu/duer/dcs/framework/message/Event;)V

    :cond_1
    return-void
.end method

.method public clearQueueEnqueued()V
    .locals 2

    .line 158
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->a()Lcom/baidu/duer/dcs/framework/message/Event;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->b:Lcom/baidu/duer/dcs/framework/k;

    invoke-interface {v1, v0}, Lcom/baidu/duer/dcs/framework/k;->sendEvent(Lcom/baidu/duer/dcs/framework/message/Event;)V

    return-void
.end method

.method public getState()Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    return-object v0
.end method

.method public playbackFailed(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;)V
    .locals 5

    .line 87
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->STOPPED:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    iput-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    .line 88
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->d:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;->getMediaPlayerCurrentOffsetInMilliseconds()J

    move-result-wide v0

    .line 89
    new-instance v2, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlaybackStatePayload;

    iget-object v3, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->d:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;

    .line 90
    invoke-interface {v3}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;->getCurrentStreamToken()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    .line 91
    invoke-virtual {v4}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlaybackStatePayload;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 93
    new-instance v0, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->c:Ljava/lang/String;

    sget-object v3, Lcom/baidu/duer/dcs/devicemodule/audioplayer/ApiConstants$b$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v1, Lcom/baidu/duer/dcs/framework/message/Event;

    new-instance v3, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlaybackFailedPayload;

    iget-object v4, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->d:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;

    .line 96
    invoke-interface {v4}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;->getCurrentStreamToken()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2, p1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlaybackFailedPayload;-><init>(Ljava/lang/String;Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlaybackStatePayload;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;)V

    invoke-direct {v1, v0, v3}, Lcom/baidu/duer/dcs/framework/message/Event;-><init>(Lcom/baidu/duer/dcs/framework/message/Header;Lcom/baidu/duer/dcs/framework/message/Payload;)V

    .line 99
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->b:Lcom/baidu/duer/dcs/framework/k;

    invoke-interface {p1, v1}, Lcom/baidu/duer/dcs/framework/k;->sendEvent(Lcom/baidu/duer/dcs/framework/message/Event;)V

    return-void
.end method

.method public playbackFinished()V
    .locals 4

    .line 71
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->FINISHED:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    iput-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    .line 72
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/ApiConstants$b$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->d:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;

    .line 73
    invoke-interface {v1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;->getCurrentStreamToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->d:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;

    .line 74
    invoke-interface {v2}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;->getMediaPlayerCurrentOffsetInMilliseconds()J

    move-result-wide v2

    .line 72
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/baidu/duer/dcs/framework/message/Event;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->b:Lcom/baidu/duer/dcs/framework/k;

    invoke-interface {v1, v0}, Lcom/baidu/duer/dcs/framework/k;->sendEvent(Lcom/baidu/duer/dcs/framework/message/Event;)V

    return-void
.end method

.method public playbackNearlyFinished()V
    .locals 4

    .line 111
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->FINISHED:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    iput-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    .line 112
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/ApiConstants$b$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->d:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;

    .line 113
    invoke-interface {v1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;->getCurrentStreamToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->d:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;

    .line 114
    invoke-interface {v2}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;->getMediaPlayerCurrentOffsetInMilliseconds()J

    move-result-wide v2

    .line 112
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/baidu/duer/dcs/framework/message/Event;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->b:Lcom/baidu/duer/dcs/framework/k;

    invoke-interface {v1, v0}, Lcom/baidu/duer/dcs/framework/k;->sendEvent(Lcom/baidu/duer/dcs/framework/message/Event;)V

    return-void
.end method

.method public playbackPaused()V
    .locals 4

    .line 103
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->PAUSED:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    iput-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    .line 104
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/ApiConstants$b$d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->d:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;

    .line 105
    invoke-interface {v1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;->getCurrentStreamToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->d:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;

    .line 106
    invoke-interface {v2}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;->getMediaPlayerCurrentOffsetInMilliseconds()J

    move-result-wide v2

    .line 104
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/baidu/duer/dcs/framework/message/Event;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->b:Lcom/baidu/duer/dcs/framework/k;

    invoke-interface {v1, v0}, Lcom/baidu/duer/dcs/framework/k;->sendEvent(Lcom/baidu/duer/dcs/framework/message/Event;)V

    return-void
.end method

.method public playbackResumed()V
    .locals 4

    .line 63
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->PLAYING:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    iput-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    .line 64
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/ApiConstants$b$f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->d:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;

    .line 65
    invoke-interface {v1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;->getCurrentStreamToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->d:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;

    .line 66
    invoke-interface {v2}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;->getMediaPlayerCurrentOffsetInMilliseconds()J

    move-result-wide v2

    .line 64
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/baidu/duer/dcs/framework/message/Event;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->b:Lcom/baidu/duer/dcs/framework/k;

    invoke-interface {v1, v0}, Lcom/baidu/duer/dcs/framework/k;->sendEvent(Lcom/baidu/duer/dcs/framework/message/Event;)V

    return-void
.end method

.method public playbackStarted()V
    .locals 4

    .line 79
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->PLAYING:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    iput-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    .line 80
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/ApiConstants$b$g;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->d:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;

    .line 81
    invoke-interface {v1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;->getCurrentStreamToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->d:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;

    .line 82
    invoke-interface {v2}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;->getMediaPlayerCurrentOffsetInMilliseconds()J

    move-result-wide v2

    .line 80
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/baidu/duer/dcs/framework/message/Event;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->b:Lcom/baidu/duer/dcs/framework/k;

    invoke-interface {v1, v0}, Lcom/baidu/duer/dcs/framework/k;->sendEvent(Lcom/baidu/duer/dcs/framework/message/Event;)V

    return-void
.end method

.method public playbackStopped()V
    .locals 4

    .line 137
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->STOPPED:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    iput-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    .line 138
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/ApiConstants$b$i;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->d:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;

    .line 139
    invoke-interface {v1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;->getCurrentStreamToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->d:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;

    .line 140
    invoke-interface {v2}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;->getMediaPlayerCurrentOffsetInMilliseconds()J

    move-result-wide v2

    .line 138
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/baidu/duer/dcs/framework/message/Event;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->b:Lcom/baidu/duer/dcs/framework/k;

    invoke-interface {v1, v0}, Lcom/baidu/duer/dcs/framework/k;->sendEvent(Lcom/baidu/duer/dcs/framework/message/Event;)V

    return-void
.end method

.method public playbackStutterFinished()V
    .locals 7

    .line 127
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->PLAYING:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    iput-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    .line 128
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->d:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;

    .line 129
    invoke-interface {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;->getCurrentStreamToken()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->d:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;

    .line 130
    invoke-interface {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;->getCurrentOffsetInMilliseconds()J

    move-result-wide v3

    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->d:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;

    .line 131
    invoke-interface {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;->getStutterDurationInMilliseconds()J

    move-result-wide v5

    move-object v1, p0

    .line 128
    invoke-direct/range {v1 .. v6}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->a(Ljava/lang/String;JJ)Lcom/baidu/duer/dcs/framework/message/Event;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->b:Lcom/baidu/duer/dcs/framework/k;

    invoke-interface {v1, v0}, Lcom/baidu/duer/dcs/framework/k;->sendEvent(Lcom/baidu/duer/dcs/framework/message/Event;)V

    return-void
.end method

.method public playbackStutterStarted()V
    .locals 4

    .line 119
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->BUFFER_UNDERRUN:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    iput-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    .line 120
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/ApiConstants$b$k;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->d:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;

    .line 121
    invoke-interface {v1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;->getCurrentStreamToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->d:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;

    .line 122
    invoke-interface {v2}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;->getCurrentOffsetInMilliseconds()J

    move-result-wide v2

    .line 120
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/baidu/duer/dcs/framework/message/Event;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->b:Lcom/baidu/duer/dcs/framework/k;

    invoke-interface {v1, v0}, Lcom/baidu/duer/dcs/framework/k;->sendEvent(Lcom/baidu/duer/dcs/framework/message/Event;)V

    return-void
.end method

.method public reportProgressDelay()V
    .locals 4

    .line 185
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->PLAYING:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    iput-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    .line 186
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/ApiConstants$b$l;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->d:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;

    .line 187
    invoke-interface {v1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;->getCurrentStreamToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->d:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;

    .line 188
    invoke-interface {v2}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;->getCurrentOffsetInMilliseconds()J

    move-result-wide v2

    .line 186
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/baidu/duer/dcs/framework/message/Event;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->b:Lcom/baidu/duer/dcs/framework/k;

    invoke-interface {v1, v0}, Lcom/baidu/duer/dcs/framework/k;->sendEvent(Lcom/baidu/duer/dcs/framework/message/Event;)V

    return-void
.end method

.method public reportProgressInterval()V
    .locals 4

    .line 193
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->PLAYING:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    iput-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    .line 194
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/ApiConstants$b$m;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->d:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;

    .line 195
    invoke-interface {v1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;->getCurrentStreamToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->d:Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;

    .line 196
    invoke-interface {v2}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$a;->getCurrentOffsetInMilliseconds()J

    move-result-wide v2

    .line 194
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/baidu/duer/dcs/framework/message/Event;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->b:Lcom/baidu/duer/dcs/framework/k;

    invoke-interface {v1, v0}, Lcom/baidu/duer/dcs/framework/k;->sendEvent(Lcom/baidu/duer/dcs/framework/message/Event;)V

    return-void
.end method
