.class Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession$2;
.super Ljava/lang/Object;
.source "DlpServerSession.java"

# interfaces
.implements Lcom/baidu/duer/dcs/duerlink/dlp/inter/SendMessageCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession$2;->this$0:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "dlp-chen"

    .line 93
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

    .line 94
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession$2;->this$0:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;

    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;->access$100(Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;)Lcom/baidu/duer/dcs/duerlink/dlp/inter/ISessionState;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/inter/ISessionState;->onError()V

    return-void
.end method

.method public success()V
    .locals 0

    return-void
.end method
