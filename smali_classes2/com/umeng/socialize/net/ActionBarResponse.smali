.class public Lcom/umeng/socialize/net/ActionBarResponse;
.super Lcom/umeng/socialize/net/base/SocializeReseponse;
.source "ActionBarResponse.java"


# instance fields
.field public mCommentCount:I

.field public mEntityKey:Ljava/lang/String;

.field public mFavorite:I

.field public mFirstTime:I

.field public mLikeCount:I

.field public mPv:I

.field public mShareCount:I

.field public mSid:Ljava/lang/String;

.field public mUid:Ljava/lang/String;

.field public mUk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lorg/json/JSONObject;)V
    .locals 0

    .line 46
    invoke-direct {p0, p2}, Lcom/umeng/socialize/net/base/SocializeReseponse;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public parseJsonObject()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/umeng/socialize/net/ActionBarResponse;->mJsonData:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 53
    sget-object v0, Lcom/umeng/socialize/utils/UmengText$NET;->JSONNULL:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->I(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    :try_start_0
    const-string v1, "cm"

    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "cm"

    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/umeng/socialize/net/ActionBarResponse;->mCommentCount:I

    :cond_1
    const-string v1, "ek"

    .line 60
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ek"

    .line 61
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/socialize/net/ActionBarResponse;->mEntityKey:Ljava/lang/String;

    :cond_2
    const-string v1, "ft"

    .line 64
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "ft"

    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/umeng/socialize/net/ActionBarResponse;->mFirstTime:I

    :cond_3
    const-string v1, "fr"

    .line 68
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "fr"

    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/umeng/socialize/net/ActionBarResponse;->mFavorite:I

    :cond_4
    const-string v1, "lk"

    .line 72
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "lk"

    .line 73
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/umeng/socialize/net/ActionBarResponse;->mLikeCount:I

    :cond_5
    const-string v1, "pv"

    .line 76
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "pv"

    .line 77
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/umeng/socialize/net/ActionBarResponse;->mPv:I

    :cond_6
    const-string v1, "sid"

    .line 80
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "sid"

    .line 81
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/socialize/net/ActionBarResponse;->mSid:Ljava/lang/String;

    :cond_7
    const-string v1, "uid"

    .line 84
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "uid"

    .line 85
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/socialize/net/ActionBarResponse;->mUid:Ljava/lang/String;

    :cond_8
    const-string v1, "sn"

    .line 88
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "sn"

    .line 89
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/socialize/net/ActionBarResponse;->mShareCount:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 93
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$NET;->PARSEERROR:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    return-void
.end method
