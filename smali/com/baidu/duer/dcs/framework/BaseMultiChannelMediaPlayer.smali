.class public abstract Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;
.super Ljava/lang/Object;
.source "BaseMultiChannelMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$SpeakerControllerImpl;,
        Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ISpeakerController;,
        Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayer;,
        Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ListenerProxy;,
        Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseMultiChannelMediaPlayer"

.field protected static final UNKNOWN_PRIORITY:I = -0x1


# instance fields
.field protected currentPlayMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected mediaPlayers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->mediaPlayers:Ljava/util/Map;

    .line 102
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$1;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$1;-><init>(Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;)V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->currentPlayMap:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->handleStop(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->handleActive()V

    return-void
.end method

.method static synthetic access$400(Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;F)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->setVolumeAll(F)V

    return-void
.end method

.method static synthetic access$500(Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;)F
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->getVolumeTopPriority()F

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;Z)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->setMuteAll(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;)Z
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->getMuteTopPriority()Z

    move-result p0

    return p0
.end method

.method private getMuteTopPriority()Z
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->mediaPlayers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 205
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;

    .line 206
    iget-object v0, v0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->getMute()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getVolumeTopPriority()F
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->mediaPlayers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;

    .line 177
    iget-object v0, v0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->getVolume()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private handleActive()V
    .locals 0

    .line 421
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->findToPlay()V

    return-void
.end method

.method private handleStop(Ljava/lang/String;)V
    .locals 0

    .line 412
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->stop(Ljava/lang/String;)V

    .line 413
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->pauseAll()V

    return-void
.end method

.method private setMuteAll(Z)V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->mediaPlayers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 189
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 191
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;

    .line 192
    iget-object v1, v1, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v1, p1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->setMute(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setVolumeAll(F)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->mediaPlayers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 160
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;

    .line 163
    iget-object v1, v1, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v1, p1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->setVolume(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private stop(Ljava/lang/String;)V
    .locals 0

    .line 147
    invoke-virtual {p0, p1}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->getMediaPlayer(Ljava/lang/String;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 149
    invoke-interface {p1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addNewChannel(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Ljava/lang/String;I)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;
    .locals 1

    .line 57
    new-instance v0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;-><init>()V

    .line 58
    iput-object p2, v0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;->channelName:Ljava/lang/String;

    .line 59
    iput p3, v0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;->priority:I

    .line 60
    iput-object p1, v0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    .line 61
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->mediaPlayers:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance p1, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayer;

    invoke-direct {p1, p0, v0}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayer;-><init>(Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;)V

    return-object p1
.end method

.method protected findToPlay()V
    .locals 4

    .line 212
    sget-object v0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "findToPlay"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    invoke-static {}, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    sget-object v0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "findToPlay is recording"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->currentPlayMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 223
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;

    .line 225
    sget-object v1, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findToPlay-channelName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;->channelName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object v1, v0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->getPlayState()Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    move-result-object v1

    sget-object v2, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PAUSED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    if-ne v1, v2, :cond_2

    .line 227
    sget-object v1, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findToPlay-value-resume:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;->priority:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iget-object v0, v0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->resume()V

    goto :goto_0

    .line 230
    :cond_2
    sget-object v1, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findToPlay-PlayState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v3}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->getPlayState()Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object v1, v0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->getPlayState()Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    move-result-object v1

    sget-object v2, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PLAYING:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    .line 233
    invoke-interface {v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->getPlayState()Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    move-result-object v1

    sget-object v2, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PREPARING:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    .line 234
    invoke-interface {v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->getPlayState()Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    move-result-object v1

    sget-object v2, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PREPARED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    if-eq v1, v2, :cond_3

    .line 235
    sget-object v1, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findToPlay-value-speak:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;->priority:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-object v1, v0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    iget-object v0, v0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;->mediaResource:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$MediaResource;

    invoke-interface {v1, v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->play(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$MediaResource;)V

    goto :goto_0

    .line 238
    :cond_3
    sget-object v1, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findToPlay-value-isPlaying-false:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;->priority:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected getMediaPlayer(Ljava/lang/String;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;
    .locals 1

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->mediaPlayers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->mediaPlayers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;

    iget-object p1, p1, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getPriorityByChannelName(Ljava/lang/String;)I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->mediaPlayers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->mediaPlayers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;

    .line 79
    iget p1, p1, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;->priority:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getSpeakerController()Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ISpeakerController;
    .locals 2

    .line 130
    new-instance v0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$SpeakerControllerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$SpeakerControllerImpl;-><init>(Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$1;)V

    return-object v0
.end method

.method protected abstract handlePlay(Ljava/lang/String;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$MediaResource;)V
.end method

.method protected pauseAll()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->mediaPlayers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 139
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;

    .line 142
    iget-object v1, v1, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->pause()V

    goto :goto_0

    :cond_0
    return-void
.end method
