.class Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml$1;
.super Ljava/lang/Object;
.source "BaiduOauthImplicitGrantIml.java"

# interfaces
.implements Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BaiduDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml;->getToken(ZZLcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml;

.field final synthetic val$listener:Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml;Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml$1;->this$0:Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml;

    iput-object p2, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml$1;->val$listener:Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;

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
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml$1;->val$listener:Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml$1;->val$listener:Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;->onException(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;)V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 2

    const-string v0, "BaiduOauth"

    const-string v1, "login cancel"

    .line 99
    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml$1;->val$listener:Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml$1;->val$listener:Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;->onCancel()V

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
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml$1;->this$0:Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml;

    invoke-static {v0}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml;->access$000(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml;)Lcom/baidu/duer/dcs/oauth/api/grant/TokenManagerImplicitGrant;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/oauth/api/grant/TokenManagerImplicitGrant;->storeTokenInfo(Ljava/util/HashMap;)V

    .line 92
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml$1;->val$listener:Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml$1;->val$listener:Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;->onSucceed(Ljava/util/HashMap;)V

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

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml$1;->val$listener:Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduOauthImplicitGrantIml$1;->val$listener:Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;->onError(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialogError;)V

    :cond_0
    return-void
.end method
