.class Lcom/baidu/duer/dcs/statistics/DCSStatistics$2;
.super Lcom/baidu/duer/dcs/http/callback/ResponseCallback;
.source "DCSStatistics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/statistics/DCSStatistics;->sendRequest(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/statistics/DCSStatistics;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/statistics/DCSStatistics;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/baidu/duer/dcs/statistics/DCSStatistics$2;->this$0:Lcom/baidu/duer/dcs/statistics/DCSStatistics;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/http/callback/ResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public parseNetworkResponse(Lcom/baidu/duer/dcs/http/IHttpResponse;I)Lcom/baidu/duer/dcs/http/IHttpResponse;
    .locals 2

    .line 378
    invoke-super {p0, p1, p2}, Lcom/baidu/duer/dcs/http/callback/ResponseCallback;->onResponse(Lcom/baidu/duer/dcs/http/IHttpResponse;I)V

    .line 379
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 381
    :try_start_0
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->access$200()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->body()Lcom/baidu/duer/dcs/http/IResponseBody;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/duer/dcs/http/IResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 383
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public bridge synthetic parseNetworkResponse(Lcom/baidu/duer/dcs/http/IHttpResponse;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 375
    invoke-virtual {p0, p1, p2}, Lcom/baidu/duer/dcs/statistics/DCSStatistics$2;->parseNetworkResponse(Lcom/baidu/duer/dcs/http/IHttpResponse;I)Lcom/baidu/duer/dcs/http/IHttpResponse;

    move-result-object p1

    return-object p1
.end method
