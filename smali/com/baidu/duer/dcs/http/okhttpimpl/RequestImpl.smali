.class public Lcom/baidu/duer/dcs/http/okhttpimpl/RequestImpl;
.super Ljava/lang/Object;
.source "RequestImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/http/IHttpRequest;


# instance fields
.field private mRequest:Lcom/baidu/dcs/okhttp3/Request;


# direct methods
.method public constructor <init>(Lcom/baidu/dcs/okhttp3/Request;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 32
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "request can not be null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/RequestImpl;->mRequest:Lcom/baidu/dcs/okhttp3/Request;

    return-void
.end method


# virtual methods
.method public tag()Ljava/lang/Object;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/RequestImpl;->mRequest:Lcom/baidu/dcs/okhttp3/Request;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public url()Lcom/baidu/duer/dcs/http/HttpUrlInterface;
    .locals 2

    .line 40
    new-instance v0, Lcom/baidu/duer/dcs/http/okhttpimpl/HttpUrlImpl;

    iget-object v1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/RequestImpl;->mRequest:Lcom/baidu/dcs/okhttp3/Request;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/Request;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/http/okhttpimpl/HttpUrlImpl;-><init>(Lcom/baidu/dcs/okhttp3/HttpUrl;)V

    return-object v0
.end method
