.class public Lcom/baidu/duer/dcs/oauth/api/b;
.super Lcom/baidu/duer/dcs/util/m;
.source "OauthSPUtil.java"


# static fields
.field public static final a:Ljava/lang/String; = "oauth_config"

.field public static final b:Ljava/lang/String; = "scope"

.field public static final c:Ljava/lang/String; = "access_token"

.field public static final d:Ljava/lang/String; = "expires_in"

.field public static final e:Ljava/lang/String; = "session_key"

.field public static final f:Ljava/lang/String; = "session_secret"

.field public static final g:Ljava/lang/String; = "createTime"

.field public static final h:Ljava/lang/String; = "refresh_token"

.field public static final i:Ljava/lang/String; = "client_id"

.field public static final j:Ljava/lang/String; = "cookies"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/baidu/duer/dcs/util/m;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 52
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    return-void
.end method

.method public static clearAll(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Lcom/baidu/duer/dcs/http/c;->setAccessToken(Ljava/lang/String;)V

    const-string v0, "oauth_config"

    .line 46
    invoke-static {p0, v0}, Lcom/baidu/duer/dcs/oauth/api/b;->clear(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    invoke-static {p0}, Lcom/baidu/duer/dcs/oauth/api/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "oauth_config"

    .line 60
    invoke-static {p0, v0, p1, p2}, Lcom/baidu/duer/dcs/oauth/api/b;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "oauth_config"

    .line 56
    invoke-static {p0, v0, p1, p2}, Lcom/baidu/duer/dcs/oauth/api/b;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
