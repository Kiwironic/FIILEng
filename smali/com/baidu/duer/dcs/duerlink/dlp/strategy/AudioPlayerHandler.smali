.class public Lcom/baidu/duer/dcs/duerlink/dlp/strategy/AudioPlayerHandler;
.super Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpHandleStrategy;
.source "AudioPlayerHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpHandleStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public handleData(Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;)V
    .locals 4

    .line 38
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GetStatus"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->getInstance()Lcom/baidu/duer/dcs/duerlink/DcsDelegate;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object p1

    const-string v0, "ai.dueros.device_interface.audio_player"

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/framework/InternalApi;->getDeviceModule(Ljava/lang/String;)Lcom/baidu/duer/dcs/framework/BaseDeviceModule;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;

    .line 42
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->getMediaPlayer()Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->getLatestStreamToken()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v2

    .line 48
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/AudioPlayerDeviceModule;->getAudioPlayStateReport()Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->getState()Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport$AudioPlayerState;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {v1, v2, v3, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/util/ToClientDataUtil;->audioPlayerStatus(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;->createByJsonStringToClient(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;

    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;->sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;)V

    :cond_0
    return-void
.end method
