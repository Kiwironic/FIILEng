.class final Lcom/baidu/duer/dcs/oauth/api/a/c$2;
.super Ljava/lang/Object;
.source "OauthTokenUtil.java"

# interfaces
.implements Lcom/baidu/duer/dcs/http/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/oauth/api/a/c;->doRefreshToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/duer/dcs/oauth/api/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/oauth/api/a/c$a;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/oauth/api/a/c$a;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/a/c$2;->a:Lcom/baidu/duer/dcs/oauth/api/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/a/c$2;->a:Lcom/baidu/duer/dcs/oauth/api/a/c$a;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/a/c$2;->a:Lcom/baidu/duer/dcs/oauth/api/a/c$a;

    const-string v1, "request been canceled!"

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/oauth/api/a/c$a;->onFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFailure(Lcom/baidu/duer/dcs/http/a;Ljava/lang/Exception;)V
    .locals 2

    .line 156
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/a/c$2;->a:Lcom/baidu/duer/dcs/oauth/api/a/c$a;

    if-eqz p1, :cond_0

    .line 157
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/a/c$2;->a:Lcom/baidu/duer/dcs/oauth/api/a/c$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request failure, msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/baidu/duer/dcs/oauth/api/a/c$a;->onFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/baidu/duer/dcs/http/h;)V
    .locals 3

    .line 136
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/h;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/a/c$2;->a:Lcom/baidu/duer/dcs/oauth/api/a/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/h;->code()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/oauth/api/a/c$a;->onFail(Ljava/lang/String;)V

    return-void

    .line 140
    :cond_0
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/h;->body()Lcom/baidu/duer/dcs/http/k;

    move-result-object p1

    if-nez p1, :cond_1

    .line 142
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/a/c$2;->a:Lcom/baidu/duer/dcs/oauth/api/a/c$a;

    const-string v0, "response body is null"

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/oauth/api/a/c$a;->onFail(Ljava/lang/String;)V

    return-void

    .line 147
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/k;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/a/c$2;->a:Lcom/baidu/duer/dcs/oauth/api/a/c$a;

    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/oauth/api/a/c;->a(Ljava/lang/String;Lcom/baidu/duer/dcs/oauth/api/a/c$a;)V

    return-void

    :catch_0
    move-exception p1

    .line 149
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method
