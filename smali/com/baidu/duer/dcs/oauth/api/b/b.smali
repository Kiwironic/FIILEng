.class public Lcom/baidu/duer/dcs/oauth/api/b/b;
.super Ljava/lang/Object;
.source "GetAccessTokenClientCredentialsUtil.java"


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static final b:Ljava/lang/String; = "https://openapi.baidu.com/oauth/2.0/token"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/b/b;->c:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/baidu/duer/dcs/oauth/api/b/b;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/baidu/dcs/okhttp3/ad;Lcom/baidu/duer/dcs/systeminterface/f$a;)V
    .locals 4

    .line 96
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 99
    :try_start_0
    new-instance v0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad;->code()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad;->body()Lcom/baidu/dcs/okhttp3/ae;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ae;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/baidu/duer/dcs/systeminterface/f$a;->onException(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;)V
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

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad;->body()Lcom/baidu/dcs/okhttp3/ae;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ae;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    sget-object p1, Lcom/baidu/duer/dcs/oauth/api/b/b;->a:Ljava/lang/String;

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

    invoke-interface {p2, v1}, Lcom/baidu/duer/dcs/systeminterface/f$a;->onException(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;)V

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
    invoke-interface {p2, p1}, Lcom/baidu/duer/dcs/systeminterface/f$a;->onSucceed(Ljava/util/HashMap;)V
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

    invoke-interface {p2, v0}, Lcom/baidu/duer/dcs/systeminterface/f$a;->onException(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/oauth/api/b/b;Lcom/baidu/dcs/okhttp3/ad;Lcom/baidu/duer/dcs/systeminterface/f$a;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/baidu/duer/dcs/oauth/api/b/b;->a(Lcom/baidu/dcs/okhttp3/ad;Lcom/baidu/duer/dcs/systeminterface/f$a;)V

    return-void
.end method


# virtual methods
.method public getToken(ZLcom/baidu/duer/dcs/systeminterface/f$a;)V
    .locals 4

    .line 54
    new-instance v0, Lcom/baidu/dcs/okhttp3/z$a;

    invoke-direct {v0}, Lcom/baidu/dcs/okhttp3/z$a;-><init>()V

    new-instance v1, Lcom/baidu/duer/dcs/http/okhttpimpl/b/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/baidu/duer/dcs/http/okhttpimpl/b/c;-><init>(I)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/z$a;->addInterceptor(Lcom/baidu/dcs/okhttp3/w;)Lcom/baidu/dcs/okhttp3/z$a;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/z$a;->build()Lcom/baidu/dcs/okhttp3/z;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/baidu/dcs/okhttp3/t$a;

    invoke-direct {v1}, Lcom/baidu/dcs/okhttp3/t$a;-><init>()V

    const-string v2, "grant_type"

    const-string v3, "client_credentials"

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/baidu/dcs/okhttp3/t$a;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/t$a;

    move-result-object v1

    const-string v2, "client_id"

    iget-object v3, p0, Lcom/baidu/duer/dcs/oauth/api/b/b;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/baidu/dcs/okhttp3/t$a;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/t$a;

    move-result-object v1

    const-string v2, "client_secret"

    iget-object v3, p0, Lcom/baidu/duer/dcs/oauth/api/b/b;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/baidu/dcs/okhttp3/t$a;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/t$a;

    move-result-object v1

    const-string v2, "scope"

    const-string v3, "public"

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/baidu/dcs/okhttp3/t$a;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/t$a;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/t$a;->build()Lcom/baidu/dcs/okhttp3/t;

    move-result-object v1

    .line 63
    new-instance v2, Lcom/baidu/dcs/okhttp3/ab$a;

    invoke-direct {v2}, Lcom/baidu/dcs/okhttp3/ab$a;-><init>()V

    const-string v3, "https://openapi.baidu.com/oauth/2.0/token"

    .line 64
    invoke-virtual {v2, v3}, Lcom/baidu/dcs/okhttp3/ab$a;->url(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ab$a;

    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Lcom/baidu/dcs/okhttp3/ab$a;->post(Lcom/baidu/dcs/okhttp3/ac;)Lcom/baidu/dcs/okhttp3/ab$a;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/ab$a;->build()Lcom/baidu/dcs/okhttp3/ab;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/z;->newCall(Lcom/baidu/dcs/okhttp3/ab;)Lcom/baidu/dcs/okhttp3/f;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 69
    new-instance p1, Lcom/baidu/duer/dcs/oauth/api/b/b$1;

    invoke-direct {p1, p0, p2}, Lcom/baidu/duer/dcs/oauth/api/b/b$1;-><init>(Lcom/baidu/duer/dcs/oauth/api/b/b;Lcom/baidu/duer/dcs/systeminterface/f$a;)V

    invoke-interface {v0, p1}, Lcom/baidu/dcs/okhttp3/f;->enqueue(Lcom/baidu/dcs/okhttp3/g;)V

    goto :goto_0

    .line 84
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/baidu/dcs/okhttp3/f;->execute()Lcom/baidu/dcs/okhttp3/ad;

    move-result-object p1

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/baidu/duer/dcs/oauth/api/b/b;->a(Lcom/baidu/dcs/okhttp3/ad;Lcom/baidu/duer/dcs/systeminterface/f$a;)V
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

    invoke-interface {p2, v0}, Lcom/baidu/duer/dcs/systeminterface/f$a;->onException(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;)V

    :cond_1
    :goto_0
    return-void
.end method
