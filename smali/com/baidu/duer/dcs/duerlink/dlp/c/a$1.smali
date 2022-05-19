.class Lcom/baidu/duer/dcs/duerlink/dlp/c/a$1;
.super Ljava/lang/Object;
.source "DlpClientSession.java"

# interfaces
.implements Lcom/baidu/duer/dcs/duerlink/dlp/a/b;


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

    .line 81
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a$1;->a:Lcom/baidu/duer/dcs/duerlink/dlp/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public heartBeat()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a$1;->a:Lcom/baidu/duer/dcs/duerlink/dlp/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->a(Lcom/baidu/duer/dcs/duerlink/dlp/c/a;J)J

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
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a$1;->a:Lcom/baidu/duer/dcs/duerlink/dlp/c/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->a(Lcom/baidu/duer/dcs/duerlink/dlp/c/a;)Lcom/baidu/duer/dcs/duerlink/dlp/a/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/a/d;->onError()V

    .line 100
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a$1;->a:Lcom/baidu/duer/dcs/duerlink/dlp/c/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->b(Lcom/baidu/duer/dcs/duerlink/dlp/c/a;)V

    return-void
.end method

.method public onMessage(Lcom/baidu/duer/dcs/duerlink/transport/a/a;)V
    .locals 2

    .line 85
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/utils/a;->parseAppToClientMessage(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/e;->getInstance()Lcom/baidu/duer/dcs/duerlink/e;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a$1;->a:Lcom/baidu/duer/dcs/duerlink/dlp/c/a;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/duer/dcs/duerlink/e;->onMessage(Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;Lcom/baidu/duer/dcs/duerlink/dlp/c/a;)V

    :cond_0
    return-void
.end method
