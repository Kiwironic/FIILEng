.class public Lcom/baidu/duer/dcs/http/turbonetimpl/ResponseBodyImpl;
.super Ljava/lang/Object;
.source "ResponseBodyImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/http/IResponseBody;


# instance fields
.field private mInputStream:Ljava/io/InputStream;

.field private mUrlRequest:Lcom/baidu/turbonet/net/UrlRequest;

.field private mUrlResponseInfo:Lcom/baidu/turbonet/net/UrlResponseInfo;


# direct methods
.method public constructor <init>(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/UrlResponseInfo;Ljava/io/InputStream;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 41
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "urlRequest can not be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 45
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "urlResponseInfo can not be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p3, :cond_2

    .line 49
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "inputStream can not be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_2
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/ResponseBodyImpl;->mUrlRequest:Lcom/baidu/turbonet/net/UrlRequest;

    .line 53
    iput-object p2, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/ResponseBodyImpl;->mUrlResponseInfo:Lcom/baidu/turbonet/net/UrlResponseInfo;

    .line 54
    iput-object p3, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/ResponseBodyImpl;->mInputStream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public byteStream()Ljava/io/InputStream;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/ResponseBodyImpl;->mInputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public string()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "utf-8"

    .line 67
    iget-object v1, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/ResponseBodyImpl;->mUrlResponseInfo:Lcom/baidu/turbonet/net/UrlResponseInfo;

    invoke-virtual {v1}, Lcom/baidu/turbonet/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Content-Type"

    .line 68
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/duer/dcs/http/turbonetimpl/MediaType;->parse(Ljava/lang/String;)Lcom/baidu/duer/dcs/http/turbonetimpl/MediaType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v1}, Lcom/baidu/duer/dcs/http/turbonetimpl/MediaType;->getCharset()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v0, v1

    :cond_0
    const/16 v1, 0x400

    .line 79
    new-array v1, v1, [B

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    :goto_0
    iget-object v4, p0, Lcom/baidu/duer/dcs/http/turbonetimpl/ResponseBodyImpl;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 83
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v2, v4, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
