.class Lcom/baidu/duer/dcs/framework/DcsClient$4;
.super Lcom/baidu/duer/dcs/framework/DcsClient$ClientParserListener;
.source "DcsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/framework/DcsClient;-><init>(Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/framework/DcsClient;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/DcsClient;)V
    .locals 1

    .line 141
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsClient$4;->this$0:Lcom/baidu/duer/dcs/framework/DcsClient;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/duer/dcs/framework/DcsClient$ClientParserListener;-><init>(Lcom/baidu/duer/dcs/framework/DcsClient;Lcom/baidu/duer/dcs/framework/DcsClient$1;)V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2

    .line 144
    invoke-super {p0}, Lcom/baidu/duer/dcs/framework/DcsClient$ClientParserListener;->onClose()V

    .line 145
    sget-object v0, Lcom/baidu/duer/dcs/framework/DcsClient;->TAG:Ljava/lang/String;

    const-string v1, "directiveParser-onClose"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient$4;->this$0:Lcom/baidu/duer/dcs/framework/DcsClient;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/DcsClient;->access$100(Lcom/baidu/duer/dcs/framework/DcsClient;)Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    move-result-object v0

    sget-object v1, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;->PENDING:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    if-eq v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient$4;->this$0:Lcom/baidu/duer/dcs/framework/DcsClient;

    sget-object v1, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/framework/DcsClient;->access$102(Lcom/baidu/duer/dcs/framework/DcsClient;Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;)Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    .line 149
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient$4;->this$0:Lcom/baidu/duer/dcs/framework/DcsClient;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/DcsClient$4;->this$0:Lcom/baidu/duer/dcs/framework/DcsClient;

    invoke-static {v1}, Lcom/baidu/duer/dcs/framework/DcsClient;->access$100(Lcom/baidu/duer/dcs/framework/DcsClient;)Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/framework/DcsClient;->access$200(Lcom/baidu/duer/dcs/framework/DcsClient;Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient$4;->this$0:Lcom/baidu/duer/dcs/framework/DcsClient;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/DcsClient;->access$600(Lcom/baidu/duer/dcs/framework/DcsClient;)V

    return-void
.end method

.method public onResponseBody(Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;)V
    .locals 1

    .line 157
    invoke-super {p0, p1}, Lcom/baidu/duer/dcs/framework/DcsClient$ClientParserListener;->onResponseBody(Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;)V

    .line 158
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;->getDirective()Lcom/baidu/duer/dcs/framework/message/Directive;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Directive;->getPayload()Lcom/baidu/duer/dcs/framework/message/Payload;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 162
    instance-of p1, p1, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload;

    if-eqz p1, :cond_0

    .line 164
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsClient$4;->this$0:Lcom/baidu/duer/dcs/framework/DcsClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/framework/DcsClient;->access$802(Lcom/baidu/duer/dcs/framework/DcsClient;Z)Z

    :cond_0
    return-void
.end method
