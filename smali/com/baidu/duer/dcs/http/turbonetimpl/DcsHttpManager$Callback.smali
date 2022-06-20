.class Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$Callback;
.super Lcom/baidu/turbonet/net/ResponseStreamCallback;
.source "DcsHttpManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Callback"
.end annotation


# instance fields
.field private id:I

.field private isNeededRawResponse:Z

.field private mDcsCallback:Lcom/baidu/duer/dcs/http/callback/DcsCallback;

.field final synthetic this$0:Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;Lcom/baidu/duer/dcs/http/callback/DcsCallback;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$Callback;->this$0:Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;

    invoke-direct {p0}, Lcom/baidu/turbonet/net/ResponseStreamCallback;-><init>()V

    .line 172
    sget-object p1, Lcom/baidu/duer/dcs/http/callback/DcsCallback;->backDefaultCallBack:Lcom/baidu/duer/dcs/http/callback/DcsCallback;

    iput-object p1, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$Callback;->mDcsCallback:Lcom/baidu/duer/dcs/http/callback/DcsCallback;

    const/4 p1, 0x0

    .line 173
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$Callback;->isNeededRawResponse:Z

    if-eqz p2, :cond_0

    .line 181
    iput-object p2, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$Callback;->mDcsCallback:Lcom/baidu/duer/dcs/http/callback/DcsCallback;

    :cond_0
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$Callback;->id:I

    return v0
.end method

.method public onCancel(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/UrlResponseInfo;)V
    .locals 2

    .line 229
    invoke-super {p0, p1, p2}, Lcom/baidu/turbonet/net/ResponseStreamCallback;->onCancel(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/UrlResponseInfo;)V

    const-string p1, "DcsHttpManager"

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCanceled()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/baidu/turbonet/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/baidu/duer/dcs/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object p1, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$Callback;->this$0:Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;

    iget-object p2, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$Callback;->mDcsCallback:Lcom/baidu/duer/dcs/http/callback/DcsCallback;

    invoke-static {p1, p2}, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->access$200(Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;Lcom/baidu/duer/dcs/http/callback/DcsCallback;)V

    return-void
.end method

.method public onFail(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/UrlResponseInfo;Lcom/baidu/turbonet/net/UrlRequestException;)V
    .locals 8

    const-string v0, "DcsHttpManager"

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFail()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/baidu/turbonet/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v3, Lcom/baidu/duer/dcs/http/turbonetimpl/CallImpl;

    invoke-direct {v3, p1, p2}, Lcom/baidu/duer/dcs/http/turbonetimpl/CallImpl;-><init>(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/UrlResponseInfo;)V

    .line 218
    iget-object v2, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$Callback;->this$0:Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;

    invoke-virtual {p2}, Lcom/baidu/turbonet/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v4

    iget-object v6, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$Callback;->mDcsCallback:Lcom/baidu/duer/dcs/http/callback/DcsCallback;

    iget v7, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$Callback;->id:I

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->access$000(Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;Lcom/baidu/duer/dcs/http/CallInterface;ILjava/lang/Exception;Lcom/baidu/duer/dcs/http/callback/DcsCallback;I)V

    return-void
.end method

.method public onRedirectReceived(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p3, "DcsHttpManager"

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRedirectReceived()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/baidu/turbonet/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/baidu/duer/dcs/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-interface {p1}, Lcom/baidu/turbonet/net/UrlRequest;->followRedirect()V

    return-void
.end method

.method public onResponse(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/UrlResponseInfo;Ljava/io/InputStream;)V
    .locals 8

    const-string v0, "DcsHttpManager"

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResponse()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/baidu/turbonet/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v3, Lcom/baidu/duer/dcs/http/turbonetimpl/CallImpl;

    invoke-direct {v3, p1, p2}, Lcom/baidu/duer/dcs/http/turbonetimpl/CallImpl;-><init>(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/UrlResponseInfo;)V

    .line 197
    new-instance v0, Lcom/baidu/duer/dcs/http/turbonetimpl/ResponseImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/baidu/duer/dcs/http/turbonetimpl/ResponseImpl;-><init>(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/UrlResponseInfo;Ljava/io/InputStream;)V

    .line 199
    invoke-interface {v0}, Lcom/baidu/duer/dcs/http/IHttpResponse;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_0

    .line 200
    new-instance v5, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "request failed , response\'s code is : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p2}, Lcom/baidu/turbonet/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    iget-object v2, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$Callback;->this$0:Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;

    invoke-virtual {p2}, Lcom/baidu/turbonet/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v4

    iget-object v6, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$Callback;->mDcsCallback:Lcom/baidu/duer/dcs/http/callback/DcsCallback;

    iget v7, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$Callback;->id:I

    invoke-static/range {v2 .. v7}, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->access$000(Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;Lcom/baidu/duer/dcs/http/CallInterface;ILjava/lang/Exception;Lcom/baidu/duer/dcs/http/callback/DcsCallback;I)V

    return-void

    .line 207
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$Callback;->this$0:Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;

    iget-object p3, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$Callback;->mDcsCallback:Lcom/baidu/duer/dcs/http/callback/DcsCallback;

    iget v1, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$Callback;->id:I

    invoke-static {p1, v0, p3, v1}, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->access$100(Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;Lcom/baidu/duer/dcs/http/IHttpResponse;Lcom/baidu/duer/dcs/http/callback/DcsCallback;I)V

    .line 208
    iget-object p1, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$Callback;->mDcsCallback:Lcom/baidu/duer/dcs/http/callback/DcsCallback;

    iget p3, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$Callback;->id:I

    invoke-virtual {p1, v0, p3}, Lcom/baidu/duer/dcs/http/callback/DcsCallback;->parseNetworkResponse(Lcom/baidu/duer/dcs/http/IHttpResponse;I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v5, p1

    .line 210
    iget-object v2, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$Callback;->this$0:Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;

    invoke-virtual {p2}, Lcom/baidu/turbonet/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v4

    iget-object v6, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$Callback;->mDcsCallback:Lcom/baidu/duer/dcs/http/callback/DcsCallback;

    iget v7, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$Callback;->id:I

    invoke-static/range {v2 .. v7}, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;->access$000(Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager;Lcom/baidu/duer/dcs/http/CallInterface;ILjava/lang/Exception;Lcom/baidu/duer/dcs/http/callback/DcsCallback;I)V

    :goto_0
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 186
    iput p1, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/DcsHttpManager$Callback;->id:I

    return-void
.end method
