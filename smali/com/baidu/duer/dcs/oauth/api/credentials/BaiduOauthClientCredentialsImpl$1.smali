.class Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1;
.super Ljava/lang/Object;
.source "BaiduOauthClientCredentialsImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl;->getToken(ZZLcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl;

.field final synthetic val$listener:Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl;Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1;->this$0:Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl;

    iput-object p2, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1;->val$listener:Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1;->val$listener:Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1;->this$0:Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl;

    invoke-static {v0}, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl;->access$000(Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1$1;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1$1;-><init>(Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onError(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialogError;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1;->val$listener:Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1;->this$0:Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl;

    invoke-static {v0}, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl;->access$000(Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1$2;

    invoke-direct {v1, p0, p1}, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1$2;-><init>(Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1;Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialogError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onException(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1;->val$listener:Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1;->this$0:Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl;

    invoke-static {v0}, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl;->access$000(Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1$4;

    invoke-direct {v1, p0, p1}, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1$4;-><init>(Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1;Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onSucceed(Ljava/util/HashMap;)V
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

    .line 93
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1;->this$0:Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl;

    invoke-static {v0}, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl;->access$100(Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl;)Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;->storeTokenInfo(Ljava/util/HashMap;)V

    .line 94
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1;->val$listener:Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1;->this$0:Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl;

    invoke-static {v0}, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl;->access$000(Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1$3;

    invoke-direct {v1, p0, p1}, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1$3;-><init>(Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
