.class public abstract Lcom/baidu/duer/dcs/http/a/d;
.super Lcom/baidu/duer/dcs/http/a/a;
.source "StreamDcsCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/duer/dcs/http/a/a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/baidu/duer/dcs/http/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public parseNetworkResponse(Lcom/baidu/duer/dcs/http/h;I)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/h;->body()Lcom/baidu/duer/dcs/http/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/k;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseNetworkResponse(Lcom/baidu/duer/dcs/http/h;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/baidu/duer/dcs/http/a/d;->parseNetworkResponse(Lcom/baidu/duer/dcs/http/h;I)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
