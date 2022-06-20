.class public Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil;
.super Ljava/lang/Object;
.source "OauthTokenUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil$ITokenCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OauthTokenUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil$ITokenCallback;)V
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil;->parseTokenInfo(Ljava/lang/String;Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil$ITokenCallback;)V

    return-void
.end method

.method public static doRefreshToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil$ITokenCallback;)V
    .locals 7

    .line 118
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "cuid"

    .line 120
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "client_id"

    .line 121
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scope"

    const-string p2, "basic"

    .line 122
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 124
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 127
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string p1, "Cookie"

    .line 128
    invoke-interface {v4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {}, Lcom/baidu/duer/dcs/http/HttpRequestFactory;->getHttpAgent()Lcom/baidu/duer/dcs/http/IHttpAgent;

    move-result-object v1

    const-string v2, "POST"

    .line 132
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    new-instance v6, Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil$2;

    invoke-direct {v6, p4}, Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil$2;-><init>(Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil$ITokenCallback;)V

    move-object v3, p0

    .line 129
    invoke-interface/range {v1 .. v6}, Lcom/baidu/duer/dcs/http/IHttpAgent;->simpleRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/baidu/duer/dcs/http/callback/SimpleCallback;)V

    return-void
.end method

.method public static getToken(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil$ITokenCallback;)V
    .locals 6

    .line 47
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Cookie"

    .line 48
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {}, Lcom/baidu/duer/dcs/http/HttpRequestFactory;->getHttpAgent()Lcom/baidu/duer/dcs/http/IHttpAgent;

    move-result-object v0

    const-string v1, "GET"

    new-instance v5, Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil$1;

    invoke-direct {v5, p2}, Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil$1;-><init>(Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil$ITokenCallback;)V

    const/4 v4, 0x0

    move-object v2, p0

    invoke-interface/range {v0 .. v5}, Lcom/baidu/duer/dcs/http/IHttpAgent;->simpleRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/baidu/duer/dcs/http/callback/SimpleCallback;)V

    return-void
.end method

.method private static parseTokenInfo(Ljava/lang/String;Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil$ITokenCallback;)V
    .locals 4

    .line 87
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "status"

    .line 88
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "msg = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "msg"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil$ITokenCallback;->onFail(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "data"

    .line 93
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "access_token"

    .line 94
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "expires_in"

    .line 95
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    .line 96
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 97
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "access_token"

    .line 98
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expires_in"

    .line 99
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scope"

    .line 100
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-interface {p1, v2}, Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil$ITokenCallback;->onSuccess(Ljava/util/HashMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 103
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const-string p0, "response parse fail!"

    .line 104
    invoke-interface {p1, p0}, Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil$ITokenCallback;->onFail(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
