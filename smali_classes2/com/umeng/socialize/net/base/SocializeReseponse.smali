.class public Lcom/umeng/socialize/net/base/SocializeReseponse;
.super Lcom/umeng/socialize/net/utils/UResponse;
.source "SocializeReseponse.java"


# static fields
.field protected static final TAG:Ljava/lang/String; = "SocializeReseponse"


# instance fields
.field private mHttpCode:I

.field protected mJsonData:Lorg/json/JSONObject;

.field public mMsg:Ljava/lang/String;

.field public mStCode:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lorg/json/JSONObject;)V
    .locals 0

    .line 50
    invoke-direct {p0, p2}, Lcom/umeng/socialize/net/base/SocializeReseponse;-><init>(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/umeng/socialize/net/base/SocializeReseponse;->mHttpCode:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Lcom/umeng/socialize/net/utils/UResponse;-><init>(Lorg/json/JSONObject;)V

    const/16 v0, -0x67

    .line 35
    iput v0, p0, Lcom/umeng/socialize/net/base/SocializeReseponse;->mStCode:I

    .line 45
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/net/base/SocializeReseponse;->parseStatus(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/net/base/SocializeReseponse;->mJsonData:Lorg/json/JSONObject;

    .line 46
    invoke-virtual {p0}, Lcom/umeng/socialize/net/base/SocializeReseponse;->parseJsonObject()V

    return-void
.end method

.method private parseErrorMsg(Ljava/lang/String;)V
    .locals 3

    .line 112
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 115
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "msg"

    .line 118
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "data"

    .line 123
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "platform_error"

    .line 124
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 128
    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getJsonData()Lorg/json/JSONObject;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/umeng/socialize/net/base/SocializeReseponse;->mJsonData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public isHttpOK()Z
    .locals 2

    .line 55
    iget v0, p0, Lcom/umeng/socialize/net/base/SocializeReseponse;->mHttpCode:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOk()Z
    .locals 2

    .line 59
    iget v0, p0, Lcom/umeng/socialize/net/base/SocializeReseponse;->mStCode:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parseJsonObject()V
    .locals 0

    return-void
.end method

.method public parseStatus(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "st"

    const/16 v2, 0x7ce

    .line 78
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/umeng/socialize/net/base/SocializeReseponse;->mStCode:I

    .line 81
    iget v1, p0, Lcom/umeng/socialize/net/base/SocializeReseponse;->mStCode:I

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "msg"

    const-string v2, ""

    .line 84
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/socialize/net/base/SocializeReseponse;->mMsg:Ljava/lang/String;

    const-string v1, "data"

    .line 86
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 91
    :cond_2
    iget v1, p0, Lcom/umeng/socialize/net/base/SocializeReseponse;->mStCode:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_3

    .line 92
    invoke-direct {p0, p1}, Lcom/umeng/socialize/net/base/SocializeReseponse;->parseErrorMsg(Ljava/lang/String;)V

    .line 94
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 96
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$NET;->PARSEERROR:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
