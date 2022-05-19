.class Lcom/baidu/duer/dcs/framework/d$6;
.super Lcom/baidu/duer/dcs/http/a/b;
.source "DcsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/framework/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/duer/dcs/framework/dispatcher/c;Lcom/baidu/duer/dcs/framework/m;)Lcom/baidu/duer/dcs/http/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/duer/dcs/framework/m;

.field final synthetic d:Lcom/baidu/duer/dcs/framework/dispatcher/c;

.field final synthetic e:Lcom/baidu/duer/dcs/framework/d;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/d;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/duer/dcs/framework/m;Lcom/baidu/duer/dcs/framework/dispatcher/c;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/d$6;->e:Lcom/baidu/duer/dcs/framework/d;

    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/d$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/duer/dcs/framework/d$6;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/duer/dcs/framework/d$6;->c:Lcom/baidu/duer/dcs/framework/m;

    iput-object p5, p0, Lcom/baidu/duer/dcs/framework/d$6;->d:Lcom/baidu/duer/dcs/framework/dispatcher/c;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/http/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d$6;->c:Lcom/baidu/duer/dcs/framework/m;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d$6;->c:Lcom/baidu/duer/dcs/framework/m;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/framework/m;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onError(Lcom/baidu/duer/dcs/http/a;Ljava/lang/Exception;II)V
    .locals 2

    .line 347
    sget-object p4, Lcom/baidu/duer/dcs/framework/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/a;->request()Lcom/baidu/duer/dcs/http/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/duer/dcs/http/g;->url()Lcom/baidu/duer/dcs/http/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/a;->request()Lcom/baidu/duer/dcs/http/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/g;->tag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1, p2}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/duer/dcs/framework/d$6;->a(Ljava/lang/String;)V

    .line 349
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/d$6;->e:Lcom/baidu/duer/dcs/framework/d;

    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/d;->g(Lcom/baidu/duer/dcs/framework/d;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 350
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/a;->getInstance()Lcom/baidu/duer/dcs/statistics/a;

    move-result-object p1

    iget-object p4, p0, Lcom/baidu/duer/dcs/framework/d$6;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d$6;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, v0, p3, p2}, Lcom/baidu/duer/dcs/statistics/a;->reportError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/baidu/duer/dcs/http/h;I)V
    .locals 2

    .line 356
    invoke-super {p0, p1, p2}, Lcom/baidu/duer/dcs/http/a/b;->onResponse(Lcom/baidu/duer/dcs/http/h;I)V

    .line 357
    sget-object p2, Lcom/baidu/duer/dcs/framework/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResponse OK ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/h;->request()Lcom/baidu/duer/dcs/http/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/duer/dcs/http/g;->url()Lcom/baidu/duer/dcs/http/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/h;->request()Lcom/baidu/duer/dcs/http/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/duer/dcs/http/g;->tag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/h;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {p2, v0}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/h;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 360
    iget-object p2, p0, Lcom/baidu/duer/dcs/framework/d$6;->c:Lcom/baidu/duer/dcs/framework/m;

    if-eqz p2, :cond_0

    .line 361
    iget-object p2, p0, Lcom/baidu/duer/dcs/framework/d$6;->c:Lcom/baidu/duer/dcs/framework/m;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/h;->code()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/baidu/duer/dcs/framework/m;->onSucceed(I)V

    :cond_0
    return-void
.end method

.method public parseNetworkResponse(Lcom/baidu/duer/dcs/http/h;I)Lcom/baidu/duer/dcs/http/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 368
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/h;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 370
    sget-object v0, Lcom/baidu/duer/dcs/framework/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseNetworkResponse OK ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/h;->request()Lcom/baidu/duer/dcs/http/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/baidu/duer/dcs/http/g;->tag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "voice"

    .line 371
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/h;->request()Lcom/baidu/duer/dcs/http/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/duer/dcs/http/g;->tag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DUMI-RESULT:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/duer/dcs/util/g;->appendStrToFileNew(Ljava/lang/String;)V

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d$6;->d:Lcom/baidu/duer/dcs/framework/dispatcher/c;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/duer/dcs/framework/dispatcher/c;->parseResponse(Lcom/baidu/duer/dcs/http/h;I)V

    .line 378
    :cond_1
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/h;->isSuccessful()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, ""

    .line 381
    :try_start_0
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/h;->body()Lcom/baidu/duer/dcs/http/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/duer/dcs/http/k;->string()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 383
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 385
    :goto_0
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/a;->getInstance()Lcom/baidu/duer/dcs/statistics/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/d$6;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/d$6;->b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/h;->code()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/baidu/duer/dcs/statistics/a;->reportError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public bridge synthetic parseNetworkResponse(Lcom/baidu/duer/dcs/http/h;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 344
    invoke-virtual {p0, p1, p2}, Lcom/baidu/duer/dcs/framework/d$6;->parseNetworkResponse(Lcom/baidu/duer/dcs/http/h;I)Lcom/baidu/duer/dcs/http/h;

    move-result-object p1

    return-object p1
.end method
