.class public Lcom/baidu/duer/dcs/http/okhttpimpl/request/PostStringRequest;
.super Lcom/baidu/duer/dcs/http/okhttpimpl/request/OkHttpRequest;
.source "PostStringRequest.java"


# static fields
.field private static MEDIA_TYPE_PLAIN:Lcom/baidu/dcs/okhttp3/MediaType;


# instance fields
.field private content:Ljava/lang/String;

.field private mediaType:Lcom/baidu/dcs/okhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "text/plain;charset=utf-8"

    .line 32
    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/PostStringRequest;->MEDIA_TYPE_PLAIN:Lcom/baidu/dcs/okhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/baidu/dcs/okhttp3/MediaType;I)V
    .locals 6
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
            ">;",
            "Ljava/lang/String;",
            "Lcom/baidu/dcs/okhttp3/MediaType;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p7

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/baidu/duer/dcs/http/okhttpimpl/request/OkHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V

    .line 44
    iput-object p5, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/PostStringRequest;->content:Ljava/lang/String;

    .line 45
    iput-object p6, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/PostStringRequest;->mediaType:Lcom/baidu/dcs/okhttp3/MediaType;

    .line 46
    iget-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/PostStringRequest;->content:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "the content can not be null !"

    const/4 p2, 0x0

    .line 47
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/baidu/duer/dcs/http/okhttpimpl/exceptions/Exceptions;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/PostStringRequest;->mediaType:Lcom/baidu/dcs/okhttp3/MediaType;

    if-nez p1, :cond_1

    .line 50
    sget-object p1, Lcom/baidu/duer/dcs/http/okhttpimpl/request/PostStringRequest;->MEDIA_TYPE_PLAIN:Lcom/baidu/dcs/okhttp3/MediaType;

    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/PostStringRequest;->mediaType:Lcom/baidu/dcs/okhttp3/MediaType;

    :cond_1
    return-void
.end method


# virtual methods
.method protected buildRequest(Lcom/baidu/dcs/okhttp3/RequestBody;)Lcom/baidu/dcs/okhttp3/Request;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/PostStringRequest;->builder:Lcom/baidu/dcs/okhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/baidu/dcs/okhttp3/Request$Builder;->post(Lcom/baidu/dcs/okhttp3/RequestBody;)Lcom/baidu/dcs/okhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/Request$Builder;->build()Lcom/baidu/dcs/okhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method protected buildRequestBody()Lcom/baidu/dcs/okhttp3/RequestBody;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/PostStringRequest;->mediaType:Lcom/baidu/dcs/okhttp3/MediaType;

    iget-object v1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/PostStringRequest;->content:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/dcs/okhttp3/RequestBody;->create(Lcom/baidu/dcs/okhttp3/MediaType;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/RequestBody;

    move-result-object v0

    return-object v0
.end method
