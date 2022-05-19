.class public Lcom/baidu/duer/dcs/http/b/d;
.super Ljava/lang/Object;
.source "HttpUrlImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/http/e;


# instance fields
.field private a:Lcom/baidu/turbonet/net/UrlRequest;

.field private b:Lcom/baidu/turbonet/net/ac;


# direct methods
.method public constructor <init>(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/ac;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "urlRequest can not be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 37
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "urlResponseInfo can not be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/b/d;->a:Lcom/baidu/turbonet/net/UrlRequest;

    .line 41
    iput-object p2, p0, Lcom/baidu/duer/dcs/http/b/d;->b:Lcom/baidu/turbonet/net/ac;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/b/d;->b:Lcom/baidu/turbonet/net/ac;

    invoke-virtual {v0}, Lcom/baidu/turbonet/net/ac;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
