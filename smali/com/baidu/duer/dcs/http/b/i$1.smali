.class Lcom/baidu/duer/dcs/http/b/i$1;
.super Ljava/lang/Object;
.source "TurbonetRequestImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/http/b/i;->postMultipartEvent(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;Lcom/baidu/duer/dcs/http/i;Lcom/baidu/duer/dcs/http/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/turbonet/net/t;

.field final synthetic b:Lcom/baidu/turbonet/net/k;

.field final synthetic c:Lcom/baidu/duer/dcs/http/i;

.field final synthetic d:Lcom/baidu/turbonet/net/k;

.field final synthetic e:Lcom/baidu/turbonet/net/UrlRequest;

.field final synthetic f:Lcom/baidu/duer/dcs/http/b/i;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/http/b/i;Lcom/baidu/turbonet/net/t;Lcom/baidu/turbonet/net/k;Lcom/baidu/duer/dcs/http/i;Lcom/baidu/turbonet/net/k;Lcom/baidu/turbonet/net/UrlRequest;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/b/i$1;->f:Lcom/baidu/duer/dcs/http/b/i;

    iput-object p2, p0, Lcom/baidu/duer/dcs/http/b/i$1;->a:Lcom/baidu/turbonet/net/t;

    iput-object p3, p0, Lcom/baidu/duer/dcs/http/b/i$1;->b:Lcom/baidu/turbonet/net/k;

    iput-object p4, p0, Lcom/baidu/duer/dcs/http/b/i$1;->c:Lcom/baidu/duer/dcs/http/i;

    iput-object p5, p0, Lcom/baidu/duer/dcs/http/b/i$1;->d:Lcom/baidu/turbonet/net/k;

    iput-object p6, p0, Lcom/baidu/duer/dcs/http/b/i$1;->e:Lcom/baidu/turbonet/net/UrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/b/i$1;->a:Lcom/baidu/turbonet/net/t;

    iget-object v1, p0, Lcom/baidu/duer/dcs/http/b/i$1;->b:Lcom/baidu/turbonet/net/k;

    iget-object v2, p0, Lcom/baidu/duer/dcs/http/b/i$1;->f:Lcom/baidu/duer/dcs/http/b/i;

    invoke-static {v2}, Lcom/baidu/duer/dcs/http/b/i;->a(Lcom/baidu/duer/dcs/http/b/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/turbonet/net/t;->addPart(Lcom/baidu/turbonet/net/k;[B)V

    const/4 v0, 0x0

    .line 184
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/baidu/duer/dcs/http/b/i$1;->c:Lcom/baidu/duer/dcs/http/i;

    invoke-interface {v1}, Lcom/baidu/duer/dcs/http/i;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 185
    iget-object v1, p0, Lcom/baidu/duer/dcs/http/b/i$1;->c:Lcom/baidu/duer/dcs/http/i;

    invoke-interface {v1}, Lcom/baidu/duer/dcs/http/i;->read()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 187
    iget-object v2, p0, Lcom/baidu/duer/dcs/http/b/i$1;->a:Lcom/baidu/turbonet/net/t;

    iget-object v3, p0, Lcom/baidu/duer/dcs/http/b/i$1;->d:Lcom/baidu/turbonet/net/k;

    invoke-virtual {v2, v3, v1}, Lcom/baidu/turbonet/net/t;->addPart(Lcom/baidu/turbonet/net/k;[B)V

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio-data\u7b2c\u4e00\u5305\u5199\u5b8c:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/duer/dcs/util/g;->appendStrToFileNew(Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/b/i$1;->a:Lcom/baidu/turbonet/net/t;

    invoke-virtual {v0}, Lcom/baidu/turbonet/net/t;->close()V

    const-string v0, "TurbonetRequestImpl"

    const-string v1, "outputStream close()"

    .line 195
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/b/i$1;->c:Lcom/baidu/duer/dcs/http/i;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/http/i;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "TurbonetRequestImpl"

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writ data error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/b/i$1;->a:Lcom/baidu/turbonet/net/t;

    if-eqz v0, :cond_2

    .line 201
    :try_start_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/b/i$1;->a:Lcom/baidu/turbonet/net/t;

    invoke-virtual {v0}, Lcom/baidu/turbonet/net/t;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "TurbonetRequestImpl"

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "outputstream close error."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/b/i$1;->c:Lcom/baidu/duer/dcs/http/i;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/http/i;->close()V

    .line 207
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/b/i$1;->e:Lcom/baidu/turbonet/net/UrlRequest;

    invoke-interface {v0}, Lcom/baidu/turbonet/net/UrlRequest;->cancel()V

    :goto_2
    return-void
.end method
