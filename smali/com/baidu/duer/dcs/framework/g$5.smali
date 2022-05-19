.class Lcom/baidu/duer/dcs/framework/g$5;
.super Ljava/lang/Object;
.source "DcsSdkImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/systeminterface/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/framework/g;->login(Lcom/baidu/duer/dcs/framework/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/framework/j;

.field final synthetic b:Lcom/baidu/duer/dcs/framework/g;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/g;Lcom/baidu/duer/dcs/framework/j;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/g$5;->b:Lcom/baidu/duer/dcs/framework/g;

    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/g$5;->a:Lcom/baidu/duer/dcs/framework/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    const-string v0, "DcsSdk"

    const-string v1, "login-onCancel"

    .line 337
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g$5;->a:Lcom/baidu/duer/dcs/framework/j;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g$5;->a:Lcom/baidu/duer/dcs/framework/j;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/j;->onCancel()V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g$5;->b:Lcom/baidu/duer/dcs/framework/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/framework/g;->a(Lcom/baidu/duer/dcs/framework/g;Z)Z

    .line 342
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g$5;->b:Lcom/baidu/duer/dcs/framework/g;

    sget-object v1, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->LOGIN_FAILED:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/g;->fireOnError(Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;)V

    return-void
.end method

.method public onError(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialogError;)V
    .locals 3

    const-string v0, "DcsSdk"

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login-onError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialogError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g$5;->a:Lcom/baidu/duer/dcs/framework/j;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g$5;->a:Lcom/baidu/duer/dcs/framework/j;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialogError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/framework/j;->onFailed(Ljava/lang/String;)V

    .line 351
    :cond_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/g$5;->b:Lcom/baidu/duer/dcs/framework/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/framework/g;->a(Lcom/baidu/duer/dcs/framework/g;Z)Z

    .line 352
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/g$5;->b:Lcom/baidu/duer/dcs/framework/g;

    sget-object v0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->LOGIN_FAILED:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/framework/g;->fireOnError(Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;)V

    return-void
.end method

.method public onException(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;)V
    .locals 3

    const-string v0, "DcsSdk"

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login-onException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g$5;->a:Lcom/baidu/duer/dcs/framework/j;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g$5;->a:Lcom/baidu/duer/dcs/framework/j;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/framework/j;->onFailed(Ljava/lang/String;)V

    .line 376
    :cond_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/g$5;->b:Lcom/baidu/duer/dcs/framework/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/framework/g;->a(Lcom/baidu/duer/dcs/framework/g;Z)Z

    .line 377
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/g$5;->b:Lcom/baidu/duer/dcs/framework/g;

    sget-object v0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->LOGIN_FAILED:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/framework/g;->fireOnError(Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;)V

    return-void
.end method

.method public onSucceed(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g$5;->b:Lcom/baidu/duer/dcs/framework/g;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/g;->c(Lcom/baidu/duer/dcs/framework/g;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "client_id"

    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/g$5;->b:Lcom/baidu/duer/dcs/framework/g;

    invoke-static {v2}, Lcom/baidu/duer/dcs/framework/g;->d(Lcom/baidu/duer/dcs/framework/g;)Lcom/baidu/duer/dcs/api/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/duer/dcs/api/a;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/duer/dcs/oauth/api/b;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "DcsSdk"

    const-string v1, "login-onSucceed"

    .line 358
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "access_token"

    .line 359
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "access_token"

    .line 360
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "DcsSdk"

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login-onSucceed,accessToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    invoke-static {p1}, Lcom/baidu/duer/dcs/http/c;->setAccessToken(Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g$5;->b:Lcom/baidu/duer/dcs/framework/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/framework/g;->a(Lcom/baidu/duer/dcs/framework/g;Z)Z

    .line 364
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g$5;->a:Lcom/baidu/duer/dcs/framework/j;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g$5;->a:Lcom/baidu/duer/dcs/framework/j;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/framework/j;->onSucceed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
