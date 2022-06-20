.class public Lcom/baidu/duer/dcs/http/okhttpimpl/intercepter/TokenInterceptor;
.super Ljava/lang/Object;
.source "TokenInterceptor.java"

# interfaces
.implements Lcom/baidu/dcs/okhttp3/Interceptor;


# static fields
.field private static final TAG:Ljava/lang/String; = "TokenInterceptor"


# instance fields
.field private getAccessTokenClientCredentialsUtil:Lcom/baidu/duer/dcs/oauth/api/credentials/GetAccessTokenClientCredentialsUtil;

.field private tokenBaseManager:Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;

    invoke-direct {v0, p1, p2}, Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/intercepter/TokenInterceptor;->tokenBaseManager:Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;

    .line 53
    new-instance v0, Lcom/baidu/duer/dcs/oauth/api/credentials/GetAccessTokenClientCredentialsUtil;

    invoke-direct {v0, p1, p2}, Lcom/baidu/duer/dcs/oauth/api/credentials/GetAccessTokenClientCredentialsUtil;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/intercepter/TokenInterceptor;->getAccessTokenClientCredentialsUtil:Lcom/baidu/duer/dcs/oauth/api/credentials/GetAccessTokenClientCredentialsUtil;

    return-void

    .line 50
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CLIENT_SECRET is null \uff01"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "clientId is  null \uff01"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/baidu/duer/dcs/http/okhttpimpl/intercepter/TokenInterceptor;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/baidu/duer/dcs/http/okhttpimpl/intercepter/TokenInterceptor;)Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/intercepter/TokenInterceptor;->tokenBaseManager:Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;

    return-object p0
.end method

.method private getNewToken()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/intercepter/TokenInterceptor;->getAccessTokenClientCredentialsUtil:Lcom/baidu/duer/dcs/oauth/api/credentials/GetAccessTokenClientCredentialsUtil;

    new-instance v1, Lcom/baidu/duer/dcs/http/okhttpimpl/intercepter/TokenInterceptor$1;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/http/okhttpimpl/intercepter/TokenInterceptor$1;-><init>(Lcom/baidu/duer/dcs/http/okhttpimpl/intercepter/TokenInterceptor;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/baidu/duer/dcs/oauth/api/credentials/GetAccessTokenClientCredentialsUtil;->getToken(ZLcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;)V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/baidu/dcs/okhttp3/Interceptor$Chain;)Lcom/baidu/dcs/okhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-interface {p1}, Lcom/baidu/dcs/okhttp3/Interceptor$Chain;->request()Lcom/baidu/dcs/okhttp3/Request;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/intercepter/TokenInterceptor;->tokenBaseManager:Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/oauth/api/credentials/TokenManagerClientCredentials;->isTokenExpired()Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    sget-object v0, Lcom/baidu/duer/dcs/http/okhttpimpl/intercepter/TokenInterceptor;->TAG:Ljava/lang/String;

    const-string v1, "accessToken Expired"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-direct {p0}, Lcom/baidu/duer/dcs/http/okhttpimpl/intercepter/TokenInterceptor;->getNewToken()V

    .line 65
    sget-object v0, Lcom/baidu/duer/dcs/http/okhttpimpl/intercepter/TokenInterceptor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "accessToken  get ok,Token:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/duer/dcs/http/HttpConfig;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-interface {p1}, Lcom/baidu/dcs/okhttp3/Interceptor$Chain;->request()Lcom/baidu/dcs/okhttp3/Request;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/Request;->newBuilder()Lcom/baidu/dcs/okhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {}, Lcom/baidu/duer/dcs/http/HttpConfig;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/baidu/dcs/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/Request$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/Request$Builder;->build()Lcom/baidu/dcs/okhttp3/Request;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/baidu/duer/dcs/http/okhttpimpl/intercepter/TokenInterceptor;->TAG:Ljava/lang/String;

    const-string v2, "after get new accessToken and request again."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-interface {p1, v0}, Lcom/baidu/dcs/okhttp3/Interceptor$Chain;->proceed(Lcom/baidu/dcs/okhttp3/Request;)Lcom/baidu/dcs/okhttp3/Response;

    move-result-object p1

    return-object p1

    .line 76
    :cond_0
    sget-object v1, Lcom/baidu/duer/dcs/http/okhttpimpl/intercepter/TokenInterceptor;->TAG:Ljava/lang/String;

    const-string v2, "accessToken not Expired"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-interface {p1, v0}, Lcom/baidu/dcs/okhttp3/Interceptor$Chain;->proceed(Lcom/baidu/dcs/okhttp3/Request;)Lcom/baidu/dcs/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method
