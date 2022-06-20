.class public Lcom/baidu/duer/dcs/oauth/api/code/TokenManagerCode;
.super Lcom/baidu/duer/dcs/oauth/api/AccessTokenBaseManager;
.source "TokenManagerCode.java"


# instance fields
.field private cookies:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 35
    invoke-direct {p0}, Lcom/baidu/duer/dcs/oauth/api/AccessTokenBaseManager;-><init>()V

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/code/TokenManagerCode;->cookies:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/code/TokenManagerCode;->context:Landroid/content/Context;

    const-string v1, "cookies"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/duer/dcs/oauth/api/OauthSPUtil;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/code/TokenManagerCode;->cookies:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCookies()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/code/TokenManagerCode;->cookies:Ljava/lang/String;

    return-object v0
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

    .line 50
    invoke-super {p0, p1}, Lcom/baidu/duer/dcs/oauth/api/AccessTokenBaseManager;->storeTokenInfo(Ljava/util/HashMap;)V

    const-string v0, "cookies"

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cookies"

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/code/TokenManagerCode;->cookies:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/code/TokenManagerCode;->context:Landroid/content/Context;

    const-string v1, "cookies"

    const-string v2, "cookies"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/baidu/duer/dcs/oauth/api/OauthSPUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
