.class Lcom/baidu/duer/dcs/duerlink/c$1;
.super Ljava/lang/Object;
.source "DlpAppMessageDispatcher.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/duerlink/c;->postDcsEvent(Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;

.field final synthetic b:Lcom/baidu/duer/dcs/duerlink/c;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/duerlink/c;Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/c$1;->b:Lcom/baidu/duer/dcs/duerlink/c;

    iput-object p2, p0, Lcom/baidu/duer/dcs/duerlink/c$1;->a:Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 3

    .line 161
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/c$1;->a:Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;

    invoke-virtual {v2}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSucceed(I)V
    .locals 3

    .line 156
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/c$1;->a:Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;

    invoke-virtual {v2}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
