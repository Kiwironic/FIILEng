.class public Lcom/iflytek/cloud/VerifierResult;
.super Ljava/lang/Object;


# static fields
.field public static final MSS_ERROR_IVP_EXTRA_RGN_SOPPORT:I = 0x2d51

.field public static final MSS_ERROR_IVP_GENERAL:I = 0x2d50

.field public static final MSS_ERROR_IVP_MUCH_NOISE:I = 0x2d53

.field public static final MSS_ERROR_IVP_NO_ENOUGH_AUDIO:I = 0x2d58

.field public static final MSS_ERROR_IVP_TEXT_NOT_MATCH:I = 0x2d57

.field public static final MSS_ERROR_IVP_TOO_LOW:I = 0x2d54

.field public static final MSS_ERROR_IVP_TRUNCATED:I = 0x2d52

.field public static final MSS_ERROR_IVP_UTTER_TOO_SHORT:I = 0x2d56

.field public static final MSS_ERROR_IVP_ZERO_AUDIO:I = 0x2d55

.field public static final TAG:Ljava/lang/String; = "VerifyResult"


# instance fields
.field public dcs:Ljava/lang/String;

.field public err:I

.field public ret:I

.field public rgn:I

.field public score:Ljava/lang/Double;

.field public score_raw:Ljava/lang/Double;

.field public source:Ljava/lang/String;

.field public sst:Ljava/lang/String;

.field public suc:I

.field public trs:Ljava/lang/String;

.field public vid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/cloud/VerifierResult;->ret:I

    const-string v1, ""

    iput-object v1, p0, Lcom/iflytek/cloud/VerifierResult;->dcs:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/iflytek/cloud/VerifierResult;->vid:Ljava/lang/String;

    iput v0, p0, Lcom/iflytek/cloud/VerifierResult;->suc:I

    iput v0, p0, Lcom/iflytek/cloud/VerifierResult;->rgn:I

    const-string v1, ""

    iput-object v1, p0, Lcom/iflytek/cloud/VerifierResult;->trs:Ljava/lang/String;

    iput v0, p0, Lcom/iflytek/cloud/VerifierResult;->err:I

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/cloud/VerifierResult;->source:Ljava/lang/String;

    :try_start_0
    iput-object p1, p0, Lcom/iflytek/cloud/VerifierResult;->source:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/iflytek/cloud/VerifierResult;->source:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerifyResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iflytek/cloud/VerifierResult;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    const-string v0, "ret"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ret"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/VerifierResult;->ret:I

    :cond_0
    const-string v0, "sst"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sst"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/cloud/VerifierResult;->sst:Ljava/lang/String;

    :cond_1
    const-string v0, "dcs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "dcs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/cloud/VerifierResult;->dcs:Ljava/lang/String;

    :cond_2
    const-string v0, "suc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "suc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/VerifierResult;->suc:I

    :cond_3
    const-string v0, "vid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "vid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/cloud/VerifierResult;->vid:Ljava/lang/String;

    :cond_4
    const-string v0, "rgn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "rgn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/VerifierResult;->rgn:I

    :cond_5
    const-string v0, "trs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "trs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/cloud/VerifierResult;->trs:Ljava/lang/String;

    :cond_6
    const-string v0, "err"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "err"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/VerifierResult;->err:I

    :cond_7
    const-string v0, "score"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "score"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/cloud/VerifierResult;->score:Ljava/lang/Double;

    :cond_8
    const-string v0, "score_raw"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "score_raw"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/iflytek/cloud/VerifierResult;->score_raw:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method
