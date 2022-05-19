.class Lcom/baidu/duer/dcs/duerlink/dlp/c/a$2;
.super Ljava/lang/Object;
.source "DlpClientSession.java"

# interfaces
.implements Lcom/baidu/duer/dcs/duerlink/dlp/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/duerlink/dlp/c/a;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/duerlink/dlp/c/a;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a$2;->a:Lcom/baidu/duer/dcs/duerlink/dlp/c/a;

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
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a$2;->a:Lcom/baidu/duer/dcs/duerlink/dlp/c/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->a(Lcom/baidu/duer/dcs/duerlink/dlp/c/a;)Lcom/baidu/duer/dcs/duerlink/dlp/a/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/a/d;->onError()V

    .line 117
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a$2;->a:Lcom/baidu/duer/dcs/duerlink/dlp/c/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->b(Lcom/baidu/duer/dcs/duerlink/dlp/c/a;)V

    return-void
.end method

.method public success()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a$2;->a:Lcom/baidu/duer/dcs/duerlink/dlp/c/a;

    new-instance v1, Lcom/baidu/duer/dcs/duerlink/dlp/e/a;

    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a$2;->a:Lcom/baidu/duer/dcs/duerlink/dlp/c/a;

    invoke-direct {v1, v2}, Lcom/baidu/duer/dcs/duerlink/dlp/e/a;-><init>(Lcom/baidu/duer/dcs/duerlink/dlp/c/a;)V

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->a(Lcom/baidu/duer/dcs/duerlink/dlp/c/a;Lcom/baidu/duer/dcs/duerlink/dlp/e/a;)Lcom/baidu/duer/dcs/duerlink/dlp/e/a;

    .line 109
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a$2;->a:Lcom/baidu/duer/dcs/duerlink/dlp/c/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->c(Lcom/baidu/duer/dcs/duerlink/dlp/c/a;)Lcom/baidu/duer/dcs/duerlink/dlp/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/dlp/e/a;->start()V

    .line 110
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a$2;->a:Lcom/baidu/duer/dcs/duerlink/dlp/c/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->d(Lcom/baidu/duer/dcs/duerlink/dlp/c/a;)V

    return-void
.end method
