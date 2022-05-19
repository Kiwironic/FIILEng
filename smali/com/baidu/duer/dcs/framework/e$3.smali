.class Lcom/baidu/duer/dcs/framework/e$3;
.super Ljava/lang/Object;
.source "DcsFramework.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/framework/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/framework/e;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/e;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/e$3;->a:Lcom/baidu/duer/dcs/framework/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendEvent(Lcom/baidu/duer/dcs/framework/message/Event;)V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/e$3;->a:Lcom/baidu/duer/dcs/framework/e;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/baidu/duer/dcs/framework/e;->a(Lcom/baidu/duer/dcs/framework/e;Lcom/baidu/duer/dcs/framework/message/Event;Ljava/util/ArrayList;Lcom/baidu/duer/dcs/framework/m;)V

    return-void
.end method

.method public sendEvent(Lcom/baidu/duer/dcs/framework/message/Event;Lcom/baidu/duer/dcs/framework/m;)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/e$3;->a:Lcom/baidu/duer/dcs/framework/e;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Lcom/baidu/duer/dcs/framework/e;->a(Lcom/baidu/duer/dcs/framework/e;Lcom/baidu/duer/dcs/framework/message/Event;Ljava/util/ArrayList;Lcom/baidu/duer/dcs/framework/m;)V

    return-void
.end method

.method public sendEvent(Lcom/baidu/duer/dcs/framework/message/Event;Lcom/baidu/duer/dcs/http/i;Lcom/baidu/duer/dcs/framework/m;)V
    .locals 2

    .line 264
    new-instance v0, Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;

    invoke-direct {v0, p1}, Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;-><init>(Lcom/baidu/duer/dcs/framework/message/Event;)V

    .line 265
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/e$3;->a:Lcom/baidu/duer/dcs/framework/e;

    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/e;->b(Lcom/baidu/duer/dcs/framework/e;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/baidu/duer/dcs/http/c;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/e$3;->a:Lcom/baidu/duer/dcs/framework/e;

    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/e;->b(Lcom/baidu/duer/dcs/framework/e;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 266
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 267
    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;->setDebugBotId(Ljava/lang/String;)V

    .line 270
    :cond_1
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/e$3;->a:Lcom/baidu/duer/dcs/framework/e;

    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/e;->c(Lcom/baidu/duer/dcs/framework/e;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;->setClientContext(Ljava/util/ArrayList;)V

    .line 271
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/e$3;->a:Lcom/baidu/duer/dcs/framework/e;

    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/e;->d(Lcom/baidu/duer/dcs/framework/e;)Lcom/baidu/duer/dcs/framework/d;

    move-result-object p1

    invoke-virtual {p1, v0, p2, p3}, Lcom/baidu/duer/dcs/framework/d;->sendRequest(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;Lcom/baidu/duer/dcs/http/i;Lcom/baidu/duer/dcs/framework/m;)V

    return-void
.end method

.method public sentEventWithClientContext(Lcom/baidu/duer/dcs/framework/message/Event;Lcom/baidu/duer/dcs/framework/m;)V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/e$3;->a:Lcom/baidu/duer/dcs/framework/e;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/e$3;->a:Lcom/baidu/duer/dcs/framework/e;

    invoke-static {v1}, Lcom/baidu/duer/dcs/framework/e;->c(Lcom/baidu/duer/dcs/framework/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, p1, v1, p2}, Lcom/baidu/duer/dcs/framework/e;->a(Lcom/baidu/duer/dcs/framework/e;Lcom/baidu/duer/dcs/framework/message/Event;Ljava/util/ArrayList;Lcom/baidu/duer/dcs/framework/m;)V

    return-void
.end method

.method public sentEventWithClientContext(Lcom/baidu/duer/dcs/framework/message/Event;Lcom/baidu/duer/dcs/framework/m;Ljava/lang/String;)V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/e$3;->a:Lcom/baidu/duer/dcs/framework/e;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/e$3;->a:Lcom/baidu/duer/dcs/framework/e;

    invoke-static {v1}, Lcom/baidu/duer/dcs/framework/e;->c(Lcom/baidu/duer/dcs/framework/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, p1, v1, p2, p3}, Lcom/baidu/duer/dcs/framework/e;->a(Lcom/baidu/duer/dcs/framework/e;Lcom/baidu/duer/dcs/framework/message/Event;Ljava/util/ArrayList;Lcom/baidu/duer/dcs/framework/m;Ljava/lang/String;)V

    return-void
.end method

.method public startConnect()V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/e$3;->a:Lcom/baidu/duer/dcs/framework/e;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/e;->d(Lcom/baidu/duer/dcs/framework/e;)Lcom/baidu/duer/dcs/framework/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/d;->startConnect()V

    return-void
.end method
