.class public Lcom/baidu/duer/dcs/http/okhttpimpl/builder/GetBuilder;
.super Lcom/baidu/duer/dcs/http/okhttpimpl/builder/OkHttpRequestBuilder;
.source "GetBuilder.java"

# interfaces
.implements Lcom/baidu/duer/dcs/http/okhttpimpl/builder/HasParamInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/duer/dcs/http/okhttpimpl/builder/OkHttpRequestBuilder<",
        "Lcom/baidu/duer/dcs/http/okhttpimpl/builder/GetBuilder;",
        ">;",
        "Lcom/baidu/duer/dcs/http/okhttpimpl/builder/HasParamInterface;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/OkHttpRequestBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/GetBuilder;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/GetBuilder;->params:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/GetBuilder;->params:Ljava/util/Map;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/GetBuilder;->params:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/OkHttpRequestBuilder;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/GetBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/GetBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected appendParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 50
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 54
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 58
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public build()Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;
    .locals 7

    .line 36
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/GetBuilder;->params:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/GetBuilder;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/GetBuilder;->params:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/GetBuilder;->appendParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/GetBuilder;->url:Ljava/lang/String;

    .line 39
    :cond_0
    new-instance v0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/GetRequest;

    iget-object v2, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/GetBuilder;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/GetBuilder;->tag:Ljava/lang/Object;

    iget-object v4, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/GetBuilder;->params:Ljava/util/Map;

    iget-object v5, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/GetBuilder;->headers:Ljava/util/Map;

    iget v6, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/GetBuilder;->id:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/baidu/duer/dcs/http/okhttpimpl/request/GetRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/http/okhttpimpl/request/GetRequest;->build()Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;

    move-result-object v0

    return-object v0
.end method

.method public params(Ljava/util/Map;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/GetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/baidu/duer/dcs/http/okhttpimpl/builder/GetBuilder;"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/GetBuilder;->params:Ljava/util/Map;

    return-object p0
.end method

.method public bridge synthetic params(Ljava/util/Map;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/OkHttpRequestBuilder;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/GetBuilder;->params(Ljava/util/Map;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/GetBuilder;

    move-result-object p1

    return-object p1
.end method
