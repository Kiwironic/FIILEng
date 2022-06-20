.class public Lcom/baidu/duer/dcs/framework/PauseStrategyMultiChannelMediaPlayer;
.super Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;
.source "PauseStrategyMultiChannelMediaPlayer.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/duer/dcs/framework/PauseStrategyMultiChannelMediaPlayer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;-><init>()V

    return-void
.end method


# virtual methods
.method protected handlePlay(Ljava/lang/String;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$MediaResource;)V
    .locals 4

    .line 39
    invoke-virtual {p0, p1}, Lcom/baidu/duer/dcs/framework/PauseStrategyMultiChannelMediaPlayer;->getPriorityByChannelName(Ljava/lang/String;)I

    move-result v0

    .line 40
    sget-object v1, Lcom/baidu/duer/dcs/framework/PauseStrategyMultiChannelMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlePlay-priority:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance v1, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;

    invoke-direct {v1}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;-><init>()V

    .line 45
    invoke-virtual {p0, p1}, Lcom/baidu/duer/dcs/framework/PauseStrategyMultiChannelMediaPlayer;->getMediaPlayer(Ljava/lang/String;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    .line 46
    iput v0, v1, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;->priority:I

    .line 47
    iput-object p1, v1, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;->channelName:Ljava/lang/String;

    .line 48
    iput-object p2, v1, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;->mediaResource:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$MediaResource;

    .line 49
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/PauseStrategyMultiChannelMediaPlayer;->currentPlayMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/PauseStrategyMultiChannelMediaPlayer;->currentPlayMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 53
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;

    .line 56
    sget-object v1, Lcom/baidu/duer/dcs/framework/PauseStrategyMultiChannelMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlePlay-value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;->priority:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget v1, p2, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;->priority:I

    if-le v0, v1, :cond_1

    .line 58
    sget-object v1, Lcom/baidu/duer/dcs/framework/PauseStrategyMultiChannelMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlePlay-value-pause:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;->priority:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object p2, p2, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ChannelMediaPlayerInfo;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {p2}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->pause()V

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/framework/PauseStrategyMultiChannelMediaPlayer;->findToPlay()V

    return-void
.end method
