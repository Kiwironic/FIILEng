.class Lcom/baidu/duer/dcs/oauth/api/code/OauthCodeImpl$2;
.super Ljava/lang/Object;
.source "OauthCodeImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/oauth/api/code/OauthTokenUtil$ITokenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/oauth/api/code/OauthCodeImpl;->doRefreshToken(Lcom/baidu/duer/dcs/systeminterface/IOauth2$OauthListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/oauth/api/code/OauthCodeImpl;

.field final synthetic val$listener:Lcom/baidu/duer/dcs/systeminterface/IOauth2$OauthListener;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/oauth/api/code/OauthCodeImpl;Lcom/baidu/duer/dcs/systeminterface/IOauth2$OauthListener;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/code/OauthCodeImpl$2;->this$0:Lcom/baidu/duer/dcs/oauth/api/code/OauthCodeImpl;

    iput-object p2, p0, Lcom/baidu/duer/dcs/oauth/api/code/OauthCodeImpl$2;->val$listener:Lcom/baidu/duer/dcs/systeminterface/IOauth2$OauthListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/code/OauthCodeImpl$2;->val$listener:Lcom/baidu/duer/dcs/systeminterface/IOauth2$OauthListener;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/systeminterface/IOauth2$OauthListener;->onError(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/code/OauthCodeImpl$2;->this$0:Lcom/baidu/duer/dcs/oauth/api/code/OauthCodeImpl;

    invoke-static {v0}, Lcom/baidu/duer/dcs/oauth/api/code/OauthCodeImpl;->access$000(Lcom/baidu/duer/dcs/oauth/api/code/OauthCodeImpl;)Lcom/baidu/duer/dcs/oauth/api/code/TokenManagerCode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/oauth/api/code/TokenManagerCode;->storeTokenInfo(Ljava/util/HashMap;)V

    .line 144
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/code/OauthCodeImpl$2;->val$listener:Lcom/baidu/duer/dcs/systeminterface/IOauth2$OauthListener;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/systeminterface/IOauth2$OauthListener;->onSucceed(Ljava/util/HashMap;)V

    return-void
.end method
