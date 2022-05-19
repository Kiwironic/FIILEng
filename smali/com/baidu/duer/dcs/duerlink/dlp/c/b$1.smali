.class Lcom/baidu/duer/dcs/duerlink/dlp/c/b$1;
.super Ljava/lang/Object;
.source "DlpClientSessionManager.java"

# interfaces
.implements Lcom/baidu/duer/dcs/duerlink/dlp/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/duerlink/dlp/c/b;->addDlpSession(Lcom/baidu/duer/dcs/duerlink/dlp/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/duerlink/dlp/c/a;

.field final synthetic b:Lcom/baidu/duer/dcs/duerlink/dlp/c/b;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/duerlink/dlp/c/b;Lcom/baidu/duer/dcs/duerlink/dlp/c/a;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/b$1;->b:Lcom/baidu/duer/dcs/duerlink/dlp/c/b;

    iput-object p2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/b$1;->a:Lcom/baidu/duer/dcs/duerlink/dlp/c/a;

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
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/b$1;->b:Lcom/baidu/duer/dcs/duerlink/dlp/c/b;

    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/b$1;->a:Lcom/baidu/duer/dcs/duerlink/dlp/c/a;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/b;->removeSession(Lcom/baidu/duer/dcs/duerlink/dlp/c/a;)V

    .line 55
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/e;->getInstance()Lcom/baidu/duer/dcs/duerlink/e;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "handle or resolver data error"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/e;->onClientError(Ljava/lang/Exception;)V

    return-void
.end method
