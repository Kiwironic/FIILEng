.class public Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl;
.super Ljava/lang/Object;
.source "BaiduOauthClientCredentialsImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/systeminterface/IOauth;


# instance fields
.field private accessTokenManager:Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;

.field private getAccessTokenClientCredentialsUtil:Lcom/baidu/duer/dcs/oauth/api/credentials/GetAccessTokenClientCredentialsUtil;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl;->handler:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CLIENT_ID is  null \uff01"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CLIENT_SECRET is null \uff01"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_1
    new-instance v0, Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;

    invoke-direct {v0, p1, p2}, Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl;->accessTokenManager:Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;

    .line 48
    new-instance v0, Lcom/baidu/duer/dcs/oauth/api/credentials/GetAccessTokenClientCredentialsUtil;

    invoke-direct {v0, p1, p2}, Lcom/baidu/duer/dcs/oauth/api/credentials/GetAccessTokenClientCredentialsUtil;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl;->getAccessTokenClientCredentialsUtil:Lcom/baidu/duer/dcs/oauth/api/credentials/GetAccessTokenClientCredentialsUtil;

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl;)Landroid/os/Handler;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl;)Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl;->accessTokenManager:Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;

    return-object p0
.end method


# virtual methods
.method public getToken(ZZLcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl;->accessTokenManager:Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;->isTokenExpired()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "accessToken"

    const-string p2, "accessToken not Expired"

    .line 56
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl;->accessTokenManager:Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;->refreshToken(Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$ReFreshTokenListener;)V

    if-eqz p3, :cond_0

    .line 59
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl;->accessTokenManager:Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;->getAccessTokenInfo()Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;->onSucceed(Ljava/util/HashMap;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "accessToken"

    const-string p2, "accessToken  Expired"

    .line 63
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl;->getAccessTokenClientCredentialsUtil:Lcom/baidu/duer/dcs/oauth/api/credentials/GetAccessTokenClientCredentialsUtil;

    const/4 p2, 0x1

    new-instance v0, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1;

    invoke-direct {v0, p0, p3}, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl$1;-><init>(Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl;Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;)V

    invoke-virtual {p1, p2, v0}, Lcom/baidu/duer/dcs/oauth/api/credentials/GetAccessTokenClientCredentialsUtil;->getToken(ZLcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;)V

    return-void
.end method

.method public isTokenExpired()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl;->accessTokenManager:Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/BaiduOauthClientCredentialsImpl;->accessTokenManager:Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;->isTokenExpired()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
