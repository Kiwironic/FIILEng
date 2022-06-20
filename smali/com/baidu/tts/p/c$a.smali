.class public Lcom/baidu/tts/p/c$a;
.super Ljava/lang/Object;
.source "UploadStatistics.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/tts/p/c;

.field private b:Lcom/baidu/tts/loopj/RequestHandle;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/p/c;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/baidu/tts/p/c$a;->a:Lcom/baidu/tts/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    .locals 5

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 87
    iget-object v2, p0, Lcom/baidu/tts/p/c$a;->a:Lcom/baidu/tts/p/c;

    invoke-static {v2}, Lcom/baidu/tts/p/c;->c(Lcom/baidu/tts/p/c;)Lcom/baidu/tts/l/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tts/l/a;->f()Ljava/util/Map;

    move-result-object v2

    const-string v3, "listId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 89
    iget-object v3, p0, Lcom/baidu/tts/p/c$a;->a:Lcom/baidu/tts/p/c;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/baidu/tts/p/c;->a(Lcom/baidu/tts/p/c;I)I

    .line 90
    iget-object v3, p0, Lcom/baidu/tts/p/c$a;->a:Lcom/baidu/tts/p/c;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lcom/baidu/tts/p/c;->b(Lcom/baidu/tts/p/c;I)I

    .line 92
    :cond_0
    iget-object v2, p0, Lcom/baidu/tts/p/c$a;->a:Lcom/baidu/tts/p/c;

    invoke-static {v2}, Lcom/baidu/tts/p/c;->c(Lcom/baidu/tts/p/c;)Lcom/baidu/tts/l/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tts/l/a;->f()Ljava/util/Map;

    move-result-object v2

    const-string v3, "list"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 93
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :try_start_0
    const-string v2, "deviceInfo"

    .line 95
    iget-object v4, p0, Lcom/baidu/tts/p/c$a;->a:Lcom/baidu/tts/p/c;

    invoke-static {v4}, Lcom/baidu/tts/p/c;->d(Lcom/baidu/tts/p/c;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/tts/p/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "appinfo"

    .line 96
    iget-object v4, p0, Lcom/baidu/tts/p/c$a;->a:Lcom/baidu/tts/p/c;

    invoke-static {v4}, Lcom/baidu/tts/p/c;->d(Lcom/baidu/tts/p/c;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/tts/p/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "methodinfo"

    .line 97
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "UploadStatistics"

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StatisticsData= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 100
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 103
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "d"

    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 107
    :try_start_1
    new-instance v2, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_1
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/baidu/tts/loopj/SyncHttpClient;

    const/4 v1, 0x1

    const/16 v2, 0x50

    const/16 v3, 0x1bb

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/tts/loopj/SyncHttpClient;-><init>(ZII)V

    .line 65
    sget-object v1, Lcom/baidu/tts/f/o;->c:Lcom/baidu/tts/f/o;

    invoke-virtual {v1}, Lcom/baidu/tts/f/o;->a()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-direct {p0}, Lcom/baidu/tts/p/c$a;->b()Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    move-result-object v3

    .line 67
    new-instance v6, Lcom/baidu/tts/p/d;

    invoke-direct {v6}, Lcom/baidu/tts/p/d;-><init>()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, v6

    .line 68
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/tts/loopj/SyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/p/c$a;->b:Lcom/baidu/tts/loopj/RequestHandle;

    .line 69
    invoke-virtual {v6}, Lcom/baidu/tts/p/d;->a()I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/baidu/tts/p/c$a;->a:Lcom/baidu/tts/p/c;

    iget-object v1, v1, Lcom/baidu/tts/p/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/baidu/tts/p/c$a$1;

    invoke-direct {v2, p0, v0}, Lcom/baidu/tts/p/c$a$1;-><init>(Lcom/baidu/tts/p/c$a;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 59
    invoke-virtual {p0}, Lcom/baidu/tts/p/c$a;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
