.class public Lcom/baidu/duer/dcs/http/okhttpimpl/b/d;
.super Ljava/lang/Object;
.source "TokenInterceptor.java"

# interfaces
.implements Lcom/baidu/dcs/okhttp3/w;


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private b:Lcom/baidu/duer/dcs/oauth/api/b/b;

.field private c:Lcom/baidu/duer/dcs/oauth/api/b/c;


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
    new-instance v0, Lcom/baidu/duer/dcs/oauth/api/b/c;

    invoke-direct {v0, p1, p2}, Lcom/baidu/duer/dcs/oauth/api/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b/d;->c:Lcom/baidu/duer/dcs/oauth/api/b/c;

    .line 53
    new-instance v0, Lcom/baidu/duer/dcs/oauth/api/b/b;

    invoke-direct {v0, p1, p2}, Lcom/baidu/duer/dcs/oauth/api/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b/d;->b:Lcom/baidu/duer/dcs/oauth/api/b/b;

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

.method static synthetic a(Lcom/baidu/duer/dcs/http/okhttpimpl/b/d;)Lcom/baidu/duer/dcs/oauth/api/b/c;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b/d;->c:Lcom/baidu/duer/dcs/oauth/api/b/c;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/baidu/duer/dcs/http/okhttpimpl/b/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b/d;->b:Lcom/baidu/duer/dcs/oauth/api/b/b;

    new-instance v1, Lcom/baidu/duer/dcs/http/okhttpimpl/b/d$1;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/http/okhttpimpl/b/d$1;-><init>(Lcom/baidu/duer/dcs/http/okhttpimpl/b/d;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/baidu/duer/dcs/oauth/api/b/b;->getToken(ZLcom/baidu/duer/dcs/systeminterface/f$a;)V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/baidu/dcs/okhttp3/w$a;)Lcom/baidu/dcs/okhttp3/ad;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-interface {p1}, Lcom/baidu/dcs/okhttp3/w$a;->request()Lcom/baidu/dcs/okhttp3/ab;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b/d;->c:Lcom/baidu/duer/dcs/oauth/api/b/c;

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/oauth/api/b/c;->isTokenExpired()Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    sget-object v0, Lcom/baidu/duer/dcs/http/okhttpimpl/b/d;->a:Ljava/lang/String;

    const-string v1, "accessToken Expired"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-direct {p0}, Lcom/baidu/duer/dcs/http/okhttpimpl/b/d;->b()V

    .line 65
    sget-object v0, Lcom/baidu/duer/dcs/http/okhttpimpl/b/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "accessToken  get ok,Token:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/duer/dcs/http/c;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-interface {p1}, Lcom/baidu/dcs/okhttp3/w$a;->request()Lcom/baidu/dcs/okhttp3/ab;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/ab;->newBuilder()Lcom/baidu/dcs/okhttp3/ab$a;

    move-result-object v0

    const-string v1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {}, Lcom/baidu/duer/dcs/http/c;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/baidu/dcs/okhttp3/ab$a;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ab$a;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/ab$a;->build()Lcom/baidu/dcs/okhttp3/ab;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/baidu/duer/dcs/http/okhttpimpl/b/d;->a:Ljava/lang/String;

    const-string v2, "after get new accessToken and request again."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-interface {p1, v0}, Lcom/baidu/dcs/okhttp3/w$a;->proceed(Lcom/baidu/dcs/okhttp3/ab;)Lcom/baidu/dcs/okhttp3/ad;

    move-result-object p1

    return-object p1

    .line 76
    :cond_0
    sget-object v1, Lcom/baidu/duer/dcs/http/okhttpimpl/b/d;->a:Ljava/lang/String;

    const-string v2, "accessToken not Expired"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-interface {p1, v0}, Lcom/baidu/dcs/okhttp3/w$a;->proceed(Lcom/baidu/dcs/okhttp3/ab;)Lcom/baidu/dcs/okhttp3/ad;

    move-result-object p1

    return-object p1
.end method
