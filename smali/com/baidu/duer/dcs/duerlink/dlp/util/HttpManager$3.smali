.class Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$3;
.super Ljava/lang/Object;
.source "HttpManager.java"

# interfaces
.implements Lcom/baidu/duer/dcs/http/callback/SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;->getAccessToken(Ljava/lang/String;Lcom/baidu/duer/dcs/duerlink/DlpSdk$AccessTokenCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;

.field final synthetic val$tokenCallback:Lcom/baidu/duer/dcs/duerlink/DlpSdk$AccessTokenCallback;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;Lcom/baidu/duer/dcs/duerlink/DlpSdk$AccessTokenCallback;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$3;->this$0:Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;

    iput-object p2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$3;->val$tokenCallback:Lcom/baidu/duer/dcs/duerlink/DlpSdk$AccessTokenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$3;->val$tokenCallback:Lcom/baidu/duer/dcs/duerlink/DlpSdk$AccessTokenCallback;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$3;->val$tokenCallback:Lcom/baidu/duer/dcs/duerlink/DlpSdk$AccessTokenCallback;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/baidu/duer/dcs/duerlink/DlpSdk$AccessTokenCallback;->error(ILjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onFailure(Lcom/baidu/duer/dcs/http/CallInterface;Ljava/lang/Exception;)V
    .locals 1

    .line 230
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$3;->val$tokenCallback:Lcom/baidu/duer/dcs/duerlink/DlpSdk$AccessTokenCallback;

    if-eqz p1, :cond_0

    .line 231
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$3;->val$tokenCallback:Lcom/baidu/duer/dcs/duerlink/DlpSdk$AccessTokenCallback;

    const/4 v0, -0x4

    invoke-interface {p1, v0, p2}, Lcom/baidu/duer/dcs/duerlink/DlpSdk$AccessTokenCallback;->error(ILjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/baidu/duer/dcs/http/IHttpResponse;)V
    .locals 1

    .line 210
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->body()Lcom/baidu/duer/dcs/http/IResponseBody;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 219
    :try_start_0
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IResponseBody;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 221
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    move-object p1, v0

    .line 223
    :goto_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$3;->val$tokenCallback:Lcom/baidu/duer/dcs/duerlink/DlpSdk$AccessTokenCallback;

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$3;->val$tokenCallback:Lcom/baidu/duer/dcs/duerlink/DlpSdk$AccessTokenCallback;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/duerlink/DlpSdk$AccessTokenCallback;->refreshData(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
