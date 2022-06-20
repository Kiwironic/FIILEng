.class Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$2;
.super Ljava/lang/Object;
.source "HttpManager.java"

# interfaces
.implements Lcom/baidu/duer/dcs/http/callback/SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;->refreshToken(Ljava/lang/String;Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;

.field final synthetic val$callback:Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$2;->this$0:Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;

    iput-object p2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$2;->val$callback:Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$2;->val$callback:Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;->error(I)V

    return-void
.end method

.method public onFailure(Lcom/baidu/duer/dcs/http/CallInterface;Ljava/lang/Exception;)V
    .locals 0

    .line 181
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$2;->val$callback:Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;

    const/4 p2, -0x4

    invoke-interface {p1, p2}, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;->error(I)V

    return-void
.end method

.method public onResponse(Lcom/baidu/duer/dcs/http/IHttpResponse;)V
    .locals 6

    .line 143
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$2;->val$callback:Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->code()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;->error(I)V

    return-void

    .line 147
    :cond_0
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->body()Lcom/baidu/duer/dcs/http/IResponseBody;

    move-result-object v0

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$2;->val$callback:Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->code()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;->error(I)V

    return-void

    :cond_1
    const-string v1, ""

    .line 154
    :try_start_0
    invoke-interface {v0}, Lcom/baidu/duer/dcs/http/IResponseBody;->string()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshToken response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "status"

    .line 157
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 159
    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$2;->val$callback:Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;

    invoke-interface {v1, v2}, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;->error(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :try_start_2
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$2;->this$0:Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;

    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;->access$200(Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 175
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void

    :cond_2
    :try_start_3
    const-string v2, "data"

    .line 162
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 164
    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$2;->val$callback:Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;

    invoke-interface {v1, v0}, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;->success(Ljava/lang/String;)V

    goto :goto_1

    .line 166
    :cond_3
    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$2;->val$callback:Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->code()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;->error(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    :goto_1
    :try_start_4
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$2;->this$0:Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;

    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;->access$200(Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 169
    :goto_2
    :try_start_5
    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$2;->val$callback:Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->code()I

    move-result p1

    invoke-interface {v2, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;->error(I)V

    .line 170
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    :try_start_6
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$2;->this$0:Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;

    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;->access$200(Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 175
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-void

    .line 173
    :goto_4
    :try_start_7
    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$2;->this$0:Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;

    invoke-static {v1, v0}, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;->access$200(Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 176
    :goto_5
    throw p1
.end method
