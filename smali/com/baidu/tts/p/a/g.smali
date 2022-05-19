.class public Lcom/baidu/tts/p/a/g;
.super Ljava/lang/Object;
.source "GetServerModelFileInfosWork.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/baidu/tts/client/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/tts/loopj/x;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/baidu/tts/p/a/g;->b:Ljava/util/Set;

    return-void
.end method

.method private b()Lorg/apache/http/entity/StringEntity;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 66
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67
    sget-object v1, Lcom/baidu/tts/f/g;->t:Lcom/baidu/tts/f/g;

    invoke-virtual {v1}, Lcom/baidu/tts/f/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getURL"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    sget-object v1, Lcom/baidu/tts/f/g;->d:Lcom/baidu/tts/f/g;

    invoke-virtual {v1}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    iget-object v1, p0, Lcom/baidu/tts/p/a/g;->b:Ljava/util/Set;

    invoke-static {v1}, Lcom/baidu/tts/t/j;->fromSetToJson(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v1

    .line 70
    sget-object v2, Lcom/baidu/tts/f/g;->i:Lcom/baidu/tts/f/g;

    invoke-virtual {v2}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetServerModelFileInfosWork"

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "geturl params="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v1, Lorg/apache/http/entity/StringEntity;

    invoke-direct {v1, v0}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/baidu/tts/client/a/g;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/baidu/tts/loopj/ac;

    const/4 v1, 0x1

    const/16 v2, 0x50

    const/16 v3, 0x1bb

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/tts/loopj/ac;-><init>(ZII)V

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/baidu/tts/f/o;->b:Lcom/baidu/tts/f/o;

    invoke-virtual {v2}, Lcom/baidu/tts/f/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "https=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-direct {p0}, Lcom/baidu/tts/p/a/g;->b()Lorg/apache/http/entity/StringEntity;

    move-result-object v3

    .line 52
    new-instance v6, Lcom/baidu/tts/p/a/e;

    invoke-direct {v6}, Lcom/baidu/tts/p/a/e;-><init>()V

    const-string v4, "application/json"

    const/4 v1, 0x0

    move-object v5, v6

    .line 53
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/tts/loopj/ac;->post(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/baidu/tts/loopj/y;)Lcom/baidu/tts/loopj/x;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/p/a/g;->a:Lcom/baidu/tts/loopj/x;

    .line 54
    invoke-virtual {v6}, Lcom/baidu/tts/p/a/e;->a()Lcom/baidu/tts/client/a/g;

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

    .line 28
    invoke-virtual {p0}, Lcom/baidu/tts/p/a/g;->a()Lcom/baidu/tts/client/a/g;

    move-result-object v0

    return-object v0
.end method
