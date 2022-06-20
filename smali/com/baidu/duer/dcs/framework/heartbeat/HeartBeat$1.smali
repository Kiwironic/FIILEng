.class Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat$1;
.super Lcom/baidu/duer/dcs/http/callback/ResponseCallback;
.source "HeartBeat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;->startPing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat$1;->this$0:Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/http/callback/ResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 97
    invoke-super {p0}, Lcom/baidu/duer/dcs/http/callback/ResponseCallback;->onCancel()V

    .line 98
    invoke-static {}, Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ping cancel"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/baidu/duer/dcs/http/CallInterface;Ljava/lang/Exception;II)V
    .locals 1

    .line 88
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/duer/dcs/http/callback/ResponseCallback;->onError(Lcom/baidu/duer/dcs/http/CallInterface;Ljava/lang/Exception;II)V

    .line 89
    invoke-static {}, Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p4, "ping onError"

    invoke-static {p1, p4, p2}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->getInstance()Lcom/baidu/duer/dcs/statistics/DCSStatistics;

    move-result-object p2

    const-string p4, ""

    const-string v0, "ping"

    invoke-virtual {p2, p4, v0, p3, p1}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->reportError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public parseNetworkResponse(Lcom/baidu/duer/dcs/http/IHttpResponse;I)Lcom/baidu/duer/dcs/http/IHttpResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    .line 105
    :try_start_0
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->body()Lcom/baidu/duer/dcs/http/IResponseBody;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/duer/dcs/http/IResponseBody;->string()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 107
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 111
    :goto_0
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->getInstance()Lcom/baidu/duer/dcs/statistics/DCSStatistics;

    move-result-object v1

    const-string v2, ""

    const-string v3, "ping"

    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->code()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->reportError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/duer/dcs/http/callback/ResponseCallback;->parseNetworkResponse(Lcom/baidu/duer/dcs/http/IHttpResponse;I)Lcom/baidu/duer/dcs/http/IHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseNetworkResponse(Lcom/baidu/duer/dcs/http/IHttpResponse;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat$1;->parseNetworkResponse(Lcom/baidu/duer/dcs/http/IHttpResponse;I)Lcom/baidu/duer/dcs/http/IHttpResponse;

    move-result-object p1

    return-object p1
.end method
