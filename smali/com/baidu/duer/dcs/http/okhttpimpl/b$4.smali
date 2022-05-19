.class Lcom/baidu/duer/dcs/http/okhttpimpl/b$4;
.super Ljava/lang/Object;
.source "DcsHttpManager.java"

# interfaces
.implements Lcom/baidu/dcs/okhttp3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/http/okhttpimpl/b;->execute(Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;Lcom/baidu/duer/dcs/http/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/http/a/a;

.field final synthetic b:I

.field final synthetic c:Lcom/baidu/duer/dcs/http/okhttpimpl/b;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/http/okhttpimpl/b;Lcom/baidu/duer/dcs/http/a/a;I)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$4;->c:Lcom/baidu/duer/dcs/http/okhttpimpl/b;

    iput-object p2, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$4;->a:Lcom/baidu/duer/dcs/http/a/a;

    iput p3, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/baidu/dcs/okhttp3/f;Ljava/io/IOException;)V
    .locals 6

    .line 208
    new-instance v1, Lcom/baidu/duer/dcs/http/okhttpimpl/a;

    invoke-direct {v1, p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/a;-><init>(Lcom/baidu/dcs/okhttp3/f;)V

    .line 209
    invoke-interface {p1}, Lcom/baidu/dcs/okhttp3/f;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 210
    iget-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$4;->c:Lcom/baidu/duer/dcs/http/okhttpimpl/b;

    iget-object p2, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$4;->a:Lcom/baidu/duer/dcs/http/a/a;

    invoke-static {p1, p2}, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->a(Lcom/baidu/duer/dcs/http/okhttpimpl/b;Lcom/baidu/duer/dcs/http/a/a;)V

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$4;->c:Lcom/baidu/duer/dcs/http/okhttpimpl/b;

    const/4 v2, -0x1

    iget-object v4, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$4;->a:Lcom/baidu/duer/dcs/http/a/a;

    iget v5, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$4;->b:I

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->a(Lcom/baidu/duer/dcs/http/okhttpimpl/b;Lcom/baidu/duer/dcs/http/a;ILjava/lang/Exception;Lcom/baidu/duer/dcs/http/a/a;I)V

    :goto_0
    return-void
.end method

.method public onResponse(Lcom/baidu/dcs/okhttp3/f;Lcom/baidu/dcs/okhttp3/ad;)V
    .locals 7

    .line 218
    new-instance v6, Lcom/baidu/duer/dcs/http/okhttpimpl/a;

    invoke-direct {v6, p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/a;-><init>(Lcom/baidu/dcs/okhttp3/f;)V

    .line 219
    new-instance v0, Lcom/baidu/duer/dcs/http/okhttpimpl/h;

    invoke-direct {v0, p2}, Lcom/baidu/duer/dcs/http/okhttpimpl/h;-><init>(Lcom/baidu/dcs/okhttp3/ad;)V

    .line 221
    :try_start_0
    invoke-interface {p1}, Lcom/baidu/dcs/okhttp3/f;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 222
    iget-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$4;->c:Lcom/baidu/duer/dcs/http/okhttpimpl/b;

    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$4;->a:Lcom/baidu/duer/dcs/http/a/a;

    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->a(Lcom/baidu/duer/dcs/http/okhttpimpl/b;Lcom/baidu/duer/dcs/http/a/a;)V

    goto :goto_0

    .line 223
    :cond_0
    invoke-interface {v0}, Lcom/baidu/duer/dcs/http/h;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_1

    .line 224
    new-instance v3, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request failed , response\'s code is : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p2}, Lcom/baidu/dcs/okhttp3/ad;->code()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/baidu/dcs/okhttp3/ad;->body()Lcom/baidu/dcs/okhttp3/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/ae;->string()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$4;->c:Lcom/baidu/duer/dcs/http/okhttpimpl/b;

    invoke-virtual {p2}, Lcom/baidu/dcs/okhttp3/ad;->code()I

    move-result v2

    iget-object v4, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$4;->a:Lcom/baidu/duer/dcs/http/a/a;

    iget v5, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$4;->b:I

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->a(Lcom/baidu/duer/dcs/http/okhttpimpl/b;Lcom/baidu/duer/dcs/http/a;ILjava/lang/Exception;Lcom/baidu/duer/dcs/http/a/a;I)V

    goto :goto_0

    .line 228
    :cond_1
    iget-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$4;->c:Lcom/baidu/duer/dcs/http/okhttpimpl/b;

    iget-object v1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$4;->a:Lcom/baidu/duer/dcs/http/a/a;

    iget v2, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$4;->b:I

    invoke-static {p1, v0, v1, v2}, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->a(Lcom/baidu/duer/dcs/http/okhttpimpl/b;Lcom/baidu/duer/dcs/http/h;Lcom/baidu/duer/dcs/http/a/a;I)V

    .line 229
    iget-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$4;->a:Lcom/baidu/duer/dcs/http/a/a;

    iget v1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$4;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/baidu/duer/dcs/http/a/a;->parseNetworkResponse(Lcom/baidu/duer/dcs/http/h;I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :goto_0
    invoke-virtual {p2}, Lcom/baidu/dcs/okhttp3/ad;->body()Lcom/baidu/dcs/okhttp3/ae;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 235
    :goto_1
    invoke-virtual {p2}, Lcom/baidu/dcs/okhttp3/ad;->body()Lcom/baidu/dcs/okhttp3/ae;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ae;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 232
    :try_start_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$4;->c:Lcom/baidu/duer/dcs/http/okhttpimpl/b;

    invoke-virtual {p2}, Lcom/baidu/dcs/okhttp3/ad;->code()I

    move-result v2

    iget-object v4, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$4;->a:Lcom/baidu/duer/dcs/http/a/a;

    iget v5, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$4;->b:I

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->a(Lcom/baidu/duer/dcs/http/okhttpimpl/b;Lcom/baidu/duer/dcs/http/a;ILjava/lang/Exception;Lcom/baidu/duer/dcs/http/a/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    invoke-virtual {p2}, Lcom/baidu/dcs/okhttp3/ad;->body()Lcom/baidu/dcs/okhttp3/ae;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :goto_3
    invoke-virtual {p2}, Lcom/baidu/dcs/okhttp3/ad;->body()Lcom/baidu/dcs/okhttp3/ae;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 235
    invoke-virtual {p2}, Lcom/baidu/dcs/okhttp3/ad;->body()Lcom/baidu/dcs/okhttp3/ae;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/dcs/okhttp3/ae;->close()V

    :cond_3
    throw p1
.end method
