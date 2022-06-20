.class Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$1;
.super Ljava/lang/Object;
.source "HttpManager.java"

# interfaces
.implements Lcom/baidu/duer/dcs/http/callback/SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;->getUserIdByBduss(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;

.field final synthetic val$callback:Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;Landroid/content/Context;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$1;->this$0:Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;

    iput-object p2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$1;->val$callback:Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;

    iput-object p3, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$1;->val$callback:Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;->error(I)V

    return-void
.end method

.method public onFailure(Lcom/baidu/duer/dcs/http/CallInterface;Ljava/lang/Exception;)V
    .locals 0

    .line 114
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$1;->val$callback:Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;->error(I)V

    return-void
.end method

.method public onResponse(Lcom/baidu/duer/dcs/http/IHttpResponse;)V
    .locals 5

    .line 70
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$1;->val$callback:Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->code()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;->error(I)V

    return-void

    .line 74
    :cond_0
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->body()Lcom/baidu/duer/dcs/http/IResponseBody;

    move-result-object v0

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$1;->val$callback:Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->code()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;->error(I)V

    return-void

    .line 81
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/http/IResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUserIdByBduss response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "status"

    .line 83
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$1;->val$callback:Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;

    invoke-interface {v1, v0}, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;->error(I)V

    return-void

    :cond_2
    const-string v0, "data"

    .line 88
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 90
    new-instance v2, Lcom/baidu/duer/dcs/duerlink/dlp/parser/UserInfoParser;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/baidu/duer/dcs/duerlink/dlp/parser/UserInfoParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/baidu/duer/dcs/duerlink/dlp/parser/UserInfoParser;->parser()Lcom/baidu/duer/dcs/duerlink/dlp/bean/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 92
    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "dueros_uid"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/baidu/duer/dcs/util/PreferenceUtil;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 95
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 96
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->getInstance()Lcom/baidu/duer/dcs/duerlink/DlpSdk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->changeUser()V

    .line 100
    :cond_3
    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "dueros_uid"

    .line 101
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v2, v3, v0}, Lcom/baidu/duer/dcs/util/PreferenceUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$1;->val$callback:Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;->success(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$1;->val$callback:Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->code()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;->error(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 108
    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$1;->val$callback:Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->code()I

    move-result p1

    invoke-interface {v1, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;->error(I)V

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method
