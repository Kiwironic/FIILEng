.class Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession$2;
.super Ljava/lang/Object;
.source "DlpClientSession.java"

# interfaces
.implements Lcom/baidu/duer/dcs/duerlink/dlp/inter/SendMessageCallBack;


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

    .line 105
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession$2;->this$0:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "dlp-chen"

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " DlpMessageSender "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession$2;->this$0:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;

    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->access$100(Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;)Lcom/baidu/duer/dcs/duerlink/dlp/inter/ISessionState;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/inter/ISessionState;->onError()V

    .line 117
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession$2;->this$0:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;

    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->access$200(Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;)V

    return-void
.end method

.method public success()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession$2;->this$0:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;

    new-instance v1, Lcom/baidu/duer/dcs/duerlink/dlp/task/HeartBeatTask;

    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession$2;->this$0:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;

    invoke-direct {v1, v2}, Lcom/baidu/duer/dcs/duerlink/dlp/task/HeartBeatTask;-><init>(Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;)V

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->access$302(Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;Lcom/baidu/duer/dcs/duerlink/dlp/task/HeartBeatTask;)Lcom/baidu/duer/dcs/duerlink/dlp/task/HeartBeatTask;

    .line 109
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession$2;->this$0:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->access$300(Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;)Lcom/baidu/duer/dcs/duerlink/dlp/task/HeartBeatTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/dlp/task/HeartBeatTask;->start()V

    .line 110
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession$2;->this$0:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->access$400(Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;)V

    return-void
.end method
