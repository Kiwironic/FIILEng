.class public Lcom/baidu/duer/dcs/duerlink/dlp/strategy/VideoPlayerHandler;
.super Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpHandleStrategy;
.source "VideoPlayerHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpHandleStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public handleData(Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;)V
    .locals 0

    .line 36
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GetStatus"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->getInstance()Lcom/baidu/duer/dcs/duerlink/DcsDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object p1

    const-string p2, "ai.dueros.device_interface.extensions.video_player"

    invoke-virtual {p1, p2}, Lcom/baidu/duer/dcs/framework/InternalApi;->getDeviceModule(Ljava/lang/String;)Lcom/baidu/duer/dcs/framework/BaseDeviceModule;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/devicemodule/videoplayer/VideoPlayerDeviceModule;

    .line 39
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/videoplayer/VideoPlayerDeviceModule;->clientContext()Lcom/baidu/duer/dcs/framework/message/ClientContext;

    :cond_0
    return-void
.end method
