.class Lcom/baidu/duer/dcs/duerlink/dlp/util/b$4;
.super Ljava/lang/Object;
.source "HttpManager.java"

# interfaces
.implements Lcom/baidu/duer/dcs/http/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/duerlink/dlp/util/b;->getTtsInfo(Ljava/lang/String;Lcom/baidu/duer/dcs/duerlink/dlp/util/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/duerlink/dlp/util/b$b;

.field final synthetic b:Lcom/baidu/duer/dcs/duerlink/dlp/util/b;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/duerlink/dlp/util/b;Lcom/baidu/duer/dcs/duerlink/dlp/util/b$b;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/b$4;->b:Lcom/baidu/duer/dcs/duerlink/dlp/util/b;

    iput-object p2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/b$4;->a:Lcom/baidu/duer/dcs/duerlink/dlp/util/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/b$4;->a:Lcom/baidu/duer/dcs/duerlink/dlp/util/b$b;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/util/b$b;->error(I)V

    return-void
.end method

.method public onFailure(Lcom/baidu/duer/dcs/http/a;Ljava/lang/Exception;)V
    .locals 0

    .line 301
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/b$4;->a:Lcom/baidu/duer/dcs/duerlink/dlp/util/b$b;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lcom/baidu/duer/dcs/duerlink/dlp/util/b$b;->error(I)V

    return-void
.end method

.method public onResponse(Lcom/baidu/duer/dcs/http/h;)V
    .locals 4

    .line 275
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/h;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/b$4;->a:Lcom/baidu/duer/dcs/duerlink/dlp/util/b$b;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/h;->code()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/util/b$b;->error(I)V

    return-void

    .line 279
    :cond_0
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/h;->body()Lcom/baidu/duer/dcs/http/k;

    move-result-object v0

    if-nez v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/b$4;->a:Lcom/baidu/duer/dcs/duerlink/dlp/util/b$b;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/h;->code()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/util/b$b;->error(I)V

    return-void

    .line 285
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/http/k;->string()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/dlp/util/b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTtsInfo response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "status"

    .line 287
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/b$4;->a:Lcom/baidu/duer/dcs/duerlink/dlp/util/b$b;

    invoke-interface {v1, v0}, Lcom/baidu/duer/dcs/duerlink/dlp/util/b$b;->error(I)V

    return-void

    :cond_2
    const-string v0, "data"

    .line 292
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/b$4;->a:Lcom/baidu/duer/dcs/duerlink/dlp/util/b$b;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/baidu/duer/dcs/duerlink/dlp/util/b$b;->success(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 295
    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/b$4;->a:Lcom/baidu/duer/dcs/duerlink/dlp/util/b$b;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/h;->code()I

    move-result p1

    invoke-interface {v1, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/util/b$b;->error(I)V

    .line 296
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
