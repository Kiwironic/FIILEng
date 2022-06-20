.class public Lcom/baidu/duer/dcs/http/okhttpimpl/request/GetRequest;
.super Lcom/baidu/duer/dcs/http/okhttpimpl/request/OkHttpRequest;
.source "GetRequest.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0
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

    .line 34
    invoke-direct/range {p0 .. p5}, Lcom/baidu/duer/dcs/http/okhttpimpl/request/OkHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method


# virtual methods
.method protected buildRequest(Lcom/baidu/dcs/okhttp3/RequestBody;)Lcom/baidu/dcs/okhttp3/Request;
    .locals 0

    .line 44
    iget-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/request/GetRequest;->builder:Lcom/baidu/dcs/okhttp3/Request$Builder;

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/Request$Builder;->get()Lcom/baidu/dcs/okhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/Request$Builder;->build()Lcom/baidu/dcs/okhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method protected buildRequestBody()Lcom/baidu/dcs/okhttp3/RequestBody;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
