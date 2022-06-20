.class Lcom/baidu/duer/dcs/duerlink/DlpServer$3;
.super Ljava/lang/Object;
.source "DlpServer.java"

# interfaces
.implements Lcom/baidu/duer/dcs/duerlink/DlpServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/duerlink/DlpServer;->onCreate()V
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

    .line 146
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/DlpServer$3;->this$0:Lcom/baidu/duer/dcs/duerlink/DlpServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;)V
    .locals 1

    .line 149
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager;->getInstance()Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager;->addDlpSession(Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;)V

    return-void
.end method

.method public onDisconnected(Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;)V
    .locals 1

    .line 154
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager;->getInstance()Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager;->removeSession(Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .line 159
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager;->getInstance()Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager;->destory()V

    return-void
.end method
