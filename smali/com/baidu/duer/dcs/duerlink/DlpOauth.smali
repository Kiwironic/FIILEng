.class public Lcom/baidu/duer/dcs/duerlink/DlpOauth;
.super Ljava/lang/Object;
.source "DlpOauth.java"

# interfaces
.implements Lcom/baidu/duer/dcs/systeminterface/IOauth;


# instance fields
.field private accessTokenCallback:Lcom/baidu/duer/dcs/duerlink/DlpSdk$AccessTokenCallback;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private accessTokenManager:Lcom/baidu/duer/dcs/oauth/api/grant/TokenManagerImplicitGrant;

.field private context:Landroid/content/Context;

.field private listener:Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpOauth;->mHandler:Landroid/os/Handler;

    .line 60
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/DlpOauth$1;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/duerlink/DlpOauth$1;-><init>(Lcom/baidu/duer/dcs/duerlink/DlpOauth;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpOauth;->accessTokenCallback:Lcom/baidu/duer/dcs/duerlink/DlpSdk$AccessTokenCallback;

    .line 115
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/DlpOauth;->context:Landroid/content/Context;

    .line 116
    new-instance p1, Lcom/baidu/duer/dcs/oauth/api/grant/TokenManagerImplicitGrant;

    invoke-direct {p1}, Lcom/baidu/duer/dcs/oauth/api/grant/TokenManagerImplicitGrant;-><init>()V

    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/DlpOauth;->accessTokenManager:Lcom/baidu/duer/dcs/oauth/api/grant/TokenManagerImplicitGrant;

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/duer/dcs/duerlink/DlpOauth;)Lcom/baidu/duer/dcs/oauth/api/grant/TokenManagerImplicitGrant;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/baidu/duer/dcs/duerlink/DlpOauth;->accessTokenManager:Lcom/baidu/duer/dcs/oauth/api/grant/TokenManagerImplicitGrant;

    return-object p0
.end method

.method static synthetic access$100(Lcom/baidu/duer/dcs/duerlink/DlpOauth;)Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/baidu/duer/dcs/duerlink/DlpOauth;->listener:Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/baidu/duer/dcs/duerlink/DlpOauth;)Landroid/os/Handler;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/baidu/duer/dcs/duerlink/DlpOauth;->mHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public getToken(ZZLcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;)V
    .locals 1

    .line 50
    iput-object p3, p0, Lcom/baidu/duer/dcs/duerlink/DlpOauth;->listener:Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;

    const-string p1, "dlp-chen"

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getToken isTokenExpired "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpOauth;->accessTokenManager:Lcom/baidu/duer/dcs/oauth/api/grant/TokenManagerImplicitGrant;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/oauth/api/grant/TokenManagerImplicitGrant;->isTokenExpired()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/DlpOauth;->accessTokenManager:Lcom/baidu/duer/dcs/oauth/api/grant/TokenManagerImplicitGrant;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/oauth/api/grant/TokenManagerImplicitGrant;->isTokenExpired()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/DlpOauth;->accessTokenManager:Lcom/baidu/duer/dcs/oauth/api/grant/TokenManagerImplicitGrant;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/oauth/api/grant/TokenManagerImplicitGrant;->getAccessTokenInfo()Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;->onSucceed(Ljava/util/HashMap;)V

    return-void

    .line 56
    :cond_0
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->getInstance()Lcom/baidu/duer/dcs/duerlink/DlpSdk;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/duer/dcs/duerlink/DlpOauth;->context:Landroid/content/Context;

    iget-object p3, p0, Lcom/baidu/duer/dcs/duerlink/DlpOauth;->accessTokenCallback:Lcom/baidu/duer/dcs/duerlink/DlpSdk$AccessTokenCallback;

    invoke-virtual {p1, p2, p3}, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->getAccessToken(Landroid/content/Context;Lcom/baidu/duer/dcs/duerlink/DlpSdk$AccessTokenCallback;)V

    return-void
.end method
