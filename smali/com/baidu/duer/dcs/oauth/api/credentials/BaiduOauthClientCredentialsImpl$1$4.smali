.class Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1$4;
.super Ljava/lang/Object;
.source "BaiduOauthClientCredentialsImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1;->onException(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1;

.field final synthetic val$exception:Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1;Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1$4;->this$1:Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1;

    iput-object p2, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1$4;->val$exception:Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1$4;->this$1:Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1;

    iget-object v0, v0, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1;->val$listener:Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;

    iget-object v1, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1$4;->val$exception:Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;->onException(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;)V

    return-void
.end method
