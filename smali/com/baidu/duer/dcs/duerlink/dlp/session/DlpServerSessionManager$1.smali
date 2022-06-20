.class Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager$1;
.super Ljava/lang/Object;
.source "DlpServerSessionManager.java"

# interfaces
.implements Lcom/baidu/duer/dcs/duerlink/dlp/inter/ISessionState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager;->addDlpSession(Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager;

.field final synthetic val$session:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager;Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager$1;->this$0:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager;

    iput-object p2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager$1;->val$session:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    const-string v0, "dlp-chen"

    const-string v1, "addDlpSession onError "

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager$1;->this$0:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager;

    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager$1;->val$session:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager;->removeSession(Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;)V

    .line 53
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->getInstance()Lcom/baidu/duer/dcs/duerlink/DlpSdk;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "handle or resolver data error"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->onServerError(Ljava/lang/Exception;)V

    return-void
.end method
