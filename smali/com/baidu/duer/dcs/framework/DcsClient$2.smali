.class Lcom/baidu/duer/dcs/framework/DcsClient$2;
.super Lcom/baidu/duer/dcs/framework/SimpleResponseListener;
.source "DcsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/DcsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/framework/DcsClient;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/DcsClient;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsClient$2;->this$0:Lcom/baidu/duer/dcs/framework/DcsClient;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/SimpleResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 3

    .line 113
    sget-object v0, Lcom/baidu/duer/dcs/framework/DcsClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDirectives onFailed\uff0c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsClient$2;->this$0:Lcom/baidu/duer/dcs/framework/DcsClient;

    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/DcsClient;->access$500(Lcom/baidu/duer/dcs/framework/DcsClient;)V

    return-void
.end method

.method public onSucceed(I)V
    .locals 3

    .line 100
    sget-object v0, Lcom/baidu/duer/dcs/framework/DcsClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDirectives statusCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 102
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsClient$2;->this$0:Lcom/baidu/duer/dcs/framework/DcsClient;

    sget-object v0, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;->CONNECTED:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/framework/DcsClient;->access$102(Lcom/baidu/duer/dcs/framework/DcsClient;Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;)Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    .line 103
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsClient$2;->this$0:Lcom/baidu/duer/dcs/framework/DcsClient;

    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient$2;->this$0:Lcom/baidu/duer/dcs/framework/DcsClient;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/DcsClient;->access$100(Lcom/baidu/duer/dcs/framework/DcsClient;)Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/framework/DcsClient;->access$200(Lcom/baidu/duer/dcs/framework/DcsClient;Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;)V

    .line 104
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsClient$2;->this$0:Lcom/baidu/duer/dcs/framework/DcsClient;

    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/DcsClient;->access$300(Lcom/baidu/duer/dcs/framework/DcsClient;)Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;->start()V

    .line 105
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsClient$2;->this$0:Lcom/baidu/duer/dcs/framework/DcsClient;

    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/DcsClient;->access$400(Lcom/baidu/duer/dcs/framework/DcsClient;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsClient$2;->this$0:Lcom/baidu/duer/dcs/framework/DcsClient;

    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/DcsClient;->access$500(Lcom/baidu/duer/dcs/framework/DcsClient;)V

    :goto_0
    return-void
.end method
