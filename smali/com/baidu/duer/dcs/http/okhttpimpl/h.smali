.class public Lcom/baidu/duer/dcs/http/okhttpimpl/h;
.super Ljava/lang/Object;
.source "ResponseImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/http/h;


# instance fields
.field private a:Lcom/baidu/dcs/okhttp3/ad;


# direct methods
.method public constructor <init>(Lcom/baidu/dcs/okhttp3/ad;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 37
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "response can not be null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/h;->a:Lcom/baidu/dcs/okhttp3/ad;

    return-void
.end method


# virtual methods
.method public body()Lcom/baidu/duer/dcs/http/k;
    .locals 2

    .line 55
    new-instance v0, Lcom/baidu/duer/dcs/http/okhttpimpl/g;

    iget-object v1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/h;->a:Lcom/baidu/dcs/okhttp3/ad;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/ad;->body()Lcom/baidu/dcs/okhttp3/ae;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/http/okhttpimpl/g;-><init>(Lcom/baidu/dcs/okhttp3/ae;)V

    return-object v0
.end method

.method public code()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/h;->a:Lcom/baidu/dcs/okhttp3/ad;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/ad;->code()I

    move-result v0

    return v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/h;->a:Lcom/baidu/dcs/okhttp3/ad;

    invoke-virtual {v0, p1}, Lcom/baidu/dcs/okhttp3/ad;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public headers()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    iget-object v1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/h;->a:Lcom/baidu/dcs/okhttp3/ad;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/ad;->headers()Lcom/baidu/dcs/okhttp3/v;

    move-result-object v1

    const/4 v2, 0x0

    .line 72
    :goto_0
    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/v;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 73
    invoke-virtual {v1, v2}, Lcom/baidu/dcs/okhttp3/v;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/baidu/dcs/okhttp3/v;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/h;->a:Lcom/baidu/dcs/okhttp3/ad;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/ad;->isSuccessful()Z

    move-result v0

    return v0
.end method

.method public request()Lcom/baidu/duer/dcs/http/g;
    .locals 2

    .line 60
    new-instance v0, Lcom/baidu/duer/dcs/http/okhttpimpl/f;

    iget-object v1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/h;->a:Lcom/baidu/dcs/okhttp3/ad;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/ad;->request()Lcom/baidu/dcs/okhttp3/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/http/okhttpimpl/f;-><init>(Lcom/baidu/dcs/okhttp3/ab;)V

    return-object v0
.end method
