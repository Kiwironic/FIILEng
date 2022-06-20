.class Lcom/baidu/duer/dcs/framework/DcsFramework$3;
.super Ljava/lang/Object;
.source "DcsFramework.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/IMessageSender;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/framework/DcsFramework;->createMessageSender()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/framework/DcsFramework;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/DcsFramework;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsFramework$3;->this$0:Lcom/baidu/duer/dcs/framework/DcsFramework;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendEvent(Lcom/baidu/duer/dcs/framework/message/Event;)V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsFramework$3;->this$0:Lcom/baidu/duer/dcs/framework/DcsFramework;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/baidu/duer/dcs/framework/DcsFramework;->access$700(Lcom/baidu/duer/dcs/framework/DcsFramework;Lcom/baidu/duer/dcs/framework/message/Event;Ljava/util/ArrayList;Lcom/baidu/duer/dcs/framework/IResponseListener;)V

    return-void
.end method

.method public sendEvent(Lcom/baidu/duer/dcs/framework/message/Event;Lcom/baidu/duer/dcs/framework/IResponseListener;)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsFramework$3;->this$0:Lcom/baidu/duer/dcs/framework/DcsFramework;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Lcom/baidu/duer/dcs/framework/DcsFramework;->access$700(Lcom/baidu/duer/dcs/framework/DcsFramework;Lcom/baidu/duer/dcs/framework/message/Event;Ljava/util/ArrayList;Lcom/baidu/duer/dcs/framework/IResponseListener;)V

    return-void
.end method

.method public sendEvent(Lcom/baidu/duer/dcs/framework/message/Event;Lcom/baidu/duer/dcs/http/IInputQueue;Lcom/baidu/duer/dcs/framework/IResponseListener;)V
    .locals 2

    .line 264
    new-instance v0, Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;

    invoke-direct {v0, p1}, Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;-><init>(Lcom/baidu/duer/dcs/framework/message/Event;)V

    .line 265
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsFramework$3;->this$0:Lcom/baidu/duer/dcs/framework/DcsFramework;

    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/DcsFramework;->access$400(Lcom/baidu/duer/dcs/framework/DcsFramework;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/baidu/duer/dcs/http/HttpConfig;->globalDebugBotId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsFramework$3;->this$0:Lcom/baidu/duer/dcs/framework/DcsFramework;

    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/DcsFramework;->access$400(Lcom/baidu/duer/dcs/framework/DcsFramework;)Ljava/lang/String;

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
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsFramework$3;->this$0:Lcom/baidu/duer/dcs/framework/DcsFramework;

    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/DcsFramework;->access$500(Lcom/baidu/duer/dcs/framework/DcsFramework;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;->setClientContext(Ljava/util/ArrayList;)V

    .line 271
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsFramework$3;->this$0:Lcom/baidu/duer/dcs/framework/DcsFramework;

    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/DcsFramework;->access$600(Lcom/baidu/duer/dcs/framework/DcsFramework;)Lcom/baidu/duer/dcs/framework/DcsClient;

    move-result-object p1

    invoke-virtual {p1, v0, p2, p3}, Lcom/baidu/duer/dcs/framework/DcsClient;->sendRequest(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;Lcom/baidu/duer/dcs/http/IInputQueue;Lcom/baidu/duer/dcs/framework/IResponseListener;)V

    return-void
.end method

.method public sentEventWithClientContext(Lcom/baidu/duer/dcs/framework/message/Event;Lcom/baidu/duer/dcs/framework/IResponseListener;)V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsFramework$3;->this$0:Lcom/baidu/duer/dcs/framework/DcsFramework;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/DcsFramework$3;->this$0:Lcom/baidu/duer/dcs/framework/DcsFramework;

    invoke-static {v1}, Lcom/baidu/duer/dcs/framework/DcsFramework;->access$500(Lcom/baidu/duer/dcs/framework/DcsFramework;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, p1, v1, p2}, Lcom/baidu/duer/dcs/framework/DcsFramework;->access$700(Lcom/baidu/duer/dcs/framework/DcsFramework;Lcom/baidu/duer/dcs/framework/message/Event;Ljava/util/ArrayList;Lcom/baidu/duer/dcs/framework/IResponseListener;)V

    return-void
.end method

.method public sentEventWithClientContext(Lcom/baidu/duer/dcs/framework/message/Event;Lcom/baidu/duer/dcs/framework/IResponseListener;Ljava/lang/String;)V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsFramework$3;->this$0:Lcom/baidu/duer/dcs/framework/DcsFramework;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/DcsFramework$3;->this$0:Lcom/baidu/duer/dcs/framework/DcsFramework;

    invoke-static {v1}, Lcom/baidu/duer/dcs/framework/DcsFramework;->access$500(Lcom/baidu/duer/dcs/framework/DcsFramework;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, p1, v1, p2, p3}, Lcom/baidu/duer/dcs/framework/DcsFramework;->access$800(Lcom/baidu/duer/dcs/framework/DcsFramework;Lcom/baidu/duer/dcs/framework/message/Event;Ljava/util/ArrayList;Lcom/baidu/duer/dcs/framework/IResponseListener;Ljava/lang/String;)V

    return-void
.end method

.method public startConnect()V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsFramework$3;->this$0:Lcom/baidu/duer/dcs/framework/DcsFramework;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/DcsFramework;->access$600(Lcom/baidu/duer/dcs/framework/DcsFramework;)Lcom/baidu/duer/dcs/framework/DcsClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsClient;->startConnect()V

    return-void
.end method
