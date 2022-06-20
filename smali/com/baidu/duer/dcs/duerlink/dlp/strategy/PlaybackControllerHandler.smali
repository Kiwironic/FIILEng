.class public Lcom/baidu/duer/dcs/duerlink/dlp/strategy/PlaybackControllerHandler;
.super Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpHandleStrategy;
.source "PlaybackControllerHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpHandleStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public handleData(Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;)V
    .locals 1

    .line 35
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;->getName()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->getInstance()Lcom/baidu/duer/dcs/duerlink/DcsDelegate;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object p2

    const-string v0, "ai.dueros.device_interface.playback_controller"

    invoke-virtual {p2, v0}, Lcom/baidu/duer/dcs/framework/InternalApi;->getDeviceModule(Ljava/lang/String;)Lcom/baidu/duer/dcs/framework/BaseDeviceModule;

    move-result-object p2

    check-cast p2, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;

    const-string v0, "PlayCommandIssued"

    .line 38
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;->CommandIssuedPlay:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;

    invoke-virtual {p2, v0}, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;->handlePlaybackAction(Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;)V

    :cond_0
    const-string v0, "PauseCommandIssued"

    .line 43
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;->CommandIssuedPause:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;

    invoke-virtual {p2, v0}, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;->handlePlaybackAction(Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;)V

    :cond_1
    const-string v0, "NextCommandIssued"

    .line 48
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;->CommandIssuedNext:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;

    invoke-virtual {p2, v0}, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;->handlePlaybackAction(Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;)V

    :cond_2
    const-string v0, "PreviousCommandIssued"

    .line 53
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 54
    sget-object p1, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;->CommandIssuedPrevious:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;

    invoke-virtual {p2, p1}, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;->handlePlaybackAction(Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;)V

    :cond_3
    return-void
.end method
