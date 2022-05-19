.class public Lcom/baidu/duer/dcs/offline/asr/bean/b;
.super Ljava/lang/Object;
.source "RecogResult.java"


# static fields
.field private static final a:I


# instance fields
.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/baidu/duer/dcs/offline/asr/bean/b;->h:I

    return-void
.end method

.method public static parseJson(Ljava/lang/String;)Lcom/baidu/duer/dcs/offline/asr/bean/b;
    .locals 5

    .line 38
    new-instance v0, Lcom/baidu/duer/dcs/offline/asr/bean/b;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/offline/asr/bean/b;-><init>()V

    .line 39
    invoke-virtual {v0, p0}, Lcom/baidu/duer/dcs/offline/asr/bean/b;->setOrigalJson(Ljava/lang/String;)V

    .line 41
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "error"

    .line 42
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 43
    invoke-virtual {v0, p0}, Lcom/baidu/duer/dcs/offline/asr/bean/b;->setError(I)V

    const-string v2, "desc"

    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/duer/dcs/offline/asr/bean/b;->setDesc(Ljava/lang/String;)V

    const-string v2, "result_type"

    .line 45
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/duer/dcs/offline/asr/bean/b;->setResultType(Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string p0, "origin_result"

    .line 47
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/baidu/duer/dcs/offline/asr/bean/b;->setOrigalResult(Ljava/lang/String;)V

    const-string p0, "results_recognition"

    .line 48
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 50
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 51
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 53
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, v2}, Lcom/baidu/duer/dcs/offline/asr/bean/b;->setResultsRecognition([Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/bean/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getError()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/baidu/duer/dcs/offline/asr/bean/b;->h:I

    return v0
.end method

.method public getOrigalJson()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/bean/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getOrigalResult()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/bean/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getResultType()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/bean/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getResultsRecognition()[Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/bean/b;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public getSn()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/bean/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hasError()Z
    .locals 1

    .line 65
    iget v0, p0, Lcom/baidu/duer/dcs/offline/asr/bean/b;->h:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFinalResult()Z
    .locals 2

    const-string v0, "final_result"

    .line 69
    iget-object v1, p0, Lcom/baidu/duer/dcs/offline/asr/bean/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isNluResult()Z
    .locals 2

    const-string v0, "nlu_result"

    .line 78
    iget-object v1, p0, Lcom/baidu/duer/dcs/offline/asr/bean/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPartialResult()Z
    .locals 2

    const-string v0, "partial_result"

    .line 74
    iget-object v1, p0, Lcom/baidu/duer/dcs/offline/asr/bean/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/bean/b;->f:Ljava/lang/String;

    return-void
.end method

.method public setError(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/baidu/duer/dcs/offline/asr/bean/b;->h:I

    return-void
.end method

.method public setOrigalJson(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/bean/b;->b:Ljava/lang/String;

    return-void
.end method

.method public setOrigalResult(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/bean/b;->d:Ljava/lang/String;

    return-void
.end method

.method public setResultType(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/bean/b;->g:Ljava/lang/String;

    return-void
.end method

.method public setResultsRecognition([Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/bean/b;->c:[Ljava/lang/String;

    return-void
.end method

.method public setSn(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/bean/b;->e:Ljava/lang/String;

    return-void
.end method
