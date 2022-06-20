.class Lcom/baidu/duer/dcs/oauth/api/credentials/GetAccessTokenClientCredentialsUtil$1;
.super Ljava/lang/Object;
.source "GetAccessTokenClientCredentialsUtil.java"

# interfaces
.implements Lcom/baidu/dcs/okhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/oauth/api/credentials/GetAccessTokenClientCredentialsUtil;->getToken(ZLcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/oauth/api/credentials/GetAccessTokenClientCredentialsUtil;

.field final synthetic val$listener:Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/oauth/api/credentials/GetAccessTokenClientCredentialsUtil;Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/GetAccessTokenClientCredentialsUtil$1;->this$0:Lcom/baidu/duer/dcs/oauth/api/credentials/GetAccessTokenClientCredentialsUtil;

    iput-object p2, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/GetAccessTokenClientCredentialsUtil$1;->val$listener:Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/baidu/dcs/okhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 72
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/GetAccessTokenClientCredentialsUtil$1;->val$listener:Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/GetAccessTokenClientCredentialsUtil$1;->val$listener:Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;

    new-instance v0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;

    invoke-direct {v0, p2}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;->onException(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/baidu/dcs/okhttp3/Call;Lcom/baidu/dcs/okhttp3/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/GetAccessTokenClientCredentialsUtil$1;->this$0:Lcom/baidu/duer/dcs/oauth/api/credentials/GetAccessTokenClientCredentialsUtil;

    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/GetAccessTokenClientCredentialsUtil$1;->val$listener:Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;

    invoke-static {p1, p2, v0}, Lcom/baidu/duer/dcs/oauth/api/credentials/GetAccessTokenClientCredentialsUtil;->access$000(Lcom/baidu/duer/dcs/oauth/api/credentials/GetAccessTokenClientCredentialsUtil;Lcom/baidu/dcs/okhttp3/Response;Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;)V

    return-void
.end method
