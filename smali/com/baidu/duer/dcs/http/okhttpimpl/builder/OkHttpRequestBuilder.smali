.class public abstract Lcom/baidu/duer/dcs/http/okhttpimpl/builder/OkHttpRequestBuilder;
.super Ljava/lang/Object;
.source "OkHttpRequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/baidu/duer/dcs/http/okhttpimpl/builder/OkHttpRequestBuilder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
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
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/OkHttpRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/OkHttpRequestBuilder;->headers:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/OkHttpRequestBuilder;->headers:Ljava/util/Map;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/OkHttpRequestBuilder;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public abstract build()Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;
.end method

.method public headers(Ljava/util/Map;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/OkHttpRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/OkHttpRequestBuilder;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public id(I)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/OkHttpRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 41
    iput p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/OkHttpRequestBuilder;->id:I

    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/OkHttpRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/OkHttpRequestBuilder;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/OkHttpRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/OkHttpRequestBuilder;->url:Ljava/lang/String;

    return-object p0
.end method
