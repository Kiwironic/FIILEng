.class public Lcom/baidu/duer/dcs/oauth/api/b/c;
.super Lcom/baidu/duer/dcs/oauth/api/a;
.source "TokenManagerClientCredentials.java"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/duer/dcs/oauth/api/c;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/baidu/duer/dcs/oauth/api/a;-><init>()V

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/b/c;->b:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/baidu/duer/dcs/oauth/api/c;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/oauth/api/c;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/b/c;->c:Lcom/baidu/duer/dcs/oauth/api/c;

    .line 41
    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/b/c;->d:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/baidu/duer/dcs/oauth/api/b/c;->e:Ljava/lang/String;

    .line 43
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/b/c;->a:Landroid/content/Context;

    const-string p2, "refresh_token"

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/baidu/duer/dcs/oauth/api/b;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/b/c;->b:Ljava/lang/String;

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
    invoke-super {p0}, Lcom/baidu/duer/dcs/oauth/api/a;->getAccessTokenInfo()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "refresh_token"

    .line 64
    iget-object v2, p0, Lcom/baidu/duer/dcs/oauth/api/b/c;->a:Landroid/content/Context;

    const-string v3, "refresh_token"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/baidu/duer/dcs/oauth/api/b;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/b/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public refreshToken(Lcom/baidu/duer/dcs/oauth/api/c$a;)V
    .locals 5

    .line 69
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/b/c;->c:Lcom/baidu/duer/dcs/oauth/api/c;

    iget-object v1, p0, Lcom/baidu/duer/dcs/oauth/api/b/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/duer/dcs/oauth/api/b/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/duer/dcs/oauth/api/b/c;->e:Ljava/lang/String;

    new-instance v4, Lcom/baidu/duer/dcs/oauth/api/b/c$1;

    invoke-direct {v4, p0, p1}, Lcom/baidu/duer/dcs/oauth/api/b/c$1;-><init>(Lcom/baidu/duer/dcs/oauth/api/b/c;Lcom/baidu/duer/dcs/oauth/api/c$a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/duer/dcs/oauth/api/c;->refresh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/duer/dcs/oauth/api/c$a;)V

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
    invoke-super {p0, p1}, Lcom/baidu/duer/dcs/oauth/api/a;->storeTokenInfo(Ljava/util/HashMap;)V

    .line 58
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/b/c;->a:Landroid/content/Context;

    const-string v1, "refresh_token"

    const-string v2, "refresh_token"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/baidu/duer/dcs/oauth/api/b;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
