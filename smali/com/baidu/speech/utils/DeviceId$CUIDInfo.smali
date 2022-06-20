.class Lcom/baidu/speech/utils/DeviceId$CUIDInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/speech/utils/DeviceId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CUIDInfo"
.end annotation


# static fields
.field private static final VERSION:I = 0x2


# instance fields
.field public deviceId:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public version:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;->version:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/speech/utils/DeviceId$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;-><init>()V

    return-void
.end method

.method public static createFromJson(Ljava/lang/String;)Lcom/baidu/speech/utils/DeviceId$CUIDInfo;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "deviceid"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "imei"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ver"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    new-instance v3, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;

    invoke-direct {v3}, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;-><init>()V

    iput-object p0, v3, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;->deviceId:Ljava/lang/String;

    iput-object v2, v3, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;->imei:Ljava/lang/String;

    iput v0, v3, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;->version:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/speech/utils/DeviceId;->access$200(Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public getFinalCUID()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;->imei:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "0"

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toPersitString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "deviceid"

    iget-object v2, p0, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "imei"

    iget-object v2, p0, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;->imei:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ver"

    iget v2, p0, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;->version:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/speech/utils/DeviceId;->access$200(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
