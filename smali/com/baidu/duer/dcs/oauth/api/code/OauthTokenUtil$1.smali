.class final Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil$1;
.super Ljava/lang/Object;
.source "OauthTokenUtil.java"

# interfaces
.implements Lcom/baidu/duer/dcs/http/callback/SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil;->getToken(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil$ITokenCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil$ITokenCallback;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil$ITokenCallback;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil$1;->val$listener:Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil$ITokenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil$1;->val$listener:Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil$ITokenCallback;

    const-string v1, " request been canceled !"

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil$ITokenCallback;->onFail(Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Lcom/baidu/duer/dcs/http/CallInterface;Ljava/lang/Exception;)V
    .locals 0

    .line 75
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil$1;->val$listener:Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil$ITokenCallback;

    const-string p2, " on failure "

    invoke-interface {p1, p2}, Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil$ITokenCallback;->onFail(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lcom/baidu/duer/dcs/http/IHttpResponse;)V
    .locals 3

    .line 56
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil$1;->val$listener:Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil$ITokenCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response failed, code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->code()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil$ITokenCallback;->onFail(Ljava/lang/String;)V

    return-void

    .line 60
    :cond_0
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->body()Lcom/baidu/duer/dcs/http/IResponseBody;

    move-result-object p1

    if-nez p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil$1;->val$listener:Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil$ITokenCallback;

    const-string v0, "response is null!"

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil$ITokenCallback;->onFail(Ljava/lang/String;)V

    return-void

    .line 66
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil$1;->val$listener:Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil$ITokenCallback;

    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil;->access$000(Ljava/lang/String;Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil$ITokenCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
