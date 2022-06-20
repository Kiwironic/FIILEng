.class public Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;
.super Lcom/baidu/duer/dcs/oauth/api/AccessTokenBaseManager;
.source "TokenManagerClientCredentials.java"


# instance fields
.field private clientId:Ljava/lang/String;

.field private clientSecret:Ljava/lang/String;

.field private reFreshTokenUtil:Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil;

.field private refreshToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/baidu/duer/dcs/oauth/api/AccessTokenBaseManager;-><init>()V

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;->refreshToken:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;->reFreshTokenUtil:Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil;

    .line 41
    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;->clientId:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;->clientSecret:Ljava/lang/String;

    .line 43
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;->context:Landroid/content/Context;

    const-string p2, "refresh_token"

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/baidu/duer/dcs/oauth/api/OauthSPUtil;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;->refreshToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccessTokenInfo()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-super {p0}, Lcom/baidu/duer/dcs/oauth/api/AccessTokenBaseManager;->getAccessTokenInfo()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "refresh_token"

    .line 64
    iget-object v2, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;->context:Landroid/content/Context;

    const-string v3, "refresh_token"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/baidu/duer/dcs/oauth/api/OauthSPUtil;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public refreshToken(Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$ReFreshTokenListener;)V
    .locals 5

    .line 69
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;->reFreshTokenUtil:Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil;

    iget-object v1, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;->refreshToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;->clientId:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;->clientSecret:Ljava/lang/String;

    new-instance v4, Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials$1;

    invoke-direct {v4, p0, p1}, Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials$1;-><init>(Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$ReFreshTokenListener;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil;->refresh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$ReFreshTokenListener;)V

    return-void
.end method

.method public storeTokenInfo(Ljava/util/HashMap;)V
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

    .line 57
    invoke-super {p0, p1}, Lcom/baidu/duer/dcs/oauth/api/AccessTokenBaseManager;->storeTokenInfo(Ljava/util/HashMap;)V

    .line 58
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;->context:Landroid/content/Context;

    const-string v1, "refresh_token"

    const-string v2, "refresh_token"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/baidu/duer/dcs/oauth/api/OauthSPUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
