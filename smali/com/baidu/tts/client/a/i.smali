.class public Lcom/baidu/tts/client/a/i;
.super Ljava/lang/Object;
.source "ModelInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/baidu/tts/client/a/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/baidu/tts/client/a/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/baidu/tts/client/a/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/baidu/tts/client/a/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getQuality()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/baidu/tts/client/a/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/baidu/tts/client/a/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeaker()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/baidu/tts/client/a/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeechDataId()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/baidu/tts/client/a/i;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getTextDataId()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/baidu/tts/client/a/i;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionMax()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/baidu/tts/client/a/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionMin()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/baidu/tts/client/a/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 1

    .line 221
    sget-object v0, Lcom/baidu/tts/f/g;->i:Lcom/baidu/tts/f/g;

    invoke-virtual {v0}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/client/a/i;->a:Ljava/lang/String;

    .line 222
    sget-object v0, Lcom/baidu/tts/f/g;->o:Lcom/baidu/tts/f/g;

    invoke-virtual {v0}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/client/a/i;->b:Ljava/lang/String;

    .line 223
    sget-object v0, Lcom/baidu/tts/f/g;->p:Lcom/baidu/tts/f/g;

    invoke-virtual {v0}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/client/a/i;->c:Ljava/lang/String;

    .line 224
    sget-object v0, Lcom/baidu/tts/f/g;->q:Lcom/baidu/tts/f/g;

    invoke-virtual {v0}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/client/a/i;->d:Ljava/lang/String;

    .line 225
    sget-object v0, Lcom/baidu/tts/f/g;->G:Lcom/baidu/tts/f/g;

    invoke-virtual {v0}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/client/a/i;->e:Ljava/lang/String;

    .line 226
    sget-object v0, Lcom/baidu/tts/f/g;->j:Lcom/baidu/tts/f/g;

    invoke-virtual {v0}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/client/a/i;->f:Ljava/lang/String;

    .line 227
    sget-object v0, Lcom/baidu/tts/f/g;->L:Lcom/baidu/tts/f/g;

    invoke-virtual {v0}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/client/a/i;->g:Ljava/lang/String;

    .line 228
    sget-object v0, Lcom/baidu/tts/f/g;->k:Lcom/baidu/tts/f/g;

    invoke-virtual {v0}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/client/a/i;->h:Ljava/lang/String;

    .line 229
    sget-object v0, Lcom/baidu/tts/f/g;->l:Lcom/baidu/tts/f/g;

    invoke-virtual {v0}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/client/a/i;->i:Ljava/lang/String;

    .line 230
    sget-object v0, Lcom/baidu/tts/f/g;->r:Lcom/baidu/tts/f/g;

    invoke-virtual {v0}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/client/a/i;->j:Ljava/lang/String;

    .line 231
    sget-object v0, Lcom/baidu/tts/f/g;->s:Lcom/baidu/tts/f/g;

    invoke-virtual {v0}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/tts/client/a/i;->k:Ljava/lang/String;

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/baidu/tts/client/a/i;->h:Ljava/lang/String;

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/baidu/tts/client/a/i;->f:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/baidu/tts/client/a/i;->e:Ljava/lang/String;

    return-void
.end method

.method public setMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 185
    sget-object v0, Lcom/baidu/tts/f/g;->i:Lcom/baidu/tts/f/g;

    invoke-virtual {v0}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/tts/client/a/i;->a:Ljava/lang/String;

    .line 186
    sget-object v0, Lcom/baidu/tts/f/g;->o:Lcom/baidu/tts/f/g;

    invoke-virtual {v0}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/tts/client/a/i;->b:Ljava/lang/String;

    .line 187
    sget-object v0, Lcom/baidu/tts/f/g;->p:Lcom/baidu/tts/f/g;

    invoke-virtual {v0}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/tts/client/a/i;->c:Ljava/lang/String;

    .line 188
    sget-object v0, Lcom/baidu/tts/f/g;->q:Lcom/baidu/tts/f/g;

    invoke-virtual {v0}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/tts/client/a/i;->d:Ljava/lang/String;

    .line 189
    sget-object v0, Lcom/baidu/tts/f/g;->G:Lcom/baidu/tts/f/g;

    invoke-virtual {v0}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/tts/client/a/i;->e:Ljava/lang/String;

    .line 190
    sget-object v0, Lcom/baidu/tts/f/g;->j:Lcom/baidu/tts/f/g;

    invoke-virtual {v0}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/tts/client/a/i;->f:Ljava/lang/String;

    .line 191
    sget-object v0, Lcom/baidu/tts/f/g;->L:Lcom/baidu/tts/f/g;

    invoke-virtual {v0}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/tts/client/a/i;->g:Ljava/lang/String;

    .line 192
    sget-object v0, Lcom/baidu/tts/f/g;->k:Lcom/baidu/tts/f/g;

    invoke-virtual {v0}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/tts/client/a/i;->h:Ljava/lang/String;

    .line 193
    sget-object v0, Lcom/baidu/tts/f/g;->l:Lcom/baidu/tts/f/g;

    invoke-virtual {v0}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/tts/client/a/i;->i:Ljava/lang/String;

    .line 194
    sget-object v0, Lcom/baidu/tts/f/g;->r:Lcom/baidu/tts/f/g;

    invoke-virtual {v0}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/tts/client/a/i;->j:Ljava/lang/String;

    .line 195
    sget-object v0, Lcom/baidu/tts/f/g;->s:Lcom/baidu/tts/f/g;

    invoke-virtual {v0}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/tts/client/a/i;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/baidu/tts/client/a/i;->b:Ljava/lang/String;

    return-void
.end method

.method public setQuality(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/baidu/tts/client/a/i;->i:Ljava/lang/String;

    return-void
.end method

.method public setServerId(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/baidu/tts/client/a/i;->a:Ljava/lang/String;

    return-void
.end method

.method public setSpeaker(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/baidu/tts/client/a/i;->g:Ljava/lang/String;

    return-void
.end method

.method public setSpeechDataId(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/baidu/tts/client/a/i;->k:Ljava/lang/String;

    return-void
.end method

.method public setTextDataId(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/baidu/tts/client/a/i;->j:Ljava/lang/String;

    return-void
.end method

.method public setVersionMax(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/baidu/tts/client/a/i;->d:Ljava/lang/String;

    return-void
.end method

.method public setVersionMin(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/baidu/tts/client/a/i;->c:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 200
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 202
    :try_start_0
    sget-object v1, Lcom/baidu/tts/f/g;->i:Lcom/baidu/tts/f/g;

    invoke-virtual {v1}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tts/client/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    sget-object v1, Lcom/baidu/tts/f/g;->o:Lcom/baidu/tts/f/g;

    invoke-virtual {v1}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tts/client/a/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    sget-object v1, Lcom/baidu/tts/f/g;->p:Lcom/baidu/tts/f/g;

    invoke-virtual {v1}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tts/client/a/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    sget-object v1, Lcom/baidu/tts/f/g;->q:Lcom/baidu/tts/f/g;

    invoke-virtual {v1}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tts/client/a/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    sget-object v1, Lcom/baidu/tts/f/g;->G:Lcom/baidu/tts/f/g;

    invoke-virtual {v1}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tts/client/a/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    sget-object v1, Lcom/baidu/tts/f/g;->j:Lcom/baidu/tts/f/g;

    invoke-virtual {v1}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tts/client/a/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    sget-object v1, Lcom/baidu/tts/f/g;->L:Lcom/baidu/tts/f/g;

    invoke-virtual {v1}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tts/client/a/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    sget-object v1, Lcom/baidu/tts/f/g;->k:Lcom/baidu/tts/f/g;

    invoke-virtual {v1}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tts/client/a/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    sget-object v1, Lcom/baidu/tts/f/g;->l:Lcom/baidu/tts/f/g;

    invoke-virtual {v1}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tts/client/a/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    sget-object v1, Lcom/baidu/tts/f/g;->r:Lcom/baidu/tts/f/g;

    invoke-virtual {v1}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tts/client/a/i;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    sget-object v1, Lcom/baidu/tts/f/g;->s:Lcom/baidu/tts/f/g;

    invoke-virtual {v1}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tts/client/a/i;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 215
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method
