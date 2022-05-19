.class Lcom/baidu/duer/dcs/oauth/api/a/b$1;
.super Ljava/lang/Object;
.source "OauthCodeImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/oauth/api/grant/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/oauth/api/a/b;->getToken(Lcom/baidu/duer/dcs/systeminterface/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/systeminterface/g$a;

.field final synthetic b:Lcom/baidu/duer/dcs/oauth/api/a/b;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/oauth/api/a/b;Lcom/baidu/duer/dcs/systeminterface/g$a;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/a/b$1;->b:Lcom/baidu/duer/dcs/oauth/api/a/b;

    iput-object p2, p0, Lcom/baidu/duer/dcs/oauth/api/a/b$1;->a:Lcom/baidu/duer/dcs/systeminterface/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBaiduException(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;)V
    .locals 3

    const-string v0, "BaiduOauth"

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BaiduException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/a/b$1;->a:Lcom/baidu/duer/dcs/systeminterface/g$a;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/a/b$1;->a:Lcom/baidu/duer/dcs/systeminterface/g$a;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/systeminterface/g$a;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 2

    const-string v0, "BaiduOauth"

    const-string v1, "login cancel"

    .line 114
    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/a/b$1;->a:Lcom/baidu/duer/dcs/systeminterface/g$a;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/a/b$1;->a:Lcom/baidu/duer/dcs/systeminterface/g$a;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/g$a;->onCancel()V

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cookies"

    .line 94
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "redirect_uri"

    .line 95
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 97
    new-instance v1, Lcom/baidu/duer/dcs/oauth/api/a/b$1$1;

    invoke-direct {v1, p0, v0}, Lcom/baidu/duer/dcs/oauth/api/a/b$1$1;-><init>(Lcom/baidu/duer/dcs/oauth/api/a/b$1;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/baidu/duer/dcs/oauth/api/a/c;->getToken(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/duer/dcs/oauth/api/a/c$a;)V

    return-void
.end method

.method public onError(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialogError;)V
    .locals 3

    const-string v0, "BaiduOauth"

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DialogError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/a/b$1;->a:Lcom/baidu/duer/dcs/systeminterface/g$a;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/a/b$1;->a:Lcom/baidu/duer/dcs/systeminterface/g$a;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialogError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/systeminterface/g$a;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
