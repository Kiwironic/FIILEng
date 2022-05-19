.class Lcom/baidu/duer/dcs/http/okhttpimpl/b$3;
.super Ljava/lang/Object;
.source "DcsHttpManager.java"

# interfaces
.implements Lcom/baidu/dcs/okhttp3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/http/okhttpimpl/b;->simpleRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/baidu/duer/dcs/http/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/http/a/c;

.field final synthetic b:Lcom/baidu/duer/dcs/http/okhttpimpl/b;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/http/okhttpimpl/b;Lcom/baidu/duer/dcs/http/a/c;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$3;->b:Lcom/baidu/duer/dcs/http/okhttpimpl/b;

    iput-object p2, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$3;->a:Lcom/baidu/duer/dcs/http/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/baidu/dcs/okhttp3/f;Ljava/io/IOException;)V
    .locals 1

    .line 189
    new-instance v0, Lcom/baidu/duer/dcs/http/okhttpimpl/a;

    invoke-direct {v0, p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/a;-><init>(Lcom/baidu/dcs/okhttp3/f;)V

    .line 190
    iget-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$3;->a:Lcom/baidu/duer/dcs/http/a/c;

    invoke-interface {p1, v0, p2}, Lcom/baidu/duer/dcs/http/a/c;->onFailure(Lcom/baidu/duer/dcs/http/a;Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lcom/baidu/dcs/okhttp3/f;Lcom/baidu/dcs/okhttp3/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    new-instance p1, Lcom/baidu/duer/dcs/http/okhttpimpl/h;

    invoke-direct {p1, p2}, Lcom/baidu/duer/dcs/http/okhttpimpl/h;-><init>(Lcom/baidu/dcs/okhttp3/ad;)V

    .line 184
    iget-object p2, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$3;->a:Lcom/baidu/duer/dcs/http/a/c;

    invoke-interface {p2, p1}, Lcom/baidu/duer/dcs/http/a/c;->onResponse(Lcom/baidu/duer/dcs/http/h;)V

    return-void
.end method
