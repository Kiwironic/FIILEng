.class Lcom/baidu/duer/dcs/http/okhttpimpl/intercepter/TokenInterceptor$1;
.super Lcom/baidu/duer/dcs/systeminterface/IOauth$SimpleBaiduOauthListener;
.source "TokenInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/http/okhttpimpl/intercepter/TokenInterceptor;->getNewToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/http/okhttpimpl/intercepter/TokenInterceptor;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/http/okhttpimpl/intercepter/TokenInterceptor;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/intercepter/TokenInterceptor$1;->this$0:Lcom/baidu/duer/dcs/http/okhttpimpl/intercepter/TokenInterceptor;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/systeminterface/IOauth$SimpleBaiduOauthListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSucceed(Ljava/util/HashMap;)V
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

    .line 88
    invoke-static {}, Lcom/baidu/duer/dcs/http/okhttpimpl/intercepter/TokenInterceptor;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "get new accessToken onSucceed !"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/intercepter/TokenInterceptor$1;->this$0:Lcom/baidu/duer/dcs/http/okhttpimpl/intercepter/TokenInterceptor;

    invoke-static {v0}, Lcom/baidu/duer/dcs/http/okhttpimpl/intercepter/TokenInterceptor;->access$100(Lcom/baidu/duer/dcs/http/okhttpimpl/intercepter/TokenInterceptor;)Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;->storeTokenInfo(Ljava/util/HashMap;)V

    const-string v0, "access_token"

    .line 92
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 94
    :cond_0
    invoke-static {p1}, Lcom/baidu/duer/dcs/http/HttpConfig;->setAccessToken(Ljava/lang/String;)V

    return-void
.end method
