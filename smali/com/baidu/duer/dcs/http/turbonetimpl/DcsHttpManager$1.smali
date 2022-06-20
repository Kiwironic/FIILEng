.class Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$1;
.super Lcom/baidu/turbonet/net/ResponseStreamCallback;
.source "DcsHttpManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->getSimpleRequestBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/baidu/duer/dcs/http/callback/SimpleCallback;)Lcom/baidu/turbonet/net/UrlRequest$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;

.field final synthetic val$callback:Lcom/baidu/duer/dcs/http/callback/SimpleCallback;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;Lcom/baidu/duer/dcs/http/callback/SimpleCallback;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$1;->this$0:Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;

    iput-object p2, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$1;->val$callback:Lcom/baidu/duer/dcs/http/callback/SimpleCallback;

    invoke-direct {p0}, Lcom/baidu/turbonet/net/ResponseStreamCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/UrlResponseInfo;)V
    .locals 0

    .line 146
    invoke-super {p0, p1, p2}, Lcom/baidu/turbonet/net/ResponseStreamCallback;->onCancel(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/UrlResponseInfo;)V

    .line 147
    iget-object p1, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$1;->val$callback:Lcom/baidu/duer/dcs/http/callback/SimpleCallback;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/callback/SimpleCallback;->onCancel()V

    return-void
.end method

.method public onFail(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/UrlResponseInfo;Lcom/baidu/turbonet/net/UrlRequestException;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$1;->val$callback:Lcom/baidu/duer/dcs/http/callback/SimpleCallback;

    new-instance v1, Lcom/baidu/duer/dcs/http/turbonetimpl/CallImpl;

    invoke-direct {v1, p1, p2}, Lcom/baidu/duer/dcs/http/turbonetimpl/CallImpl;-><init>(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/UrlResponseInfo;)V

    invoke-interface {v0, v1, p3}, Lcom/baidu/duer/dcs/http/callback/SimpleCallback;->onFailure(Lcom/baidu/duer/dcs/http/CallInterface;Ljava/lang/Exception;)V

    return-void
.end method

.method public onRedirectReceived(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/UrlResponseInfo;Ljava/lang/String;)V
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

.method public onResponse(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/UrlResponseInfo;Ljava/io/InputStream;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$1;->val$callback:Lcom/baidu/duer/dcs/http/callback/SimpleCallback;

    new-instance v1, Lcom/baidu/duer/dcs/http/turbonetimpl/ResponseImpl;

    invoke-direct {v1, p1, p2, p3}, Lcom/baidu/duer/dcs/http/turbonetimpl/ResponseImpl;-><init>(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/UrlResponseInfo;Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/http/callback/SimpleCallback;->onResponse(Lcom/baidu/duer/dcs/http/IHttpResponse;)V

    return-void
.end method
