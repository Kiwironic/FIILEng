.class Lcom/baidu/duer/dcs/oauth/api/b/c$1;
.super Ljava/lang/Object;
.source "TokenManagerClientCredentials.java"

# interfaces
.implements Lcom/baidu/duer/dcs/oauth/api/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/oauth/api/b/c;->refreshToken(Lcom/baidu/duer/dcs/oauth/api/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/oauth/api/c$a;

.field final synthetic b:Lcom/baidu/duer/dcs/oauth/api/b/c;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/oauth/api/b/c;Lcom/baidu/duer/dcs/oauth/api/c$a;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/b/c$1;->b:Lcom/baidu/duer/dcs/oauth/api/b/c;

    iput-object p2, p0, Lcom/baidu/duer/dcs/oauth/api/b/c$1;->a:Lcom/baidu/duer/dcs/oauth/api/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lorg/json/JSONObject;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/b/c$1;->a:Lcom/baidu/duer/dcs/oauth/api/c$a;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/b/c$1;->a:Lcom/baidu/duer/dcs/oauth/api/c$a;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/oauth/api/c$a;->onError(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onSucceed(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/b/c$1;->b:Lcom/baidu/duer/dcs/oauth/api/b/c;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/oauth/api/b/c;->storeTokenInfo(Ljava/util/HashMap;)V

    .line 73
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/b/c$1;->a:Lcom/baidu/duer/dcs/oauth/api/c$a;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/b/c$1;->a:Lcom/baidu/duer/dcs/oauth/api/c$a;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/oauth/api/c$a;->onSucceed(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
