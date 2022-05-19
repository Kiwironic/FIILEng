.class public Lcom/baidu/tts/p/a/a;
.super Ljava/lang/Object;
.source "CheckServerModelsUpdate.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/tts/loopj/x;

.field private b:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/baidu/tts/p/a/a;->b:Lorg/json/JSONArray;

    return-void
.end method

.method private b()Lorg/apache/http/entity/StringEntity;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 92
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 93
    sget-object v1, Lcom/baidu/tts/f/g;->t:Lcom/baidu/tts/f/g;

    invoke-virtual {v1}, Lcom/baidu/tts/f/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkUpdate"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    sget-object v1, Lcom/baidu/tts/f/g;->u:Lcom/baidu/tts/f/g;

    invoke-virtual {v1}, Lcom/baidu/tts/f/g;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tts/p/a/a;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    new-instance v1, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/baidu/tts/loopj/ac;

    const/4 v1, 0x1

    const/16 v2, 0x50

    const/16 v3, 0x1bb

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/tts/loopj/ac;-><init>(ZII)V

    .line 53
    sget-object v1, Lcom/baidu/tts/f/o;->b:Lcom/baidu/tts/f/o;

    invoke-virtual {v1}, Lcom/baidu/tts/f/o;->a()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-direct {p0}, Lcom/baidu/tts/p/a/a;->b()Lorg/apache/http/entity/StringEntity;

    move-result-object v3

    const-string v1, ""

    .line 55
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const-string v4, "application/json"

    .line 57
    new-instance v5, Lcom/baidu/tts/p/a/a$1;

    invoke-direct {v5, p0, v6}, Lcom/baidu/tts/p/a/a$1;-><init>(Lcom/baidu/tts/p/a/a;[Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/tts/loopj/ac;->post(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/baidu/tts/loopj/y;)Lcom/baidu/tts/loopj/x;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/p/a/a;->a:Lcom/baidu/tts/loopj/x;

    const/4 v0, 0x0

    .line 81
    aget-object v0, v6, v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/baidu/tts/p/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
