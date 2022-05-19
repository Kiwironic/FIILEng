.class Lcom/baidu/duer/dcs/duerlink/dlp/c/a$3;
.super Ljava/lang/Object;
.source "DlpClientSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->c()V
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

    .line 143
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a$3;->a:Lcom/baidu/duer/dcs/duerlink/dlp/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a$3;->a:Lcom/baidu/duer/dcs/duerlink/dlp/c/a;

    invoke-static {v2}, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->e(Lcom/baidu/duer/dcs/duerlink/dlp/c/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 147
    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a$3;->a:Lcom/baidu/duer/dcs/duerlink/dlp/c/a;

    invoke-static {v2}, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->e(Lcom/baidu/duer/dcs/duerlink/dlp/c/a;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const-wide/16 v2, 0x2710

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-string v2, "dlp-chen"

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HeartBeats timeout "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/a$3;->a:Lcom/baidu/duer/dcs/duerlink/dlp/c/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->a(Lcom/baidu/duer/dcs/duerlink/dlp/c/a;)Lcom/baidu/duer/dcs/duerlink/dlp/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/duer/dcs/duerlink/dlp/a/d;->onError()V

    :cond_0
    return-void
.end method
