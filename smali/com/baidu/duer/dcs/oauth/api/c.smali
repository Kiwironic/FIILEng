.class public Lcom/baidu/duer/dcs/oauth/api/c;
.super Ljava/lang/Object;
.source "ReFreshTokenUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/oauth/api/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "refresh_token"

.field private static final b:Ljava/lang/String; = "https://openapi.baidu.com/oauth/2.0/token"


# instance fields
.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/c;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/oauth/api/c;)Landroid/os/Handler;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/baidu/duer/dcs/oauth/api/c;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private a(Lcom/baidu/dcs/okhttp3/ad;Ljava/lang/String;Lcom/baidu/duer/dcs/oauth/api/c$a;)V
    .locals 3

    .line 104
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "refresh_token"

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not isSuccessful ,code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad;->code()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    :try_start_0
    const-string p1, "refresh_token"

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not isSuccessful ,message : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/baidu/duer/dcs/oauth/api/c$a;->onError(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 111
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "refresh_token:"

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawObject"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "error"

    .line 120
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_3

    .line 122
    invoke-interface {p3, p1}, Lcom/baidu/duer/dcs/oauth/api/c$a;->onError(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 126
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "access_token"

    const-string v1, "access_token"

    const-string v2, ""

    .line 127
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expires_in"

    const-string v1, "expires_in"

    const-string v2, ""

    .line 128
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "refresh_token"

    const-string v1, "refresh_token"

    const-string v2, ""

    .line 129
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scope"

    const-string v1, "scope"

    const-string v2, ""

    .line 130
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "session_key"

    const-string v1, "session_key"

    const-string v2, ""

    .line 131
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "session_secret"

    const-string v1, "session_secret"

    const-string v2, ""

    .line 132
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_3

    .line 134
    invoke-interface {p3, p2}, Lcom/baidu/duer/dcs/oauth/api/c$a;->onSucceed(Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p3, :cond_3

    .line 141
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lcom/baidu/duer/dcs/oauth/api/c$a;->onError(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 143
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/oauth/api/c;Lcom/baidu/dcs/okhttp3/ad;Ljava/lang/String;Lcom/baidu/duer/dcs/oauth/api/c$a;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/duer/dcs/oauth/api/c;->a(Lcom/baidu/dcs/okhttp3/ad;Ljava/lang/String;Lcom/baidu/duer/dcs/oauth/api/c$a;)V

    return-void
.end method


# virtual methods
.method public refresh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/duer/dcs/oauth/api/c$a;)V
    .locals 4

    .line 55
    new-instance v0, Lcom/baidu/dcs/okhttp3/z$a;

    invoke-direct {v0}, Lcom/baidu/dcs/okhttp3/z$a;-><init>()V

    new-instance v1, Lcom/baidu/duer/dcs/http/okhttpimpl/b/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/baidu/duer/dcs/http/okhttpimpl/b/c;-><init>(I)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/z$a;->addInterceptor(Lcom/baidu/dcs/okhttp3/w;)Lcom/baidu/dcs/okhttp3/z$a;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/z$a;->build()Lcom/baidu/dcs/okhttp3/z;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/baidu/dcs/okhttp3/t$a;

    invoke-direct {v1}, Lcom/baidu/dcs/okhttp3/t$a;-><init>()V

    const-string v2, "grant_type"

    const-string v3, "refresh_token"

    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/baidu/dcs/okhttp3/t$a;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/t$a;

    move-result-object v1

    const-string v2, "refresh_token"

    .line 60
    invoke-virtual {v1, v2, p1}, Lcom/baidu/dcs/okhttp3/t$a;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/t$a;

    move-result-object p1

    const-string v1, "client_id"

    .line 61
    invoke-virtual {p1, v1, p2}, Lcom/baidu/dcs/okhttp3/t$a;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/t$a;

    move-result-object p1

    const-string p2, "client_secret"

    .line 62
    invoke-virtual {p1, p2, p3}, Lcom/baidu/dcs/okhttp3/t$a;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/t$a;

    move-result-object p1

    const-string p2, "scope"

    const-string p3, "public"

    .line 63
    invoke-virtual {p1, p2, p3}, Lcom/baidu/dcs/okhttp3/t$a;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/t$a;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/t$a;->build()Lcom/baidu/dcs/okhttp3/t;

    move-result-object p1

    .line 65
    new-instance p2, Lcom/baidu/dcs/okhttp3/ab$a;

    invoke-direct {p2}, Lcom/baidu/dcs/okhttp3/ab$a;-><init>()V

    const-string p3, "https://openapi.baidu.com/oauth/2.0/token"

    .line 66
    invoke-virtual {p2, p3}, Lcom/baidu/dcs/okhttp3/ab$a;->url(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ab$a;

    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Lcom/baidu/dcs/okhttp3/ab$a;->post(Lcom/baidu/dcs/okhttp3/ac;)Lcom/baidu/dcs/okhttp3/ab$a;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ab$a;->build()Lcom/baidu/dcs/okhttp3/ab;

    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/baidu/dcs/okhttp3/z;->newCall(Lcom/baidu/dcs/okhttp3/ab;)Lcom/baidu/dcs/okhttp3/f;

    move-result-object p1

    .line 70
    new-instance p2, Lcom/baidu/duer/dcs/oauth/api/c$1;

    invoke-direct {p2, p0, p4}, Lcom/baidu/duer/dcs/oauth/api/c$1;-><init>(Lcom/baidu/duer/dcs/oauth/api/c;Lcom/baidu/duer/dcs/oauth/api/c$a;)V

    invoke-interface {p1, p2}, Lcom/baidu/dcs/okhttp3/f;->enqueue(Lcom/baidu/dcs/okhttp3/g;)V

    return-void
.end method
