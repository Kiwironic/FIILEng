.class Lcom/baidu/duer/dcs/framework/b/a$1;
.super Lcom/baidu/duer/dcs/http/a/b;
.source "HeartBeat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/framework/b/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/framework/b/a;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/b/a;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/b/a$1;->a:Lcom/baidu/duer/dcs/framework/b/a;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/http/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 97
    invoke-super {p0}, Lcom/baidu/duer/dcs/http/a/b;->onCancel()V

    .line 98
    invoke-static {}, Lcom/baidu/duer/dcs/framework/b/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ping cancel"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/baidu/duer/dcs/http/a;Ljava/lang/Exception;II)V
    .locals 1

    .line 88
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/duer/dcs/http/a/b;->onError(Lcom/baidu/duer/dcs/http/a;Ljava/lang/Exception;II)V

    .line 89
    invoke-static {}, Lcom/baidu/duer/dcs/framework/b/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p4, "ping onError"

    invoke-static {p1, p4, p2}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/a;->getInstance()Lcom/baidu/duer/dcs/statistics/a;

    move-result-object p2

    const-string p4, ""

    const-string v0, "ping"

    invoke-virtual {p2, p4, v0, p3, p1}, Lcom/baidu/duer/dcs/statistics/a;->reportError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public parseNetworkResponse(Lcom/baidu/duer/dcs/http/h;I)Lcom/baidu/duer/dcs/http/h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    .line 105
    :try_start_0
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/h;->body()Lcom/baidu/duer/dcs/http/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/duer/dcs/http/k;->string()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 107
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 111
    :goto_0
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/h;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/a;->getInstance()Lcom/baidu/duer/dcs/statistics/a;

    move-result-object v1

    const-string v2, ""

    const-string v3, "ping"

    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/h;->code()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/baidu/duer/dcs/statistics/a;->reportError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/duer/dcs/http/a/b;->parseNetworkResponse(Lcom/baidu/duer/dcs/http/h;I)Lcom/baidu/duer/dcs/http/h;

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

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/baidu/duer/dcs/framework/b/a$1;->parseNetworkResponse(Lcom/baidu/duer/dcs/http/h;I)Lcom/baidu/duer/dcs/http/h;

    move-result-object p1

    return-object p1
.end method
