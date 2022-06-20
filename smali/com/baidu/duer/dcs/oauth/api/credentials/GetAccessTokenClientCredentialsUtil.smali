.class public Lcom/baidu/duer/dcs/oauth/api/credentials/GetAccessTokenClientCredentialsUtil;
.super Ljava/lang/Object;
.source "GetAccessTokenClientCredentialsUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GetAccessTokenClientCredentialsUtil"

.field private static final URL_BASE:Ljava/lang/String; = "https://openapi.baidu.com/oauth/2.0/token"


# instance fields
.field private clientId:Ljava/lang/String;

.field private clientSecret:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/GetAccessTokenClientCredentialsUtil;->clientId:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/GetAccessTokenClientCredentialsUtil;->clientSecret:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/duer/dcs/oauth/api/credentials/GetAccessTokenClientCredentialsUtil;Lcom/baidu/dcs/okhttp3/Response;Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/baidu/duer/dcs/oauth/api/credentials/GetAccessTokenClientCredentialsUtil;->parseTokenInfo(Lcom/baidu/dcs/okhttp3/Response;Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;)V

    return-void
.end method

.method private parseTokenInfo(Lcom/baidu/dcs/okhttp3/Response;Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;)V
    .locals 4

    .line 96
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 99
    :try_start_0
    new-instance v0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/Response;->body()Lcom/baidu/dcs/okhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;->onException(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/Response;->body()Lcom/baidu/dcs/okhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    sget-object p1, Lcom/baidu/duer/dcs/oauth/api/credentials/GetAccessTokenClientCredentialsUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getToken json:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "error"

    .line 110
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "error"

    const-string v1, ""

    .line 111
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "error_description"

    const-string v2, ""

    .line 112
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_3

    .line 114
    new-instance v1, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;

    invoke-direct {v1, p1, v0}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;->onException(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;)V

    goto :goto_1

    .line 118
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "access_token"

    const-string v2, "access_token"

    const-string v3, ""

    .line 119
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expires_in"

    const-string v2, "expires_in"

    const-string v3, ""

    .line 120
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "refresh_token"

    const-string v2, "refresh_token"

    const-string v3, ""

    .line 121
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scope"

    const-string v2, "scope"

    const-string v3, ""

    .line 122
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "session_key"

    const-string v2, "session_key"

    const-string v3, ""

    .line 123
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "session_secret"

    const-string v2, "session_secret"

    const-string v3, ""

    .line 124
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 126
    invoke-interface {p2, p1}, Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;->onSucceed(Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p2, :cond_3

    .line 132
    new-instance v0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;

    invoke-direct {v0, p1}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;->onException(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getToken(ZLcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;)V
    .locals 4

    .line 54
    new-instance v0, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lcom/baidu/duer/dcs/http/okhttpimpl/intercepter/RetryInterceptor;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/baidu/duer/dcs/http/okhttpimpl/intercepter/RetryInterceptor;-><init>(I)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->addInterceptor(Lcom/baidu/dcs/okhttp3/Interceptor;)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;->build()Lcom/baidu/dcs/okhttp3/OkHttpClient;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/baidu/dcs/okhttp3/FormBody$Builder;

    invoke-direct {v1}, Lcom/baidu/dcs/okhttp3/FormBody$Builder;-><init>()V

    const-string v2, "grant_type"

    const-string v3, "client_credentials"

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/baidu/dcs/okhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/FormBody$Builder;

    move-result-object v1

    const-string v2, "client_id"

    iget-object v3, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/GetAccessTokenClientCredentialsUtil;->clientId:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/baidu/dcs/okhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/FormBody$Builder;

    move-result-object v1

    const-string v2, "client_secret"

    iget-object v3, p0, Lcom/baidu/duer/dcs/oauth/api/credentials/GetAccessTokenClientCredentialsUtil;->clientSecret:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/baidu/dcs/okhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/FormBody$Builder;

    move-result-object v1

    const-string v2, "scope"

    const-string v3, "public"

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/baidu/dcs/okhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/FormBody$Builder;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/FormBody$Builder;->build()Lcom/baidu/dcs/okhttp3/FormBody;

    move-result-object v1

    .line 63
    new-instance v2, Lcom/baidu/dcs/okhttp3/Request$Builder;

    invoke-direct {v2}, Lcom/baidu/dcs/okhttp3/Request$Builder;-><init>()V

    const-string v3, "https://openapi.baidu.com/oauth/2.0/token"

    .line 64
    invoke-virtual {v2, v3}, Lcom/baidu/dcs/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/Request$Builder;

    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Lcom/baidu/dcs/okhttp3/Request$Builder;->post(Lcom/baidu/dcs/okhttp3/RequestBody;)Lcom/baidu/dcs/okhttp3/Request$Builder;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/Request$Builder;->build()Lcom/baidu/dcs/okhttp3/Request;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/OkHttpClient;->newCall(Lcom/baidu/dcs/okhttp3/Request;)Lcom/baidu/dcs/okhttp3/Call;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 69
    new-instance p1, Lcom/baidu/duer/dcs/oauth/api/credentials/GetAccessTokenClientCredentialsUtil$1;

    invoke-direct {p1, p0, p2}, Lcom/baidu/duer/dcs/oauth/api/credentials/GetAccessTokenClientCredentialsUtil$1;-><init>(Lcom/baidu/duer/dcs/oauth/api/credentials/GetAccessTokenClientCredentialsUtil;Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;)V

    invoke-interface {v0, p1}, Lcom/baidu/dcs/okhttp3/Call;->enqueue(Lcom/baidu/dcs/okhttp3/Callback;)V

    goto :goto_0

    .line 84
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/baidu/dcs/okhttp3/Call;->execute()Lcom/baidu/dcs/okhttp3/Response;

    move-result-object p1

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/baidu/duer/dcs/oauth/api/credentials/GetAccessTokenClientCredentialsUtil;->parseTokenInfo(Lcom/baidu/dcs/okhttp3/Response;Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 87
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    if-eqz p2, :cond_1

    .line 89
    new-instance v0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;->onException(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;)V

    :cond_1
    :goto_0
    return-void
.end method
