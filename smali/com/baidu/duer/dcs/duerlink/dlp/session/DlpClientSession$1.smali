.class Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession$1;
.super Ljava/lang/Object;
.source "DlpClientSession.java"

# interfaces
.implements Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpSessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession$1;->this$0:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public heartBeat()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession$1;->this$0:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->access$002(Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;J)J

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "dlp-chen"

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " DlpMessageResolver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession$1;->this$0:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;

    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->access$100(Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;)Lcom/baidu/duer/dcs/duerlink/dlp/inter/ISessionState;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/inter/ISessionState;->onError()V

    .line 100
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession$1;->this$0:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;

    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->access$200(Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;)V

    return-void
.end method

.method public onMessage(Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;)V
    .locals 2

    .line 85
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/utils/AppMessageParser;->parseAppToClientMessage(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->getInstance()Lcom/baidu/duer/dcs/duerlink/DlpSdk;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession$1;->this$0:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->onMessage(Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;)V

    :cond_0
    return-void
.end method
