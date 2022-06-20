.class public Lcom/baidu/tts/client/model/Conditions;
.super Ljava/lang/Object;
.source "Conditions.java"


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appendDomain(Ljava/lang/String;)V
    .locals 1

    .line 159
    invoke-static {p1}, Lcom/baidu/tts/tools/StringTool;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->f:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 163
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->f:Ljava/util/Set;

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public appendGender(Ljava/lang/String;)V
    .locals 1

    .line 137
    invoke-static {p1}, Lcom/baidu/tts/tools/StringTool;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->d:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 141
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->d:Ljava/util/Set;

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public appendId(Ljava/lang/String;)V
    .locals 1

    .line 115
    invoke-static {p1}, Lcom/baidu/tts/tools/StringTool;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->a:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->a:Ljava/util/Set;

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public appendLanguage(Ljava/lang/String;)V
    .locals 1

    .line 126
    invoke-static {p1}, Lcom/baidu/tts/tools/StringTool;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->c:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->c:Ljava/util/Set;

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public appendQuality(Ljava/lang/String;)V
    .locals 1

    .line 170
    invoke-static {p1}, Lcom/baidu/tts/tools/StringTool;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->g:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 174
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->g:Ljava/util/Set;

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public appendSpeaker(Ljava/lang/String;)V
    .locals 1

    .line 148
    invoke-static {p1}, Lcom/baidu/tts/tools/StringTool;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->e:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->e:Ljava/util/Set;

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDomainArray()[Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->f:Ljava/util/Set;

    invoke-static {v0}, Lcom/baidu/tts/tools/DataTool;->fromSetToArray(Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDomains()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->f:Ljava/util/Set;

    return-object v0
.end method

.method public getGenderArray()[Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->d:Ljava/util/Set;

    invoke-static {v0}, Lcom/baidu/tts/tools/DataTool;->fromSetToArray(Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGenderJA()Lorg/json/JSONArray;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->d:Ljava/util/Set;

    invoke-static {v0}, Lcom/baidu/tts/tools/JsonTool;->fromSetToJson(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public getGenders()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->d:Ljava/util/Set;

    return-object v0
.end method

.method public getJSONConditions()Lorg/json/JSONObject;
    .locals 3

    .line 239
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 241
    :try_start_0
    sget-object v1, Lcom/baidu/tts/f/g;->i:Lcom/baidu/tts/f/g;

    invoke-virtual {v1}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tts/client/model/Conditions;->a:Ljava/util/Set;

    invoke-static {v2}, Lcom/baidu/tts/tools/JsonTool;->fromSetToJson(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    sget-object v1, Lcom/baidu/tts/f/g;->ab:Lcom/baidu/tts/f/g;

    invoke-virtual {v1}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tts/client/model/Conditions;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    sget-object v1, Lcom/baidu/tts/f/g;->G:Lcom/baidu/tts/f/g;

    invoke-virtual {v1}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tts/client/model/Conditions;->c:Ljava/util/Set;

    invoke-static {v2}, Lcom/baidu/tts/tools/JsonTool;->fromSetToJson(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    sget-object v1, Lcom/baidu/tts/f/g;->j:Lcom/baidu/tts/f/g;

    invoke-virtual {v1}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tts/client/model/Conditions;->d:Ljava/util/Set;

    invoke-static {v2}, Lcom/baidu/tts/tools/JsonTool;->fromSetToJson(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    sget-object v1, Lcom/baidu/tts/f/g;->L:Lcom/baidu/tts/f/g;

    invoke-virtual {v1}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tts/client/model/Conditions;->e:Ljava/util/Set;

    invoke-static {v2}, Lcom/baidu/tts/tools/JsonTool;->fromSetToJson(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    sget-object v1, Lcom/baidu/tts/f/g;->k:Lcom/baidu/tts/f/g;

    invoke-virtual {v1}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tts/client/model/Conditions;->f:Ljava/util/Set;

    invoke-static {v2}, Lcom/baidu/tts/tools/JsonTool;->fromSetToJson(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    sget-object v1, Lcom/baidu/tts/f/g;->l:Lcom/baidu/tts/f/g;

    invoke-virtual {v1}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tts/client/model/Conditions;->g:Ljava/util/Set;

    invoke-static {v2}, Lcom/baidu/tts/tools/JsonTool;->fromSetToJson(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 250
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public getLanguageArray()[Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->c:Ljava/util/Set;

    invoke-static {v0}, Lcom/baidu/tts/tools/DataTool;->fromSetToArray(Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->c:Ljava/util/Set;

    return-object v0
.end method

.method public getModelIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->a:Ljava/util/Set;

    return-object v0
.end method

.method public getModelIdsArray()[Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/baidu/tts/tools/DataTool;->fromSetToArray(Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQualityArray()[Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->g:Ljava/util/Set;

    invoke-static {v0}, Lcom/baidu/tts/tools/DataTool;->fromSetToArray(Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQualitys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->g:Ljava/util/Set;

    return-object v0
.end method

.method public getSpeakerArray()[Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->e:Ljava/util/Set;

    invoke-static {v0}, Lcom/baidu/tts/tools/DataTool;->fromSetToArray(Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpeakerJA()Lorg/json/JSONArray;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->e:Ljava/util/Set;

    invoke-static {v0}, Lcom/baidu/tts/tools/JsonTool;->fromSetToJson(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public getSpeakers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->e:Ljava/util/Set;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setDomains(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/baidu/tts/client/model/Conditions;->f:Ljava/util/Set;

    return-void
.end method

.method public setDomains([Ljava/lang/String;)V
    .locals 0

    .line 189
    invoke-static {p1}, Lcom/baidu/tts/tools/DataTool;->fromArrayToSet([Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/tts/client/model/Conditions;->f:Ljava/util/Set;

    return-void
.end method

.method public setGenders(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/baidu/tts/client/model/Conditions;->d:Ljava/util/Set;

    return-void
.end method

.method public setLanguages(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/baidu/tts/client/model/Conditions;->c:Ljava/util/Set;

    return-void
.end method

.method public setLanguages([Ljava/lang/String;)V
    .locals 0

    .line 193
    invoke-static {p1}, Lcom/baidu/tts/tools/DataTool;->fromArrayToSet([Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/tts/client/model/Conditions;->c:Ljava/util/Set;

    return-void
.end method

.method public setModelIds(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/baidu/tts/client/model/Conditions;->a:Ljava/util/Set;

    return-void
.end method

.method public setQualitys(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/baidu/tts/client/model/Conditions;->g:Ljava/util/Set;

    return-void
.end method

.method public setQualitys([Ljava/lang/String;)V
    .locals 0

    .line 197
    invoke-static {p1}, Lcom/baidu/tts/tools/DataTool;->fromArrayToSet([Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/tts/client/model/Conditions;->g:Ljava/util/Set;

    return-void
.end method

.method public setSpeakers(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/baidu/tts/client/model/Conditions;->e:Ljava/util/Set;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/baidu/tts/client/model/Conditions;->b:Ljava/lang/String;

    return-void
.end method
