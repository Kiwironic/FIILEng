.class Lcom/baidu/tts/loopj/n$1$1;
.super Ljava/lang/Object;
.source "JsonHttpResponseHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/tts/loopj/n$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/baidu/tts/loopj/n$1;


# direct methods
.method constructor <init>(Lcom/baidu/tts/loopj/n$1;Ljava/lang/Object;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/baidu/tts/loopj/n$1$1;->b:Lcom/baidu/tts/loopj/n$1;

    iput-object p2, p0, Lcom/baidu/tts/loopj/n$1$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 148
    iget-object v0, p0, Lcom/baidu/tts/loopj/n$1$1;->b:Lcom/baidu/tts/loopj/n$1;

    iget-object v0, v0, Lcom/baidu/tts/loopj/n$1;->d:Lcom/baidu/tts/loopj/n;

    invoke-static {v0}, Lcom/baidu/tts/loopj/n;->a(Lcom/baidu/tts/loopj/n;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/loopj/n$1$1;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/baidu/tts/loopj/n$1$1;->b:Lcom/baidu/tts/loopj/n$1;

    iget-object v0, v0, Lcom/baidu/tts/loopj/n$1;->d:Lcom/baidu/tts/loopj/n;

    iget-object v2, p0, Lcom/baidu/tts/loopj/n$1$1;->b:Lcom/baidu/tts/loopj/n$1;

    iget v2, v2, Lcom/baidu/tts/loopj/n$1;->b:I

    iget-object v3, p0, Lcom/baidu/tts/loopj/n$1$1;->b:Lcom/baidu/tts/loopj/n$1;

    iget-object v3, v3, Lcom/baidu/tts/loopj/n$1;->c:[Lorg/apache/http/Header;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/baidu/tts/loopj/n;->onSuccess(I[Lorg/apache/http/Header;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/loopj/n$1$1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/baidu/tts/loopj/n$1$1;->b:Lcom/baidu/tts/loopj/n$1;

    iget-object v0, v0, Lcom/baidu/tts/loopj/n$1;->d:Lcom/baidu/tts/loopj/n;

    iget-object v1, p0, Lcom/baidu/tts/loopj/n$1$1;->b:Lcom/baidu/tts/loopj/n$1;

    iget v1, v1, Lcom/baidu/tts/loopj/n$1;->b:I

    iget-object v2, p0, Lcom/baidu/tts/loopj/n$1$1;->b:Lcom/baidu/tts/loopj/n$1;

    iget-object v2, v2, Lcom/baidu/tts/loopj/n$1;->c:[Lorg/apache/http/Header;

    iget-object v3, p0, Lcom/baidu/tts/loopj/n$1$1;->a:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/tts/loopj/n;->onSuccess(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/baidu/tts/loopj/n$1$1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/baidu/tts/loopj/n$1$1;->b:Lcom/baidu/tts/loopj/n$1;

    iget-object v0, v0, Lcom/baidu/tts/loopj/n$1;->d:Lcom/baidu/tts/loopj/n;

    iget-object v1, p0, Lcom/baidu/tts/loopj/n$1$1;->b:Lcom/baidu/tts/loopj/n$1;

    iget v1, v1, Lcom/baidu/tts/loopj/n$1;->b:I

    iget-object v2, p0, Lcom/baidu/tts/loopj/n$1$1;->b:Lcom/baidu/tts/loopj/n$1;

    iget-object v2, v2, Lcom/baidu/tts/loopj/n$1;->c:[Lorg/apache/http/Header;

    iget-object v3, p0, Lcom/baidu/tts/loopj/n$1$1;->a:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/tts/loopj/n;->onSuccess(I[Lorg/apache/http/Header;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/baidu/tts/loopj/n$1$1;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 156
    iget-object v0, p0, Lcom/baidu/tts/loopj/n$1$1;->b:Lcom/baidu/tts/loopj/n$1;

    iget-object v0, v0, Lcom/baidu/tts/loopj/n$1;->d:Lcom/baidu/tts/loopj/n;

    invoke-static {v0}, Lcom/baidu/tts/loopj/n;->a(Lcom/baidu/tts/loopj/n;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/baidu/tts/loopj/n$1$1;->b:Lcom/baidu/tts/loopj/n$1;

    iget-object v0, v0, Lcom/baidu/tts/loopj/n$1;->d:Lcom/baidu/tts/loopj/n;

    iget-object v1, p0, Lcom/baidu/tts/loopj/n$1$1;->b:Lcom/baidu/tts/loopj/n$1;

    iget v1, v1, Lcom/baidu/tts/loopj/n$1;->b:I

    iget-object v2, p0, Lcom/baidu/tts/loopj/n$1$1;->b:Lcom/baidu/tts/loopj/n$1;

    iget-object v2, v2, Lcom/baidu/tts/loopj/n$1;->c:[Lorg/apache/http/Header;

    iget-object v3, p0, Lcom/baidu/tts/loopj/n$1$1;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONException;

    const-string v5, "Response cannot be parsed as JSON data"

    invoke-direct {v4, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/tts/loopj/n;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/baidu/tts/loopj/n$1$1;->b:Lcom/baidu/tts/loopj/n$1;

    iget-object v0, v0, Lcom/baidu/tts/loopj/n$1;->d:Lcom/baidu/tts/loopj/n;

    iget-object v1, p0, Lcom/baidu/tts/loopj/n$1$1;->b:Lcom/baidu/tts/loopj/n$1;

    iget v1, v1, Lcom/baidu/tts/loopj/n$1;->b:I

    iget-object v2, p0, Lcom/baidu/tts/loopj/n$1$1;->b:Lcom/baidu/tts/loopj/n$1;

    iget-object v2, v2, Lcom/baidu/tts/loopj/n$1;->c:[Lorg/apache/http/Header;

    iget-object v3, p0, Lcom/baidu/tts/loopj/n$1$1;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/tts/loopj/n;->onSuccess(I[Lorg/apache/http/Header;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/baidu/tts/loopj/n$1$1;->b:Lcom/baidu/tts/loopj/n$1;

    iget-object v0, v0, Lcom/baidu/tts/loopj/n$1;->d:Lcom/baidu/tts/loopj/n;

    iget-object v2, p0, Lcom/baidu/tts/loopj/n$1$1;->b:Lcom/baidu/tts/loopj/n$1;

    iget v2, v2, Lcom/baidu/tts/loopj/n$1;->b:I

    iget-object v3, p0, Lcom/baidu/tts/loopj/n$1$1;->b:Lcom/baidu/tts/loopj/n$1;

    iget-object v3, v3, Lcom/baidu/tts/loopj/n$1;->c:[Lorg/apache/http/Header;

    new-instance v4, Lorg/json/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected response type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/baidu/tts/loopj/n$1$1;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/baidu/tts/loopj/n;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
