.class public Lcom/umeng/socialize/net/dplus/UMWorkDispatch;
.super Ljava/lang/Object;
.source "UMWorkDispatch.java"


# static fields
.field public static URL:Ljava/lang/String; = "umpx_share"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lcom/umeng/socialize/net/dplus/UMWorkDispatch;->constructHeader(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static constructHeader(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    const-string v0, "header"

    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "s_sdk_v"

    const-string v2, "6.9.4"

    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "s_pcv"

    const-string v2, "3.0"

    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "imei"

    .line 84
    invoke-static {p0}, Lcom/umeng/socialize/utils/DeviceConfig;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p0, "header"

    .line 86
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 88
    invoke-static {p0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method

.method public static sendEvent(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 2

    .line 29
    sput-object p0, Lcom/umeng/commonsdk/stateless/UMSLEnvelopeBuild;->mContext:Landroid/content/Context;

    const/16 v0, 0x6005

    if-ne p1, v0, :cond_0

    .line 31
    invoke-static {}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->getInstance()Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;

    move-result-object v0

    check-cast p2, Lorg/json/JSONObject;

    new-instance v1, Lcom/umeng/socialize/net/dplus/UMWorkDispatch$1;

    invoke-direct {v1}, Lcom/umeng/socialize/net/dplus/UMWorkDispatch$1;-><init>()V

    invoke-virtual {v0, p0, p2, p1, v1}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->saveFile(Landroid/content/Context;Lorg/json/JSONObject;ILcom/umeng/socialize/net/dplus/cache/DplusCacheListener;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->getInstance()Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;

    move-result-object v0

    check-cast p2, Lorg/json/JSONObject;

    new-instance v1, Lcom/umeng/socialize/net/dplus/UMWorkDispatch$2;

    invoke-direct {v1, p0, p1}, Lcom/umeng/socialize/net/dplus/UMWorkDispatch$2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p0, p2, p1, v1}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->saveFile(Landroid/content/Context;Lorg/json/JSONObject;ILcom/umeng/socialize/net/dplus/cache/DplusCacheListener;)V

    :goto_0
    return-void
.end method
