.class public Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;
.super Ljava/lang/Object;
.source "HttpManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$Holder;,
        Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.baidu.duer.dcs.duerlink.dlp.util.HttpManager"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$1;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;->setTokenCallback(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;
    .locals 1

    .line 57
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$Holder;->access$000()Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;

    move-result-object v0

    return-object v0
.end method

.method private setTokenCallback(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->getInstance()Lcom/baidu/duer/dcs/duerlink/DlpSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->getTokenCallback()Lcom/baidu/duer/dcs/duerlink/DlpSdk$AccessTokenCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/duerlink/DlpSdk$AccessTokenCallback;->refreshData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAccessToken(Ljava/lang/String;Lcom/baidu/duer/dcs/duerlink/DlpSdk$AccessTokenCallback;)V
    .locals 8

    .line 192
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "cuid"

    .line 194
    invoke-static {}, Lcom/baidu/duer/dcs/util/CommonUtil;->getDeviceUniqueID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "client_id"

    .line 195
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->getInstance()Lcom/baidu/duer/dcs/duerlink/DcsDelegate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scope"

    const-string v2, "basic"

    .line 196
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 198
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 201
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Cookie"

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BDUSS="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-static {}, Lcom/baidu/duer/dcs/http/HttpRequestFactory;->getHttpAgent()Lcom/baidu/duer/dcs/http/IHttpAgent;

    move-result-object v2

    const-string v3, "POST"

    const-string v4, "https://xiaodu.baidu.com/saiya/device/refreshToken"

    .line 206
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    new-instance v7, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$3;

    invoke-direct {v7, p0, p2}, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$3;-><init>(Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;Lcom/baidu/duer/dcs/duerlink/DlpSdk$AccessTokenCallback;)V

    .line 203
    invoke-interface/range {v2 .. v7}, Lcom/baidu/duer/dcs/http/IHttpAgent;->simpleRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/baidu/duer/dcs/http/callback/SimpleCallback;)V

    return-void
.end method

.method public getTtsInfo(Ljava/lang/String;Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;)V
    .locals 8

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://xiaodu.baidu.com/saiya/device/getTTSInfoByToken?cuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-static {}, Lcom/baidu/duer/dcs/util/CommonUtil;->getDeviceUniqueID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&client_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->getInstance()Lcom/baidu/duer/dcs/duerlink/DcsDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&access_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-static {}, Lcom/baidu/duer/dcs/http/HttpConfig;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    sget-object v1, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTtsInfoUrl "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Cookie"

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BDUSS="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-static {}, Lcom/baidu/duer/dcs/http/HttpRequestFactory;->getHttpAgent()Lcom/baidu/duer/dcs/http/IHttpAgent;

    move-result-object v2

    const-string v3, "GET"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://xiaodu.baidu.com/saiya/device/getTTSInfoByToken?cuid="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-static {}, Lcom/baidu/duer/dcs/util/CommonUtil;->getDeviceUniqueID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&client_id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->getInstance()Lcom/baidu/duer/dcs/duerlink/DcsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&access_token="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-static {}, Lcom/baidu/duer/dcs/http/HttpConfig;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$4;

    invoke-direct {v7, p0, p2}, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$4;-><init>(Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;)V

    const/4 v6, 0x0

    .line 264
    invoke-interface/range {v2 .. v7}, Lcom/baidu/duer/dcs/http/IHttpAgent;->simpleRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/baidu/duer/dcs/http/callback/SimpleCallback;)V

    return-void
.end method

.method public getUserIdByBduss(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;)V
    .locals 6

    .line 61
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Cookie"

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BDUSS="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {}, Lcom/baidu/duer/dcs/http/HttpRequestFactory;->getHttpAgent()Lcom/baidu/duer/dcs/http/IHttpAgent;

    move-result-object v0

    const-string v1, "GET"

    const-string v2, "https://xiaodu.baidu.com/saiya/user/info"

    new-instance v5, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$1;

    invoke-direct {v5, p0, p3, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$1;-><init>(Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/baidu/duer/dcs/http/IHttpAgent;->simpleRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/baidu/duer/dcs/http/callback/SimpleCallback;)V

    return-void
.end method

.method public refreshToken(Ljava/lang/String;Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;)V
    .locals 8

    .line 125
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "cuid"

    .line 127
    invoke-static {}, Lcom/baidu/duer/dcs/util/CommonUtil;->getDeviceUniqueID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "client_id"

    .line 128
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->getInstance()Lcom/baidu/duer/dcs/duerlink/DcsDelegate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scope"

    const-string v2, "basic"

    .line 129
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 131
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 134
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Cookie"

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BDUSS="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {}, Lcom/baidu/duer/dcs/http/HttpRequestFactory;->getHttpAgent()Lcom/baidu/duer/dcs/http/IHttpAgent;

    move-result-object v2

    const-string v3, "POST"

    const-string v4, "https://xiaodu.baidu.com/saiya/device/refreshToken"

    .line 139
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    new-instance v7, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$2;

    invoke-direct {v7, p0, p2}, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$2;-><init>(Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;)V

    .line 136
    invoke-interface/range {v2 .. v7}, Lcom/baidu/duer/dcs/http/IHttpAgent;->simpleRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/baidu/duer/dcs/http/callback/SimpleCallback;)V

    return-void
.end method

.method public sendEvent(Lorg/json/JSONObject;Lcom/baidu/duer/dcs/framework/IResponseListener;)V
    .locals 1

    .line 252
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->getInstance()Lcom/baidu/duer/dcs/duerlink/DcsDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->postEvent(Lorg/json/JSONObject;Lcom/baidu/duer/dcs/framework/IResponseListener;)V

    return-void
.end method

.method public updateTTSInfo(Ljava/lang/String;Lcom/baidu/duer/dcs/duerlink/dlp/bean/TtsInfo;Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;)V
    .locals 7

    .line 312
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "cuid"

    .line 314
    invoke-static {}, Lcom/baidu/duer/dcs/util/CommonUtil;->getDeviceUniqueID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "client_id"

    .line 315
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->getInstance()Lcom/baidu/duer/dcs/duerlink/DcsDelegate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "access_token"

    .line 316
    invoke-static {}, Lcom/baidu/duer/dcs/http/HttpConfig;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tts_volume"

    .line 317
    invoke-virtual {p2}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/TtsInfo;->getTtsVolume()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tts_speed"

    .line 318
    invoke-virtual {p2}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/TtsInfo;->getTtsSpeed()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tts_pitch"

    .line 319
    invoke-virtual {p2}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/TtsInfo;->getTtsPitch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tts_speaker"

    .line 320
    invoke-virtual {p2}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/TtsInfo;->getTtsSpeaker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tts_aue"

    .line 321
    invoke-virtual {p2}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/TtsInfo;->getTtsAue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tts_rate"

    .line 322
    invoke-virtual {p2}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/TtsInfo;->getTtsRate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tts_xml"

    .line 323
    invoke-virtual {p2}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/TtsInfo;->getTtsXml()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 325
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 328
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string p2, "Cookie"

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BDUSS="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    invoke-static {}, Lcom/baidu/duer/dcs/http/HttpRequestFactory;->getHttpAgent()Lcom/baidu/duer/dcs/http/IHttpAgent;

    move-result-object v1

    const-string v2, "POST"

    const-string v3, "https://xiaodu.baidu.com/saiya/device/updateTTSInfoByToken"

    .line 333
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    new-instance v6, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$5;

    invoke-direct {v6, p0, p3}, Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$5;-><init>(Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager;Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;)V

    .line 330
    invoke-interface/range {v1 .. v6}, Lcom/baidu/duer/dcs/http/IHttpAgent;->simpleRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/baidu/duer/dcs/http/callback/SimpleCallback;)V

    return-void
.end method
