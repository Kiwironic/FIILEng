.class public Lcom/baidu/duer/dcs/duerlink/dlp/strategy/ScreenHandler;
.super Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpHandleStrategy;
.source "ScreenHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpHandleStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public handleData(Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;)V
    .locals 2

    .line 37
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetStatus"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->getInstance()Lcom/baidu/duer/dcs/duerlink/DlpSdk;

    sget-object v0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->screenToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->getInstance()Lcom/baidu/duer/dcs/duerlink/DlpSdk;

    sget-object v0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->screenToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/dlp/util/ToClientDataUtil;->tokenStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;->createByJsonStringToClient(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;->sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;)V

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetRenderPlayerInfo"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->getInstance()Lcom/baidu/duer/dcs/duerlink/DlpSdk;

    sget-object v0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->renderPlayerInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 49
    :cond_2
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->getInstance()Lcom/baidu/duer/dcs/duerlink/DlpSdk;

    sget-object v0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->renderPlayerInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;->createByJsonStringToClient(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;->sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;)V

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetRenderAudioList"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->getInstance()Lcom/baidu/duer/dcs/duerlink/DlpSdk;

    sget-object v0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->renderAudioList:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 56
    :cond_4
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->getInstance()Lcom/baidu/duer/dcs/duerlink/DlpSdk;

    sget-object v0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->renderAudioList:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;->createByJsonStringToClient(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;->sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;)V

    .line 59
    :cond_5
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ButtonClicked"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "ai.dueros.device_interface.form"

    .line 60
    invoke-virtual {p1, p2}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;->setNamespace(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;->getInstance()Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;->postDcsEvent(Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;)V

    .line 64
    :cond_6
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RadioButtonClicked"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "ai.dueros.device_interface.form"

    .line 65
    invoke-virtual {p1, p2}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;->setNamespace(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;->getInstance()Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;->postDcsEvent(Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;)V

    .line 69
    :cond_7
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LinkClicked"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 70
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;->getInstance()Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;->postDcsEvent(Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;)V

    :cond_8
    return-void
.end method
