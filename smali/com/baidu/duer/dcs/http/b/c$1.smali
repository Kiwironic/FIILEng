.class Lcom/baidu/duer/dcs/http/b/c$1;
.super Lcom/baidu/turbonet/net/w;
.source "DcsHttpManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/http/b/c;->getSimpleRequestBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/baidu/duer/dcs/http/a/c;)Lcom/baidu/turbonet/net/UrlRequest$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/http/a/c;

.field final synthetic b:Lcom/baidu/duer/dcs/http/b/c;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/http/b/c;Lcom/baidu/duer/dcs/http/a/c;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/b/c$1;->b:Lcom/baidu/duer/dcs/http/b/c;

    iput-object p2, p0, Lcom/baidu/duer/dcs/http/b/c$1;->a:Lcom/baidu/duer/dcs/http/a/c;

    invoke-direct {p0}, Lcom/baidu/turbonet/net/w;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/ac;)V
    .locals 0

    .line 146
    invoke-super {p0, p1, p2}, Lcom/baidu/turbonet/net/w;->onCancel(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/ac;)V

    .line 147
    iget-object p1, p0, Lcom/baidu/duer/dcs/http/b/c$1;->a:Lcom/baidu/duer/dcs/http/a/c;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/a/c;->onCancel()V

    return-void
.end method

.method public onFail(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/ac;Lcom/baidu/turbonet/net/UrlRequestException;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/b/c$1;->a:Lcom/baidu/duer/dcs/http/a/c;

    new-instance v1, Lcom/baidu/duer/dcs/http/b/b;

    invoke-direct {v1, p1, p2}, Lcom/baidu/duer/dcs/http/b/b;-><init>(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/ac;)V

    invoke-interface {v0, v1, p3}, Lcom/baidu/duer/dcs/http/a/c;->onFailure(Lcom/baidu/duer/dcs/http/a;Ljava/lang/Exception;)V

    return-void
.end method

.method public onRedirectReceived(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/ac;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    invoke-interface {p1}, Lcom/baidu/turbonet/net/UrlRequest;->followRedirect()V

    return-void
.end method

.method public onResponse(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/ac;Ljava/io/InputStream;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/b/c$1;->a:Lcom/baidu/duer/dcs/http/a/c;

    new-instance v1, Lcom/baidu/duer/dcs/http/b/h;

    invoke-direct {v1, p1, p2, p3}, Lcom/baidu/duer/dcs/http/b/h;-><init>(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/ac;Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/http/a/c;->onResponse(Lcom/baidu/duer/dcs/http/h;)V

    return-void
.end method
