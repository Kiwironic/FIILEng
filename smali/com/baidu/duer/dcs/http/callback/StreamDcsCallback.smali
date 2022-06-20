.class public abstract Lcom/baidu/duer/dcs/http/callback/StreamDcsCallback;
.super Lcom/baidu/duer/dcs/http/callback/DcsCallback;
.source "StreamDcsCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/duer/dcs/http/callback/DcsCallback<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/baidu/duer/dcs/http/callback/DcsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public parseNetworkResponse(Lcom/baidu/duer/dcs/http/IHttpResponse;I)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->body()Lcom/baidu/duer/dcs/http/IResponseBody;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseNetworkResponse(Lcom/baidu/duer/dcs/http/IHttpResponse;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/baidu/duer/dcs/http/callback/StreamDcsCallback;->parseNetworkResponse(Lcom/baidu/duer/dcs/http/IHttpResponse;I)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
