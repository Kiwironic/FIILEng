.class Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSessionManager$1;
.super Ljava/lang/Object;
.source "DlpClientSessionManager.java"

# interfaces
.implements Lcom/baidu/duer/dcs/duerlink/dlp/inter/ISessionState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSessionManager;->addDlpSession(Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSessionManager;

.field final synthetic val$session:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSessionManager;Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSessionManager$1;->this$0:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSessionManager;

    iput-object p2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSessionManager$1;->val$session:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    const-string v0, "dlp-chen"

    const-string v1, "addDlpClientSession onError "

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSessionManager$1;->this$0:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSessionManager;

    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSessionManager$1;->val$session:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSessionManager;->removeSession(Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;)V

    .line 55
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->getInstance()Lcom/baidu/duer/dcs/duerlink/DlpSdk;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "handle or resolver data error"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->onClientError(Ljava/lang/Exception;)V

    return-void
.end method
