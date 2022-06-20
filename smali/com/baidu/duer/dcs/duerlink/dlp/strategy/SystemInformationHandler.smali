.class public Lcom/baidu/duer/dcs/duerlink/dlp/strategy/SystemInformationHandler;
.super Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpHandleStrategy;
.source "SystemInformationHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpHandleStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public handleData(Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;)V
    .locals 2

    .line 36
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetStatus"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dlp-chen"

    const-string v1, "GetStatus"

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/SystemInformationHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/dlp/util/ToClientDataUtil;->systemInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;->createByJsonStringToClient(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;->sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;)V

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HardReset"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "dlp-chen"

    const-string p2, "HardReset"

    .line 43
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
