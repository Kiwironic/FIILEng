.class public Lcom/baidu/duer/dcs/duerlink/dlp/d/m;
.super Lcom/baidu/duer/dcs/duerlink/dlp/a/a;
.source "VideoPlayerHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/dlp/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public handleData(Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;Lcom/baidu/duer/dcs/duerlink/dlp/c/c;)V
    .locals 0

    .line 36
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GetStatus"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/b;->getInstance()Lcom/baidu/duer/dcs/duerlink/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/b;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object p1

    const-string p2, "ai.dueros.device_interface.extensions.video_player"

    invoke-virtual {p1, p2}, Lcom/baidu/duer/dcs/framework/n;->getDeviceModule(Ljava/lang/String;)Lcom/baidu/duer/dcs/framework/a;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/devicemodule/videoplayer/a;

    .line 39
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/videoplayer/a;->clientContext()Lcom/baidu/duer/dcs/framework/message/ClientContext;

    :cond_0
    return-void
.end method
