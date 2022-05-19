.class Lcom/baidu/duer/dcs/duerlink/dlp/d/l$2;
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

.field final synthetic b:Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;

.field final synthetic c:Lcom/baidu/duer/dcs/duerlink/dlp/d/l;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/duerlink/dlp/d/l;Lcom/baidu/duer/dcs/duerlink/dlp/c/c;Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/d/l$2;->c:Lcom/baidu/duer/dcs/duerlink/dlp/d/l;

    iput-object p2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/d/l$2;->a:Lcom/baidu/duer/dcs/duerlink/dlp/c/c;

    iput-object p3, p0, Lcom/baidu/duer/dcs/duerlink/dlp/d/l$2;->b:Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;

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

    .line 73
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/d/l$2;->a:Lcom/baidu/duer/dcs/duerlink/dlp/c/c;

    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/d/l$2;->b:Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;

    .line 74
    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/dlp/util/c;->ttsInfoStatus(Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->createByJsonStringToClient(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/a/a;)V

    return-void
.end method
