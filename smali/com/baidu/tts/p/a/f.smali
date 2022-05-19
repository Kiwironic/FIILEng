.class public Lcom/baidu/tts/p/a/f;
.super Ljava/lang/Object;
.source "GetServerDefaultModelsWork.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/baidu/tts/client/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/tts/loopj/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lorg/apache/http/entity/StringEntity;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSGetEngineParam()Ljava/lang/String;

    move-result-object v0

    .line 53
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/baidu/tts/f/g;->t:Lcom/baidu/tts/f/g;

    invoke-virtual {v0}, Lcom/baidu/tts/f/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getDefaultList"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/baidu/tts/client/a/f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/baidu/tts/loopj/ac;

    const/4 v1, 0x1

    const/16 v2, 0x50

    const/16 v3, 0x1bb

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/tts/loopj/ac;-><init>(ZII)V

    .line 36
    sget-object v1, Lcom/baidu/tts/f/o;->b:Lcom/baidu/tts/f/o;

    invoke-virtual {v1}, Lcom/baidu/tts/f/o;->a()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-direct {p0}, Lcom/baidu/tts/p/a/f;->b()Lorg/apache/http/entity/StringEntity;

    move-result-object v3

    .line 38
    new-instance v6, Lcom/baidu/tts/p/a/b;

    invoke-direct {v6}, Lcom/baidu/tts/p/a/b;-><init>()V

    const-string v4, "application/json"

    const/4 v1, 0x0

    move-object v5, v6

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/tts/loopj/ac;->post(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/baidu/tts/loopj/y;)Lcom/baidu/tts/loopj/x;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/p/a/f;->a:Lcom/baidu/tts/loopj/x;

    .line 40
    invoke-virtual {v6}, Lcom/baidu/tts/p/a/b;->a()Lcom/baidu/tts/client/a/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/baidu/tts/p/a/f;->a()Lcom/baidu/tts/client/a/f;

    move-result-object v0

    return-object v0
.end method
