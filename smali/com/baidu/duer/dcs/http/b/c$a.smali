.class Lcom/baidu/duer/dcs/http/b/c$a;
.super Lcom/baidu/turbonet/net/w;
.source "DcsHttpManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/http/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/http/b/c;

.field private b:Lcom/baidu/duer/dcs/http/a/a;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/http/b/c;Lcom/baidu/duer/dcs/http/a/a;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/b/c$a;->a:Lcom/baidu/duer/dcs/http/b/c;

    invoke-direct {p0}, Lcom/baidu/turbonet/net/w;-><init>()V

    .line 172
    sget-object p1, Lcom/baidu/duer/dcs/http/a/a;->f:Lcom/baidu/duer/dcs/http/a/a;

    iput-object p1, p0, Lcom/baidu/duer/dcs/http/b/c$a;->b:Lcom/baidu/duer/dcs/http/a/a;

    const/4 p1, 0x0

    .line 173
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/http/b/c$a;->c:Z

    if-eqz p2, :cond_0

    .line 181
    iput-object p2, p0, Lcom/baidu/duer/dcs/http/b/c$a;->b:Lcom/baidu/duer/dcs/http/a/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/baidu/duer/dcs/http/b/c$a;->d:I

    return v0
.end method

.method public onCancel(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/ac;)V
    .locals 2

    .line 229
    invoke-super {p0, p1, p2}, Lcom/baidu/turbonet/net/w;->onCancel(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/ac;)V

    const-string p1, "DcsHttpManager"

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCanceled()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/baidu/turbonet/net/ac;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/baidu/duer/dcs/util/i;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object p1, p0, Lcom/baidu/duer/dcs/http/b/c$a;->a:Lcom/baidu/duer/dcs/http/b/c;

    iget-object p2, p0, Lcom/baidu/duer/dcs/http/b/c$a;->b:Lcom/baidu/duer/dcs/http/a/a;

    invoke-static {p1, p2}, Lcom/baidu/duer/dcs/http/b/c;->a(Lcom/baidu/duer/dcs/http/b/c;Lcom/baidu/duer/dcs/http/a/a;)V

    return-void
.end method

.method public onFail(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/ac;Lcom/baidu/turbonet/net/UrlRequestException;)V
    .locals 8

    const-string v0, "DcsHttpManager"

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFail()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/baidu/turbonet/net/ac;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v3, Lcom/baidu/duer/dcs/http/b/b;

    invoke-direct {v3, p1, p2}, Lcom/baidu/duer/dcs/http/b/b;-><init>(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/ac;)V

    .line 218
    iget-object v2, p0, Lcom/baidu/duer/dcs/http/b/c$a;->a:Lcom/baidu/duer/dcs/http/b/c;

    invoke-virtual {p2}, Lcom/baidu/turbonet/net/ac;->getHttpStatusCode()I

    move-result v4

    iget-object v6, p0, Lcom/baidu/duer/dcs/http/b/c$a;->b:Lcom/baidu/duer/dcs/http/a/a;

    iget v7, p0, Lcom/baidu/duer/dcs/http/b/c$a;->d:I

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Lcom/baidu/duer/dcs/http/b/c;->a(Lcom/baidu/duer/dcs/http/b/c;Lcom/baidu/duer/dcs/http/a;ILjava/lang/Exception;Lcom/baidu/duer/dcs/http/a/a;I)V

    return-void
.end method

.method public onRedirectReceived(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/ac;Ljava/lang/String;)V
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

    invoke-virtual {p2}, Lcom/baidu/turbonet/net/ac;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/baidu/duer/dcs/util/i;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-interface {p1}, Lcom/baidu/turbonet/net/UrlRequest;->followRedirect()V

    return-void
.end method

.method public onResponse(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/ac;Ljava/io/InputStream;)V
    .locals 8

    const-string v0, "DcsHttpManager"

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResponse()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/baidu/turbonet/net/ac;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v3, Lcom/baidu/duer/dcs/http/b/b;

    invoke-direct {v3, p1, p2}, Lcom/baidu/duer/dcs/http/b/b;-><init>(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/ac;)V

    .line 197
    new-instance v0, Lcom/baidu/duer/dcs/http/b/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/baidu/duer/dcs/http/b/h;-><init>(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/ac;Ljava/io/InputStream;)V

    .line 199
    invoke-interface {v0}, Lcom/baidu/duer/dcs/http/h;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_0

    .line 200
    new-instance v5, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "request failed , response\'s code is : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p2}, Lcom/baidu/turbonet/net/ac;->getHttpStatusCode()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    iget-object v2, p0, Lcom/baidu/duer/dcs/http/b/c$a;->a:Lcom/baidu/duer/dcs/http/b/c;

    invoke-virtual {p2}, Lcom/baidu/turbonet/net/ac;->getHttpStatusCode()I

    move-result v4

    iget-object v6, p0, Lcom/baidu/duer/dcs/http/b/c$a;->b:Lcom/baidu/duer/dcs/http/a/a;

    iget v7, p0, Lcom/baidu/duer/dcs/http/b/c$a;->d:I

    invoke-static/range {v2 .. v7}, Lcom/baidu/duer/dcs/http/b/c;->a(Lcom/baidu/duer/dcs/http/b/c;Lcom/baidu/duer/dcs/http/a;ILjava/lang/Exception;Lcom/baidu/duer/dcs/http/a/a;I)V

    return-void

    .line 207
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/http/b/c$a;->a:Lcom/baidu/duer/dcs/http/b/c;

    iget-object p3, p0, Lcom/baidu/duer/dcs/http/b/c$a;->b:Lcom/baidu/duer/dcs/http/a/a;

    iget v1, p0, Lcom/baidu/duer/dcs/http/b/c$a;->d:I

    invoke-static {p1, v0, p3, v1}, Lcom/baidu/duer/dcs/http/b/c;->a(Lcom/baidu/duer/dcs/http/b/c;Lcom/baidu/duer/dcs/http/h;Lcom/baidu/duer/dcs/http/a/a;I)V

    .line 208
    iget-object p1, p0, Lcom/baidu/duer/dcs/http/b/c$a;->b:Lcom/baidu/duer/dcs/http/a/a;

    iget p3, p0, Lcom/baidu/duer/dcs/http/b/c$a;->d:I

    invoke-virtual {p1, v0, p3}, Lcom/baidu/duer/dcs/http/a/a;->parseNetworkResponse(Lcom/baidu/duer/dcs/http/h;I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v5, p1

    .line 210
    iget-object v2, p0, Lcom/baidu/duer/dcs/http/b/c$a;->a:Lcom/baidu/duer/dcs/http/b/c;

    invoke-virtual {p2}, Lcom/baidu/turbonet/net/ac;->getHttpStatusCode()I

    move-result v4

    iget-object v6, p0, Lcom/baidu/duer/dcs/http/b/c$a;->b:Lcom/baidu/duer/dcs/http/a/a;

    iget v7, p0, Lcom/baidu/duer/dcs/http/b/c$a;->d:I

    invoke-static/range {v2 .. v7}, Lcom/baidu/duer/dcs/http/b/c;->a(Lcom/baidu/duer/dcs/http/b/c;Lcom/baidu/duer/dcs/http/a;ILjava/lang/Exception;Lcom/baidu/duer/dcs/http/a/a;I)V

    :goto_0
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 186
    iput p1, p0, Lcom/baidu/duer/dcs/http/b/c$a;->d:I

    return-void
.end method
