.class Lcom/baidu/duer/dcs/duerlink/dlp/c/d$1;
.super Ljava/lang/Object;
.source "DlpServerSessionManager.java"

# interfaces
.implements Lcom/baidu/duer/dcs/duerlink/dlp/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/duerlink/dlp/c/d;->addDlpSession(Lcom/baidu/duer/dcs/duerlink/dlp/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/duerlink/dlp/c/c;

.field final synthetic b:Lcom/baidu/duer/dcs/duerlink/dlp/c/d;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/duerlink/dlp/c/d;Lcom/baidu/duer/dcs/duerlink/dlp/c/c;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/d$1;->b:Lcom/baidu/duer/dcs/duerlink/dlp/c/d;

    iput-object p2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/d$1;->a:Lcom/baidu/duer/dcs/duerlink/dlp/c/c;

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
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/d$1;->b:Lcom/baidu/duer/dcs/duerlink/dlp/c/d;

    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/d$1;->a:Lcom/baidu/duer/dcs/duerlink/dlp/c/c;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/d;->removeSession(Lcom/baidu/duer/dcs/duerlink/dlp/c/c;)V

    .line 53
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/e;->getInstance()Lcom/baidu/duer/dcs/duerlink/e;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "handle or resolver data error"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/e;->onServerError(Ljava/lang/Exception;)V

    return-void
.end method
