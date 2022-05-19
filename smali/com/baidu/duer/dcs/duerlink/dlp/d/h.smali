.class public Lcom/baidu/duer/dcs/duerlink/dlp/d/h;
.super Lcom/baidu/duer/dcs/duerlink/dlp/a/a;
.source "ScreenHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/dlp/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public handleData(Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;Lcom/baidu/duer/dcs/duerlink/dlp/c/c;)V
    .locals 2

    .line 37
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetStatus"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/e;->getInstance()Lcom/baidu/duer/dcs/duerlink/e;

    sget-object v0, Lcom/baidu/duer/dcs/duerlink/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/e;->getInstance()Lcom/baidu/duer/dcs/duerlink/e;

    sget-object v0, Lcom/baidu/duer/dcs/duerlink/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/dlp/util/c;->tokenStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->createByJsonStringToClient(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/a/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/a/a;)V

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetRenderPlayerInfo"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/e;->getInstance()Lcom/baidu/duer/dcs/duerlink/e;

    sget-object v0, Lcom/baidu/duer/dcs/duerlink/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 49
    :cond_2
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/e;->getInstance()Lcom/baidu/duer/dcs/duerlink/e;

    sget-object v0, Lcom/baidu/duer/dcs/duerlink/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->createByJsonStringToClient(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/a/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/a/a;)V

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetRenderAudioList"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/e;->getInstance()Lcom/baidu/duer/dcs/duerlink/e;

    sget-object v0, Lcom/baidu/duer/dcs/duerlink/e;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 56
    :cond_4
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/e;->getInstance()Lcom/baidu/duer/dcs/duerlink/e;

    sget-object v0, Lcom/baidu/duer/dcs/duerlink/e;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->createByJsonStringToClient(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/a/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/a/a;)V

    .line 59
    :cond_5
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ButtonClicked"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "ai.dueros.device_interface.form"

    .line 60
    invoke-virtual {p1, p2}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->setNamespace(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/c;->getInstance()Lcom/baidu/duer/dcs/duerlink/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/duer/dcs/duerlink/c;->postDcsEvent(Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;)V

    .line 64
    :cond_6
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RadioButtonClicked"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "ai.dueros.device_interface.form"

    .line 65
    invoke-virtual {p1, p2}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->setNamespace(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/c;->getInstance()Lcom/baidu/duer/dcs/duerlink/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/duer/dcs/duerlink/c;->postDcsEvent(Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;)V

    .line 69
    :cond_7
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LinkClicked"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 70
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/c;->getInstance()Lcom/baidu/duer/dcs/duerlink/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/duer/dcs/duerlink/c;->postDcsEvent(Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;)V

    :cond_8
    return-void
.end method
