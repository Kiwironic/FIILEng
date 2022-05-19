.class Lcom/baidu/duer/dcs/oauth/api/a/b$1$1;
.super Ljava/lang/Object;
.source "OauthCodeImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/oauth/api/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/oauth/api/a/b$1;->onComplete(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/duer/dcs/oauth/api/a/b$1;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/oauth/api/a/b$1;Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/a/b$1$1;->b:Lcom/baidu/duer/dcs/oauth/api/a/b$1;

    iput-object p2, p0, Lcom/baidu/duer/dcs/oauth/api/a/b$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/a/b$1$1;->b:Lcom/baidu/duer/dcs/oauth/api/a/b$1;

    iget-object v0, v0, Lcom/baidu/duer/dcs/oauth/api/a/b$1;->a:Lcom/baidu/duer/dcs/systeminterface/g$a;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/systeminterface/g$a;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cookies"

    .line 100
    iget-object v1, p0, Lcom/baidu/duer/dcs/oauth/api/a/b$1$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/a/b$1$1;->b:Lcom/baidu/duer/dcs/oauth/api/a/b$1;

    iget-object v0, v0, Lcom/baidu/duer/dcs/oauth/api/a/b$1;->b:Lcom/baidu/duer/dcs/oauth/api/a/b;

    invoke-static {v0}, Lcom/baidu/duer/dcs/oauth/api/a/b;->a(Lcom/baidu/duer/dcs/oauth/api/a/b;)Lcom/baidu/duer/dcs/oauth/api/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/oauth/api/a/d;->storeTokenInfo(Ljava/util/HashMap;)V

    .line 102
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/a/b$1$1;->b:Lcom/baidu/duer/dcs/oauth/api/a/b$1;

    iget-object v0, v0, Lcom/baidu/duer/dcs/oauth/api/a/b$1;->a:Lcom/baidu/duer/dcs/systeminterface/g$a;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/systeminterface/g$a;->onSucceed(Ljava/util/HashMap;)V

    return-void
.end method
