.class public abstract Lcom/baidu/duer/dcs/oauth/api/AccessTokenBaseManager;
.super Ljava/lang/Object;
.source "AccessTokenBaseManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AccessTokenBaseManager"


# instance fields
.field protected context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lcom/baidu/duer/dcs/util/SystemServiceManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/AccessTokenBaseManager;->context:Landroid/content/Context;

    .line 38
    invoke-direct {p0}, Lcom/baidu/duer/dcs/oauth/api/AccessTokenBaseManager;->initTokenInfo()V

    return-void
.end method

.method private clearToken()V
    .locals 2

    .line 54
    sget-object v0, Lcom/baidu/duer/dcs/oauth/api/AccessTokenBaseManager;->TAG:Ljava/lang/String;

    const-string v1, "accessToken expired , so clearToken"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/AccessTokenBaseManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/duer/dcs/oauth/api/OauthSPUtil;->clearAll(Landroid/content/Context;)V

    return-void
.end method

.method private initTokenInfo()V
    .locals 9

    .line 42
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/AccessTokenBaseManager;->context:Landroid/content/Context;

    const-string v1, "expires_in"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/baidu/duer/dcs/oauth/api/OauthSPUtil;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 43
    iget-object v4, p0, Lcom/baidu/duer/dcs/oauth/api/AccessTokenBaseManager;->context:Landroid/content/Context;

    const-string v5, "createTime"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/baidu/duer/dcs/oauth/api/OauthSPUtil;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v4, v0

    .line 46
    sget-object v0, Lcom/baidu/duer/dcs/oauth/api/AccessTokenBaseManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "accessToken expireTime:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    sget-object v0, Lcom/baidu/duer/dcs/oauth/api/AccessTokenBaseManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "accessToken expireTime:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/baidu/duer/dcs/util/CommonUtil;->formatToDataTime(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/baidu/duer/dcs/oauth/api/AccessTokenBaseManager;->clearToken()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/AccessTokenBaseManager;->context:Landroid/content/Context;

    const-string v1, "access_token"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/duer/dcs/oauth/api/OauthSPUtil;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAccessTokenInfo()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "access_token"

    .line 99
    iget-object v2, p0, Lcom/baidu/duer/dcs/oauth/api/AccessTokenBaseManager;->context:Landroid/content/Context;

    const-string v3, "access_token"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/baidu/duer/dcs/oauth/api/OauthSPUtil;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expires_in"

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/duer/dcs/oauth/api/AccessTokenBaseManager;->context:Landroid/content/Context;

    const-string v4, "expires_in"

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/baidu/duer/dcs/oauth/api/OauthSPUtil;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scope"

    .line 101
    iget-object v2, p0, Lcom/baidu/duer/dcs/oauth/api/AccessTokenBaseManager;->context:Landroid/content/Context;

    const-string v3, "scope"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/baidu/duer/dcs/oauth/api/OauthSPUtil;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "session_key"

    .line 102
    iget-object v2, p0, Lcom/baidu/duer/dcs/oauth/api/AccessTokenBaseManager;->context:Landroid/content/Context;

    const-string v3, "session_key"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/baidu/duer/dcs/oauth/api/OauthSPUtil;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "session_secret"

    .line 103
    iget-object v2, p0, Lcom/baidu/duer/dcs/oauth/api/AccessTokenBaseManager;->context:Landroid/content/Context;

    const-string v3, "session_secret"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/baidu/duer/dcs/oauth/api/OauthSPUtil;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public isTokenExpired()Z
    .locals 8

    .line 78
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/AccessTokenBaseManager;->context:Landroid/content/Context;

    const-string v1, "access_token"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/duer/dcs/oauth/api/OauthSPUtil;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/baidu/duer/dcs/oauth/api/AccessTokenBaseManager;->context:Landroid/content/Context;

    const-string v2, "expires_in"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/baidu/duer/dcs/oauth/api/OauthSPUtil;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 80
    iget-object v5, p0, Lcom/baidu/duer/dcs/oauth/api/AccessTokenBaseManager;->context:Landroid/content/Context;

    const-string v6, "createTime"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/baidu/duer/dcs/oauth/api/OauthSPUtil;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v1

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public storeTokenInfo(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Lcom/baidu/duer/dcs/oauth/api/AccessTokenBaseManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "accessToken storeTokenInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "access_token"

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "expires_in"

    .line 65
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 66
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/AccessTokenBaseManager;->context:Landroid/content/Context;

    const-string v3, "access_token"

    invoke-static {p1, v3, v0}, Lcom/baidu/duer/dcs/oauth/api/OauthSPUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/AccessTokenBaseManager;->context:Landroid/content/Context;

    const-string v0, "createTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/baidu/duer/dcs/oauth/api/OauthSPUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/AccessTokenBaseManager;->context:Landroid/content/Context;

    const-string v0, "expires_in"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/baidu/duer/dcs/oauth/api/OauthSPUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
