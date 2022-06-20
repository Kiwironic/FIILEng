.class public Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostStringBuilder;
.super Lcom/baidu/duer/dcs/http/okhttpimpl/builder/OkHttpRequestBuilder;
.source "PostStringBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/duer/dcs/http/okhttpimpl/builder/OkHttpRequestBuilder<",
        "Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostStringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private mediaType:Lcom/baidu/dcs/okhttp3/MediaType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/OkHttpRequestBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;
    .locals 9

    .line 46
    new-instance v8, Lcom/baidu/duer/dcs/http/okhttpimpl/request/PostStringRequest;

    iget-object v1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostStringBuilder;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostStringBuilder;->tag:Ljava/lang/Object;

    iget-object v3, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostStringBuilder;->params:Ljava/util/Map;

    iget-object v4, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostStringBuilder;->headers:Ljava/util/Map;

    iget-object v5, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostStringBuilder;->content:Ljava/lang/String;

    iget-object v6, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostStringBuilder;->mediaType:Lcom/baidu/dcs/okhttp3/MediaType;

    iget v7, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostStringBuilder;->id:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/baidu/duer/dcs/http/okhttpimpl/request/PostStringRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/baidu/dcs/okhttp3/MediaType;I)V

    invoke-virtual {v8}, Lcom/baidu/duer/dcs/http/okhttpimpl/request/PostStringRequest;->build()Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;

    move-result-object v0

    return-object v0
.end method

.method public content(Ljava/lang/String;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostStringBuilder;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostStringBuilder;->content:Ljava/lang/String;

    return-object p0
.end method

.method public mediaType(Lcom/baidu/dcs/okhttp3/MediaType;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostStringBuilder;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostStringBuilder;->mediaType:Lcom/baidu/dcs/okhttp3/MediaType;

    return-object p0
.end method
