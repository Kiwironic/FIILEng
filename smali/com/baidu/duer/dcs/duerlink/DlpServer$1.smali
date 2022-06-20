.class Lcom/baidu/duer/dcs/duerlink/DlpServer$1;
.super Ljava/lang/Object;
.source "DlpServer.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/internalapi/IDirectiveReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/duerlink/DlpServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/duerlink/DlpServer;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/duerlink/DlpServer;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/DlpServer$1;->this$0:Lcom/baidu/duer/dcs/duerlink/DlpServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDirective(Lcom/baidu/duer/dcs/framework/message/Directive;)V
    .locals 3

    .line 60
    iget-object v0, p1, Lcom/baidu/duer/dcs/framework/message/Directive;->header:Lcom/baidu/duer/dcs/framework/message/Header;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/message/Header;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ai.dueros.device_interface.screen"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p1, Lcom/baidu/duer/dcs/framework/message/Directive;->header:Lcom/baidu/duer/dcs/framework/message/Header;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/message/Header;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderVoiceInputText"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/baidu/duer/dcs/framework/message/Directive;->header:Lcom/baidu/duer/dcs/framework/message/Header;

    .line 62
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/message/Header;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderCard"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpServer$1;->this$0:Lcom/baidu/duer/dcs/duerlink/DlpServer;

    invoke-static {v0, p1}, Lcom/baidu/duer/dcs/duerlink/DlpServer;->access$000(Lcom/baidu/duer/dcs/duerlink/DlpServer;Lcom/baidu/duer/dcs/framework/message/Directive;)V

    .line 66
    :cond_1
    iget-object v0, p1, Lcom/baidu/duer/dcs/framework/message/Directive;->header:Lcom/baidu/duer/dcs/framework/message/Header;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/message/Header;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ai.dueros.device_interface.screen_extended_card"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p1, Lcom/baidu/duer/dcs/framework/message/Directive;->header:Lcom/baidu/duer/dcs/framework/message/Header;

    const-string v1, "ai.dueros.device_interface.screen"

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/message/Header;->setNamespace(Ljava/lang/String;)V

    .line 69
    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/util/ToClientDataUtil;->directiveToDlpData(Lcom/baidu/duer/dcs/framework/message/Directive;)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p1, Lcom/baidu/duer/dcs/framework/message/Directive;->header:Lcom/baidu/duer/dcs/framework/message/Header;

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/framework/message/Header;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RenderPlayerInfo"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    sput-object v0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->renderPlayerInfo:Ljava/lang/String;

    .line 73
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager;->getInstance()Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager;

    move-result-object v1

    .line 74
    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;->createByJsonStringToClient(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;

    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager;->sendToAllMessage(Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;)V

    .line 77
    :cond_2
    iget-object p1, p1, Lcom/baidu/duer/dcs/framework/message/Directive;->header:Lcom/baidu/duer/dcs/framework/message/Header;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Header;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RenderAudioList"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 78
    sput-object v0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->renderAudioList:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager;->getInstance()Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager;

    move-result-object p1

    .line 80
    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;->createByJsonStringToClient(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;

    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager;->sendToAllMessage(Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;)V

    :cond_3
    return-void
.end method
