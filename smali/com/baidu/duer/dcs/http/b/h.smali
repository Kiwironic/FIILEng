.class public Lcom/baidu/duer/dcs/http/b/h;
.super Ljava/lang/Object;
.source "ResponseImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/http/h;


# instance fields
.field private a:Lcom/baidu/turbonet/net/UrlRequest;

.field private b:Lcom/baidu/turbonet/net/ac;

.field private c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/ac;Ljava/io/InputStream;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 42
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "urlRequest can not be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 46
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "urlResponseInfo can not be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p3, :cond_2

    .line 50
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "inputStream can not be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_2
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/b/h;->a:Lcom/baidu/turbonet/net/UrlRequest;

    .line 54
    iput-object p2, p0, Lcom/baidu/duer/dcs/http/b/h;->b:Lcom/baidu/turbonet/net/ac;

    .line 55
    iput-object p3, p0, Lcom/baidu/duer/dcs/http/b/h;->c:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public body()Lcom/baidu/duer/dcs/http/k;
    .locals 4

    .line 71
    new-instance v0, Lcom/baidu/duer/dcs/http/b/g;

    iget-object v1, p0, Lcom/baidu/duer/dcs/http/b/h;->a:Lcom/baidu/turbonet/net/UrlRequest;

    iget-object v2, p0, Lcom/baidu/duer/dcs/http/b/h;->b:Lcom/baidu/turbonet/net/ac;

    iget-object v3, p0, Lcom/baidu/duer/dcs/http/b/h;->c:Ljava/io/InputStream;

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/duer/dcs/http/b/g;-><init>(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/ac;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public code()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/b/h;->b:Lcom/baidu/turbonet/net/ac;

    invoke-virtual {v0}, Lcom/baidu/turbonet/net/ac;->getHttpStatusCode()I

    move-result v0

    return v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/b/h;->b:Lcom/baidu/turbonet/net/ac;

    invoke-virtual {v0}, Lcom/baidu/turbonet/net/ac;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public headers()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    iget-object v1, p0, Lcom/baidu/duer/dcs/http/b/h;->b:Lcom/baidu/turbonet/net/ac;

    invoke-virtual {v1}, Lcom/baidu/turbonet/net/ac;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public isSuccessful()Z
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/b/h;->b:Lcom/baidu/turbonet/net/ac;

    invoke-virtual {v0}, Lcom/baidu/turbonet/net/ac;->getHttpStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public request()Lcom/baidu/duer/dcs/http/g;
    .locals 3

    .line 76
    new-instance v0, Lcom/baidu/duer/dcs/http/b/f;

    iget-object v1, p0, Lcom/baidu/duer/dcs/http/b/h;->a:Lcom/baidu/turbonet/net/UrlRequest;

    iget-object v2, p0, Lcom/baidu/duer/dcs/http/b/h;->b:Lcom/baidu/turbonet/net/ac;

    invoke-direct {v0, v1, v2}, Lcom/baidu/duer/dcs/http/b/f;-><init>(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/ac;)V

    return-object v0
.end method
