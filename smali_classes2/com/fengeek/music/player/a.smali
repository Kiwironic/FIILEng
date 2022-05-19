.class public Lcom/fengeek/music/player/a;
.super Ljava/lang/Object;
.source "LocalPlayerControl.java"

# interfaces
.implements Lcom/fengeek/music/b/h;


# instance fields
.field private a:Lcom/fengeek/bean/MusicFileInformation;

.field private b:Lcom/fengeek/music/b/a;

.field private c:Landroid/media/MediaPlayer;

.field private d:J

.field private e:I

.field private f:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/fengeek/music/player/a;->b:Lcom/fengeek/music/b/a;

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/fengeek/music/player/a;->d:J

    const/4 v0, 0x3

    .line 29
    iput v0, p0, Lcom/fengeek/music/player/a;->e:I

    .line 30
    new-instance v0, Lcom/fengeek/music/player/a$1;

    invoke-direct {v0, p0}, Lcom/fengeek/music/player/a$1;-><init>(Lcom/fengeek/music/player/a;)V

    iput-object v0, p0, Lcom/fengeek/music/player/a;->f:Landroid/os/Handler;

    .line 47
    iput-object p1, p0, Lcom/fengeek/music/player/a;->a:Lcom/fengeek/bean/MusicFileInformation;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/music/player/a;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/fengeek/music/player/a;->e:I

    return p1
.end method

.method static synthetic a(Lcom/fengeek/music/player/a;J)J
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/fengeek/music/player/a;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/fengeek/music/player/a;)Landroid/media/MediaPlayer;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic a(Lcom/fengeek/music/player/a;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lcom/fengeek/music/player/a;Lcom/fengeek/music/b/a;)Lcom/fengeek/music/b/a;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/fengeek/music/player/a;->b:Lcom/fengeek/music/b/a;

    return-object p1
.end method

.method static synthetic b(Lcom/fengeek/music/player/a;)Lcom/fengeek/music/b/a;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/fengeek/music/player/a;->b:Lcom/fengeek/music/b/a;

    return-object p0
.end method

.method static synthetic c(Lcom/fengeek/music/player/a;)J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/fengeek/music/player/a;->d:J

    return-wide v0
.end method

.method static synthetic d(Lcom/fengeek/music/player/a;)Lcom/fengeek/bean/MusicFileInformation;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/fengeek/music/player/a;->a:Lcom/fengeek/bean/MusicFileInformation;

    return-object p0
.end method

.method static synthetic e(Lcom/fengeek/music/player/a;)Landroid/os/Handler;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/fengeek/music/player/a;->f:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public forward()V
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 160
    iget-wide v0, p0, Lcom/fengeek/music/player/a;->d:J

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fengeek/music/player/a;->d:J

    .line 161
    iget-object v0, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 162
    iget-wide v1, p0, Lcom/fengeek/music/player/a;->d:J

    long-to-float v1, v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    float-to-long v1, v0

    .line 163
    iput-wide v1, p0, Lcom/fengeek/music/player/a;->d:J

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/fengeek/music/player/a;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 166
    iget-object v1, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 167
    iget-wide v1, p0, Lcom/fengeek/music/player/a;->d:J

    long-to-float v1, v1

    div-float/2addr v1, v0

    .line 168
    iget-object v0, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 169
    iget-object v1, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 170
    iget-object v0, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 171
    iget-object v0, p0, Lcom/fengeek/music/player/a;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public getMusicInfo()Lcom/fengeek/bean/MusicFileInformation;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/fengeek/music/player/a;->a:Lcom/fengeek/bean/MusicFileInformation;

    return-object v0
.end method

.method public getQuality()I
    .locals 1

    .line 241
    iget v0, p0, Lcom/fengeek/music/player/a;->e:I

    return v0
.end method

.method public isMediaPlayer()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 115
    iget-object v0, p0, Lcom/fengeek/music/player/a;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public play(Landroid/content/Context;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/fengeek/music/player/a;->a:Lcom/fengeek/bean/MusicFileInformation;

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    .line 60
    iget-object v0, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 61
    iget-object v0, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    sget v1, Lcom/fengeek/music/a;->a:F

    sget v2, Lcom/fengeek/music/a;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 62
    iget-object v0, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/fengeek/music/player/a;->a:Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v1}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/fengeek/music/player/a$2;

    invoke-direct {v1, p0}, Lcom/fengeek/music/player/a$2;-><init>(Lcom/fengeek/music/player/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 75
    iget-object v0, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/fengeek/music/player/a$3;

    invoke-direct {v1, p0}, Lcom/fengeek/music/player/a$3;-><init>(Lcom/fengeek/music/player/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 89
    iget-object v0, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/fengeek/music/player/a$4;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/music/player/a$4;-><init>(Lcom/fengeek/music/player/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 96
    iget-object v0, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 99
    invoke-virtual {p0, p1}, Lcom/fengeek/music/player/a;->playerror(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public playMode(I)V
    .locals 0

    return-void
.end method

.method public playerror(Landroid/content/Context;)V
    .locals 2

    .line 104
    invoke-static {p1}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    const v1, 0x7f10034a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fengeek/utils/ay;->showToast(Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/fengeek/music/player/a;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 106
    iget-object p1, p0, Lcom/fengeek/music/player/a;->b:Lcom/fengeek/music/b/a;

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/fengeek/music/player/a;->b:Lcom/fengeek/music/b/a;

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Lcom/fengeek/music/b/a;->onError(I)V

    .line 108
    :cond_0
    iput-object v0, p0, Lcom/fengeek/music/player/a;->b:Lcom/fengeek/music/b/a;

    return-void
.end method

.method public restart()V
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 202
    iget-object v0, p0, Lcom/fengeek/music/player/a;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 203
    iget-object v0, p0, Lcom/fengeek/music/player/a;->b:Lcom/fengeek/music/b/a;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/fengeek/music/player/a;->b:Lcom/fengeek/music/b/a;

    iget-object v1, p0, Lcom/fengeek/music/player/a;->a:Lcom/fengeek/bean/MusicFileInformation;

    invoke-interface {v0, v1}, Lcom/fengeek/music/b/a;->startPlay(Lcom/fengeek/bean/MusicFileInformation;)V

    :cond_0
    return-void
.end method

.method public rewind()V
    .locals 5

    .line 177
    iget-object v0, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 178
    iget-wide v0, p0, Lcom/fengeek/music/player/a;->d:J

    const-wide/16 v2, 0xa

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fengeek/music/player/a;->d:J

    .line 179
    iget-object v0, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 180
    iget-wide v1, p0, Lcom/fengeek/music/player/a;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 181
    iput-wide v3, p0, Lcom/fengeek/music/player/a;->d:J

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/fengeek/music/player/a;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 184
    iget-object v1, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 185
    iget-wide v1, p0, Lcom/fengeek/music/player/a;->d:J

    long-to-float v1, v1

    div-float/2addr v1, v0

    .line 186
    iget-object v0, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 187
    iget-object v1, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 188
    iget-object v0, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 189
    iget-object v0, p0, Lcom/fengeek/music/player/a;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public seekTo(IZ)V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float v0, p1, p2

    .line 148
    iget-object v1, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 149
    iget-object v1, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 150
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    mul-float v1, v1, p1

    float-to-int p1, v1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/fengeek/music/player/a;->d:J

    .line 151
    iget-object p1, p0, Lcom/fengeek/music/player/a;->b:Lcom/fengeek/music/b/a;

    iget-wide v1, p0, Lcom/fengeek/music/player/a;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/fengeek/music/b/a;->onTime(Ljava/lang/Long;)V

    .line 152
    iget-object p1, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public setMediaPlayerListener(Lcom/fengeek/music/b/a;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/fengeek/music/player/a;->b:Lcom/fengeek/music/b/a;

    return-void
.end method

.method public setVolumDown(F)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public setVolumUp(F)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/fengeek/music/player/a;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 124
    iget-object v0, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 125
    iget-object v0, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 126
    iput-object v1, p0, Lcom/fengeek/music/player/a;->c:Landroid/media/MediaPlayer;

    .line 127
    iput-object v1, p0, Lcom/fengeek/music/player/a;->b:Lcom/fengeek/music/b/a;

    :cond_0
    return-void
.end method
