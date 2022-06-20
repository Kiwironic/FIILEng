.class Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$3;
.super Lcom/baidu/duer/dcs/http/callback/ResponseCallback;
.source "UploadImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl;->startUploadContact(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl;

.field final synthetic val$listener:Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl;Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$3;->this$0:Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl;

    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$3;->val$listener:Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/http/callback/ResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/baidu/duer/dcs/http/CallInterface;Ljava/lang/Exception;II)V
    .locals 0

    const-string p1, "UploadImpl"

    .line 160
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "upload error:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/baidu/duer/dcs/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$3;->val$listener:Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;

    if-eqz p1, :cond_1

    .line 162
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$3;->val$listener:Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;->onFailed()V

    :cond_1
    return-void
.end method

.method public onResponse(Lcom/baidu/duer/dcs/http/IHttpResponse;I)V
    .locals 0

    return-void
.end method

.method public parseNetworkResponse(Lcom/baidu/duer/dcs/http/IHttpResponse;I)Lcom/baidu/duer/dcs/http/IHttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 172
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    invoke-super {p0, p1, p2}, Lcom/baidu/duer/dcs/http/callback/ResponseCallback;->parseNetworkResponse(Lcom/baidu/duer/dcs/http/IHttpResponse;I)Lcom/baidu/duer/dcs/http/IHttpResponse;

    move-result-object p1

    return-object p1

    .line 175
    :cond_0
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->body()Lcom/baidu/duer/dcs/http/IResponseBody;

    move-result-object v0

    if-nez v0, :cond_1

    .line 177
    invoke-super {p0, p1, p2}, Lcom/baidu/duer/dcs/http/callback/ResponseCallback;->parseNetworkResponse(Lcom/baidu/duer/dcs/http/IHttpResponse;I)Lcom/baidu/duer/dcs/http/IHttpResponse;

    move-result-object p1

    return-object p1

    .line 180
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/http/IResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "UploadImpl"

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UploadContact response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "status"

    .line 182
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    invoke-super {p0, p1, p2}, Lcom/baidu/duer/dcs/http/callback/ResponseCallback;->parseNetworkResponse(Lcom/baidu/duer/dcs/http/IHttpResponse;I)Lcom/baidu/duer/dcs/http/IHttpResponse;

    move-result-object v0

    return-object v0

    .line 186
    :cond_2
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$3;->val$listener:Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;

    if-eqz v1, :cond_3

    .line 187
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$3;->val$listener:Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;

    invoke-interface {v1, v0}, Lcom/baidu/duer/dcs/framework/upload/contact/IUpload$IUploadListener;->onSucceed(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 193
    :cond_3
    :goto_0
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

    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/baidu/duer/dcs/framework/upload/contact/UploadImpl$3;->parseNetworkResponse(Lcom/baidu/duer/dcs/http/IHttpResponse;I)Lcom/baidu/duer/dcs/http/IHttpResponse;

    move-result-object p1

    return-object p1
.end method
