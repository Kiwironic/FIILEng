.class public Lcom/baidu/tts/client/model/ModelBags;
.super Ljava/lang/Object;
.source "ModelBags.java"


# instance fields
.field private a:Lcom/baidu/tts/aop/tts/TtsError;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/tts/client/model/ModelInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addModelInfo(Lcom/baidu/tts/client/model/ModelInfo;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/baidu/tts/client/model/ModelBags;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/client/model/ModelBags;->b:Ljava/util/List;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/client/model/ModelBags;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getModelInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/tts/client/model/ModelInfo;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/baidu/tts/client/model/ModelBags;->b:Ljava/util/List;

    return-object v0
.end method

.method public getTtsError()Lcom/baidu/tts/aop/tts/TtsError;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/baidu/tts/client/model/ModelBags;->a:Lcom/baidu/tts/aop/tts/TtsError;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/baidu/tts/client/model/ModelBags;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/baidu/tts/tools/DataTool;->isListEmpty(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public parseJson(Lorg/json/JSONArray;)V
    .locals 4

    .line 93
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 95
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 96
    new-instance v3, Lcom/baidu/tts/client/model/ModelInfo;

    invoke-direct {v3}, Lcom/baidu/tts/client/model/ModelInfo;-><init>()V

    .line 97
    invoke-virtual {v3, v2}, Lcom/baidu/tts/client/model/ModelInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 98
    invoke-virtual {p0, v3}, Lcom/baidu/tts/client/model/ModelBags;->addModelInfo(Lcom/baidu/tts/client/model/ModelInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 65
    new-instance v2, Lcom/baidu/tts/client/model/ModelInfo;

    invoke-direct {v2}, Lcom/baidu/tts/client/model/ModelInfo;-><init>()V

    .line 66
    invoke-virtual {v2, v1}, Lcom/baidu/tts/client/model/ModelInfo;->setMap(Ljava/util/Map;)V

    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_0
    iput-object v0, p0, Lcom/baidu/tts/client/model/ModelBags;->b:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public setModelInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/tts/client/model/ModelInfo;",
            ">;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/baidu/tts/client/model/ModelBags;->b:Ljava/util/List;

    return-void
.end method

.method public setTtsError(Lcom/baidu/tts/aop/tts/TtsError;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/baidu/tts/client/model/ModelBags;->a:Lcom/baidu/tts/aop/tts/TtsError;

    return-void
.end method

.method public toJson()Lorg/json/JSONArray;
    .locals 3

    .line 78
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 79
    invoke-virtual {p0}, Lcom/baidu/tts/client/model/ModelBags;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/baidu/tts/client/model/ModelBags;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/tts/client/model/ModelInfo;

    .line 83
    invoke-virtual {v2}, Lcom/baidu/tts/client/model/ModelInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method
