.class public Lcom/baidu/duer/dcs/http/okhttpimpl/a;
.super Ljava/lang/Object;
.source "CallImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/http/a;


# instance fields
.field private a:Lcom/baidu/dcs/okhttp3/f;


# direct methods
.method public constructor <init>(Lcom/baidu/dcs/okhttp3/f;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 32
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "call can not be null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/a;->a:Lcom/baidu/dcs/okhttp3/f;

    return-void
.end method


# virtual methods
.method public request()Lcom/baidu/duer/dcs/http/g;
    .locals 2

    .line 39
    new-instance v0, Lcom/baidu/duer/dcs/http/okhttpimpl/f;

    iget-object v1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/a;->a:Lcom/baidu/dcs/okhttp3/f;

    invoke-interface {v1}, Lcom/baidu/dcs/okhttp3/f;->request()Lcom/baidu/dcs/okhttp3/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/http/okhttpimpl/f;-><init>(Lcom/baidu/dcs/okhttp3/ab;)V

    return-object v0
.end method
