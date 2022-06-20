.class public abstract Lcom/baidu/duer/dcs/http/okhttpimpl/request/OkHttpRequest;
.super Ljava/lang/Object;
.source "OkHttpRequest.java"


# instance fields
.field protected builder:Lcom/baidu/dcs/okhttp3/Request$Builder;

.field protected headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected id:I

.field protected params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected tag:Ljava/lang/Object;

.field protected url:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/baidu/dcs/okhttp3/Request$Builder;

    invoke-direct {v0}, Lcom/baidu/dcs/okhttp3/Request$Builder;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/OkHttpRequest;->builder:Lcom/baidu/dcs/okhttp3/Request$Builder;

    .line 50
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/OkHttpRequest;->url:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/OkHttpRequest;->tag:Ljava/lang/Object;

    .line 52
    iput-object p3, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/OkHttpRequest;->params:Ljava/util/Map;

    .line 53
    iput-object p4, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/OkHttpRequest;->headers:Ljava/util/Map;

    .line 54
    iput p5, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/OkHttpRequest;->id:I

    if-nez p1, :cond_0

    const-string p1, "url can not be null."

    const/4 p2, 0x0

    .line 56
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/baidu/duer/dcs/http/okhttpimpl/exceptions/Exceptions;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/baidu/duer/dcs/http/okhttpimpl/request/OkHttpRequest;->initBuilder()V

    return-void
.end method

.method private initBuilder()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/OkHttpRequest;->builder:Lcom/baidu/dcs/okhttp3/Request$Builder;

    iget-object v1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/OkHttpRequest;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/OkHttpRequest;->tag:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lcom/baidu/dcs/okhttp3/Request$Builder;

    .line 66
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/http/okhttpimpl/request/OkHttpRequest;->appendHeaders()V

    return-void
.end method


# virtual methods
.method protected appendHeaders()V
    .locals 4

    .line 73
    new-instance v0, Lcom/baidu/dcs/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lcom/baidu/dcs/okhttp3/Headers$Builder;-><init>()V

    .line 74
    iget-object v1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/OkHttpRequest;->headers:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/OkHttpRequest;->headers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/OkHttpRequest;->headers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 78
    iget-object v3, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/OkHttpRequest;->headers:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/baidu/dcs/okhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/Headers$Builder;

    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/OkHttpRequest;->builder:Lcom/baidu/dcs/okhttp3/Request$Builder;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/Headers$Builder;->build()Lcom/baidu/dcs/okhttp3/Headers;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/dcs/okhttp3/Request$Builder;->headers(Lcom/baidu/dcs/okhttp3/Headers;)Lcom/baidu/dcs/okhttp3/Request$Builder;

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public build()Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;
    .locals 1

    .line 88
    new-instance v0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;-><init>(Lcom/baidu/duer/dcs/http/okhttpimpl/request/OkHttpRequest;)V

    return-object v0
.end method

.method protected abstract buildRequest(Lcom/baidu/dcs/okhttp3/RequestBody;)Lcom/baidu/dcs/okhttp3/Request;
.end method

.method protected abstract buildRequestBody()Lcom/baidu/dcs/okhttp3/RequestBody;
.end method

.method public generateRequest(Lcom/baidu/duer/dcs/http/callback/DcsCallback;)Lcom/baidu/dcs/okhttp3/Request;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/http/okhttpimpl/request/OkHttpRequest;->buildRequestBody()Lcom/baidu/dcs/okhttp3/RequestBody;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0, p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/request/OkHttpRequest;->wrapRequestBody(Lcom/baidu/dcs/okhttp3/RequestBody;Lcom/baidu/duer/dcs/http/callback/DcsCallback;)Lcom/baidu/dcs/okhttp3/RequestBody;

    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/request/OkHttpRequest;->buildRequest(Lcom/baidu/dcs/okhttp3/RequestBody;)Lcom/baidu/dcs/okhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public getId()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/OkHttpRequest;->id:I

    return v0
.end method

.method protected wrapRequestBody(Lcom/baidu/dcs/okhttp3/RequestBody;Lcom/baidu/duer/dcs/http/callback/DcsCallback;)Lcom/baidu/dcs/okhttp3/RequestBody;
    .locals 0

    return-object p1
.end method
