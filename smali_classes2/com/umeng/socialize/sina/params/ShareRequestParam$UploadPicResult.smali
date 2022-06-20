.class public Lcom/umeng/socialize/sina/params/ShareRequestParam$UploadPicResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/sina/params/ShareRequestParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadPicResult"
.end annotation


# instance fields
.field private code:I

.field private picId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam$UploadPicResult;->code:I

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/umeng/socialize/sina/params/ShareRequestParam$UploadPicResult;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/umeng/socialize/sina/params/ShareRequestParam$UploadPicResult;

    invoke-direct {v0}, Lcom/umeng/socialize/sina/params/ShareRequestParam$UploadPicResult;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    const/4 v2, -0x2

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/umeng/socialize/sina/params/ShareRequestParam$UploadPicResult;->code:I

    const-string p0, "data"

    const-string v2, ""

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/umeng/socialize/sina/params/ShareRequestParam$UploadPicResult;->picId:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam$UploadPicResult;->code:I

    return v0
.end method

.method public getPicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/sina/params/ShareRequestParam$UploadPicResult;->picId:Ljava/lang/String;

    return-object v0
.end method
