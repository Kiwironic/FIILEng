.class public Lcom/baidu/duer/dcs/duerlink/dlp/d/b;
.super Lcom/baidu/duer/dcs/duerlink/dlp/a/a;
.source "AudioPlayerHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/dlp/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public handleData(Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;Lcom/baidu/duer/dcs/duerlink/dlp/c/c;)V
    .locals 4

    .line 38
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GetStatus"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/b;->getInstance()Lcom/baidu/duer/dcs/duerlink/b;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/b;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object p1

    const-string v0, "ai.dueros.device_interface.audio_player"

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/framework/n;->getDeviceModule(Ljava/lang/String;)Lcom/baidu/duer/dcs/framework/a;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    .line 42
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->getMediaPlayer()Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->getLatestStreamToken()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v2

    .line 48
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->getAudioPlayStateReport()Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->getState()Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {v1, v2, v3, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/util/c;->audioPlayerStatus(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->createByJsonStringToClient(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/a/a;

    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/a/a;)V

    :cond_0
    return-void
.end method
