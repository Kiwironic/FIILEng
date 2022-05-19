.class Lcom/baidu/duer/dcs/oauth/api/grant/b$1;
.super Ljava/lang/Object;
.source "BaiduOauthImplicitGrantIml.java"

# interfaces
.implements Lcom/baidu/duer/dcs/oauth/api/grant/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/oauth/api/grant/b;->getToken(ZZLcom/baidu/duer/dcs/systeminterface/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/systeminterface/f$a;

.field final synthetic b:Lcom/baidu/duer/dcs/oauth/api/grant/b;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/oauth/api/grant/b;Lcom/baidu/duer/dcs/systeminterface/f$a;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/b$1;->b:Lcom/baidu/duer/dcs/oauth/api/grant/b;

    iput-object p2, p0, Lcom/baidu/duer/dcs/oauth/api/grant/b$1;->a:Lcom/baidu/duer/dcs/systeminterface/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBaiduException(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;)V
    .locals 3

    const-string v0, "BaiduOauth"

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BaiduException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/b$1;->a:Lcom/baidu/duer/dcs/systeminterface/f$a;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/b$1;->a:Lcom/baidu/duer/dcs/systeminterface/f$a;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/systeminterface/f$a;->onException(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;)V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 2

    const-string v0, "BaiduOauth"

    const-string v1, "login cancel"

    .line 99
    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/b$1;->a:Lcom/baidu/duer/dcs/systeminterface/f$a;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/b$1;->a:Lcom/baidu/duer/dcs/systeminterface/f$a;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/f$a;->onCancel()V

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/b$1;->b:Lcom/baidu/duer/dcs/oauth/api/grant/b;

    invoke-static {v0}, Lcom/baidu/duer/dcs/oauth/api/grant/b;->a(Lcom/baidu/duer/dcs/oauth/api/grant/b;)Lcom/baidu/duer/dcs/oauth/api/grant/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/oauth/api/grant/d;->storeTokenInfo(Ljava/util/HashMap;)V

    .line 92
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/b$1;->a:Lcom/baidu/duer/dcs/systeminterface/f$a;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/b$1;->a:Lcom/baidu/duer/dcs/systeminterface/f$a;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/systeminterface/f$a;->onSucceed(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialogError;)V
    .locals 3

    const-string v0, "BaiduOauth"

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DialogError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/b$1;->a:Lcom/baidu/duer/dcs/systeminterface/f$a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/b$1;->a:Lcom/baidu/duer/dcs/systeminterface/f$a;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/systeminterface/f$a;->onError(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialogError;)V

    :cond_0
    return-void
.end method
