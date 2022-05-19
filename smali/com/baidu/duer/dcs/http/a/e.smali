.class public abstract Lcom/baidu/duer/dcs/http/a/e;
.super Lcom/baidu/duer/dcs/http/a/a;
.source "StringDcsCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/duer/dcs/http/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/baidu/duer/dcs/http/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parseNetworkResponse(Lcom/baidu/duer/dcs/http/h;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/baidu/duer/dcs/http/a/e;->parseNetworkResponse(Lcom/baidu/duer/dcs/http/h;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public parseNetworkResponse(Lcom/baidu/duer/dcs/http/h;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/h;->body()Lcom/baidu/duer/dcs/http/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/k;->string()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
