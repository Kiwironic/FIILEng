.class Lcom/baidu/duer/dcs/oauth/api/a/b$2;
.super Ljava/lang/Object;
.source "OauthCodeImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/oauth/api/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/oauth/api/a/b;->doRefreshToken(Lcom/baidu/duer/dcs/systeminterface/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/systeminterface/g$a;

.field final synthetic b:Lcom/baidu/duer/dcs/oauth/api/a/b;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/oauth/api/a/b;Lcom/baidu/duer/dcs/systeminterface/g$a;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/a/b$2;->b:Lcom/baidu/duer/dcs/oauth/api/a/b;

    iput-object p2, p0, Lcom/baidu/duer/dcs/oauth/api/a/b$2;->a:Lcom/baidu/duer/dcs/systeminterface/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/a/b$2;->a:Lcom/baidu/duer/dcs/systeminterface/g$a;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/systeminterface/g$a;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/util/HashMap;)V
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

    .line 143
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/a/b$2;->b:Lcom/baidu/duer/dcs/oauth/api/a/b;

    invoke-static {v0}, Lcom/baidu/duer/dcs/oauth/api/a/b;->a(Lcom/baidu/duer/dcs/oauth/api/a/b;)Lcom/baidu/duer/dcs/oauth/api/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/oauth/api/a/d;->storeTokenInfo(Ljava/util/HashMap;)V

    .line 144
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/a/b$2;->a:Lcom/baidu/duer/dcs/systeminterface/g$a;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/systeminterface/g$a;->onSucceed(Ljava/util/HashMap;)V

    return-void
.end method
