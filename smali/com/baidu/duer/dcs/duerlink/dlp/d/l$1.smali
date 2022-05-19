.class Lcom/baidu/duer/dcs/duerlink/dlp/d/l$1;
.super Ljava/lang/Object;
.source "TtsInfoHandler.java"

# interfaces
.implements Lcom/baidu/duer/dcs/duerlink/dlp/util/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/duerlink/dlp/d/l;->handleData(Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;Lcom/baidu/duer/dcs/duerlink/dlp/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/duerlink/dlp/c/c;

.field final synthetic b:Lcom/baidu/duer/dcs/duerlink/dlp/d/l;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/duerlink/dlp/d/l;Lcom/baidu/duer/dcs/duerlink/dlp/c/c;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/d/l$1;->b:Lcom/baidu/duer/dcs/duerlink/dlp/d/l;

    iput-object p2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/d/l$1;->a:Lcom/baidu/duer/dcs/duerlink/dlp/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(I)V
    .locals 0

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 1

    .line 47
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/dlp/b/a;

    invoke-direct {v0, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/b/a;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/dlp/b/a;->parser()Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/d/l$1;->a:Lcom/baidu/duer/dcs/duerlink/dlp/c/c;

    .line 53
    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/util/c;->ttsInfoStatus(Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->createByJsonStringToClient(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/a/a;)V

    return-void
.end method
