.class Lcom/baidu/duer/dcs/statistics/DCSStatistics$1;
.super Lcom/baidu/duer/dcs/http/callback/ResponseCallback;
.source "DCSStatistics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/statistics/DCSStatistics;->reportInstall()V
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

    .line 342
    iput-object p1, p0, Lcom/baidu/duer/dcs/statistics/DCSStatistics$1;->this$0:Lcom/baidu/duer/dcs/statistics/DCSStatistics;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/http/callback/ResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public parseNetworkResponse(Lcom/baidu/duer/dcs/http/IHttpResponse;I)Lcom/baidu/duer/dcs/http/IHttpResponse;
    .locals 3

    .line 345
    invoke-super {p0, p1, p2}, Lcom/baidu/duer/dcs/http/callback/ResponseCallback;->onResponse(Lcom/baidu/duer/dcs/http/IHttpResponse;I)V

    .line 346
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 348
    :try_start_0
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->body()Lcom/baidu/duer/dcs/http/IResponseBody;

    move-result-object p2

    invoke-interface {p2}, Lcom/baidu/duer/dcs/http/IResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    .line 349
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportDCS-Response:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "status"

    const/4 v1, -0x1

    .line 351
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_0

    .line 352
    iget-object p2, p0, Lcom/baidu/duer/dcs/statistics/DCSStatistics$1;->this$0:Lcom/baidu/duer/dcs/statistics/DCSStatistics;

    invoke-static {p2}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->access$300(Lcom/baidu/duer/dcs/statistics/DCSStatistics;)Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/baidu/duer/dcs/statistics/StatisticsPreferenceUtil;->setReportInstall(Landroid/content/Context;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 357
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 355
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

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

    .line 342
    invoke-virtual {p0, p1, p2}, Lcom/baidu/duer/dcs/statistics/DCSStatistics$1;->parseNetworkResponse(Lcom/baidu/duer/dcs/http/IHttpResponse;I)Lcom/baidu/duer/dcs/http/IHttpResponse;

    move-result-object p1

    return-object p1
.end method
