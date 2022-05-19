.class Lcom/baidu/tts/loopj/n$2$2;
.super Ljava/lang/Object;
.source "JsonHttpResponseHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/tts/loopj/n$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONException;

.field final synthetic b:Lcom/baidu/tts/loopj/n$2;


# direct methods
.method constructor <init>(Lcom/baidu/tts/loopj/n$2;Lorg/json/JSONException;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/baidu/tts/loopj/n$2$2;->b:Lcom/baidu/tts/loopj/n$2;

    iput-object p2, p0, Lcom/baidu/tts/loopj/n$2$2;->a:Lorg/json/JSONException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 217
    iget-object v0, p0, Lcom/baidu/tts/loopj/n$2$2;->b:Lcom/baidu/tts/loopj/n$2;

    iget-object v0, v0, Lcom/baidu/tts/loopj/n$2;->e:Lcom/baidu/tts/loopj/n;

    iget-object v1, p0, Lcom/baidu/tts/loopj/n$2$2;->b:Lcom/baidu/tts/loopj/n$2;

    iget v1, v1, Lcom/baidu/tts/loopj/n$2;->b:I

    iget-object v2, p0, Lcom/baidu/tts/loopj/n$2$2;->b:Lcom/baidu/tts/loopj/n$2;

    iget-object v2, v2, Lcom/baidu/tts/loopj/n$2;->c:[Lorg/apache/http/Header;

    iget-object v3, p0, Lcom/baidu/tts/loopj/n$2$2;->a:Lorg/json/JSONException;

    const/4 v4, 0x0

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/tts/loopj/n;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    return-void
.end method
