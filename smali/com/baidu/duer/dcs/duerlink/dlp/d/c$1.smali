.class Lcom/baidu/duer/dcs/duerlink/dlp/d/c$1;
.super Ljava/lang/Object;
.source "AuthenticationHandler.java"

# interfaces
.implements Lcom/baidu/duer/dcs/duerlink/dlp/util/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/duerlink/dlp/d/c;->handleData(Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;Lcom/baidu/duer/dcs/duerlink/dlp/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/duer/dcs/duerlink/dlp/c/c;

.field final synthetic c:Lcom/baidu/duer/dcs/duerlink/dlp/d/c;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/duerlink/dlp/d/c;Ljava/lang/String;Lcom/baidu/duer/dcs/duerlink/dlp/c/c;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/d/c$1;->c:Lcom/baidu/duer/dcs/duerlink/dlp/d/c;

    iput-object p2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/d/c$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/duer/dcs/duerlink/dlp/d/c$1;->b:Lcom/baidu/duer/dcs/duerlink/dlp/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(I)V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/d/c$1;->b:Lcom/baidu/duer/dcs/duerlink/dlp/c/c;

    const-string v1, "PassportPairReturn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5931\u8d25 code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, -0x1

    .line 61
    invoke-static {v1, v2, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/util/c;->authentication(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->createByJsonStringToClient(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/a/a;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    .line 55
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/d/c$1;->c:Lcom/baidu/duer/dcs/duerlink/dlp/d/c;

    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/d/c$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/d/c$1;->b:Lcom/baidu/duer/dcs/duerlink/dlp/c/c;

    invoke-static {p1, v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/d/c;->a(Lcom/baidu/duer/dcs/duerlink/dlp/d/c;Ljava/lang/String;Lcom/baidu/duer/dcs/duerlink/dlp/c/c;)V

    return-void
.end method
