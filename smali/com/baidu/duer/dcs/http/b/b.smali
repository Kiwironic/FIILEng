.class public Lcom/baidu/duer/dcs/http/b/b;
.super Ljava/lang/Object;
.source "CallImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/http/a;


# instance fields
.field private a:Lcom/baidu/turbonet/net/UrlRequest;

.field private b:Lcom/baidu/turbonet/net/ac;


# direct methods
.method public constructor <init>(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/ac;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "urlRequest can not be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 38
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "urlResponseInfo can not be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/b/b;->a:Lcom/baidu/turbonet/net/UrlRequest;

    .line 42
    iput-object p2, p0, Lcom/baidu/duer/dcs/http/b/b;->b:Lcom/baidu/turbonet/net/ac;

    return-void
.end method


# virtual methods
.method public request()Lcom/baidu/duer/dcs/http/g;
    .locals 3

    .line 48
    new-instance v0, Lcom/baidu/duer/dcs/http/b/f;

    iget-object v1, p0, Lcom/baidu/duer/dcs/http/b/b;->a:Lcom/baidu/turbonet/net/UrlRequest;

    iget-object v2, p0, Lcom/baidu/duer/dcs/http/b/b;->b:Lcom/baidu/turbonet/net/ac;

    invoke-direct {v0, v1, v2}, Lcom/baidu/duer/dcs/http/b/f;-><init>(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/ac;)V

    return-object v0
.end method
