.class public Lcom/baidu/duer/dcs/http/okhttpimpl/HttpUrlImpl;
.super Ljava/lang/Object;
.source "HttpUrlImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/http/HttpUrlInterface;


# instance fields
.field private mHttpUrl:Lcom/baidu/dcs/okhttp3/HttpUrl;


# direct methods
.method public constructor <init>(Lcom/baidu/dcs/okhttp3/HttpUrl;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 31
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "httpUrl can not be null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/HttpUrlImpl;->mHttpUrl:Lcom/baidu/dcs/okhttp3/HttpUrl;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/HttpUrlImpl;->mHttpUrl:Lcom/baidu/dcs/okhttp3/HttpUrl;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
