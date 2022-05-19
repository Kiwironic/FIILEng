.class public Lcom/baidu/duer/dcs/duerlink/dlp/d/l;
.super Lcom/baidu/duer/dcs/duerlink/dlp/a/a;
.source "TtsInfoHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/dlp/a/a;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;
    .locals 2

    .line 87
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;-><init>()V

    const-string v1, "tts_volume"

    .line 88
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;->setTtsVolume(Ljava/lang/String;)V

    const-string v1, "tts_speed"

    .line 89
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;->setTtsSpeed(Ljava/lang/String;)V

    const-string v1, "tts_pitch"

    .line 90
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;->setTtsPitch(Ljava/lang/String;)V

    const-string v1, "tts_speaker"

    .line 91
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;->setTtsSpeaker(Ljava/lang/String;)V

    const-string v1, "tts_aue"

    .line 92
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;->setTtsAue(Ljava/lang/String;)V

    const-string v1, "tts_rate"

    .line 93
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;->setTtsRate(Ljava/lang/String;)V

    const-string v1, "tts_xml"

    .line 94
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;->setTtsXml(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public handleData(Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;Lcom/baidu/duer/dcs/duerlink/dlp/c/c;)V
    .locals 3

    .line 41
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/duerlink/dlp/d/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "dueros_bduss"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/duer/dcs/util/m;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GetTTSInfo"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/dlp/util/b;->getInstance()Lcom/baidu/duer/dcs/duerlink/dlp/util/b;

    move-result-object v1

    new-instance v2, Lcom/baidu/duer/dcs/duerlink/dlp/d/l$1;

    invoke-direct {v2, p0, p2}, Lcom/baidu/duer/dcs/duerlink/dlp/d/l$1;-><init>(Lcom/baidu/duer/dcs/duerlink/dlp/d/l;Lcom/baidu/duer/dcs/duerlink/dlp/c/c;)V

    invoke-virtual {v1, v0, v2}, Lcom/baidu/duer/dcs/duerlink/dlp/util/b;->getTtsInfo(Ljava/lang/String;Lcom/baidu/duer/dcs/duerlink/dlp/util/b$b;)V

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpdateTTSInfo"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->getPayload()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 69
    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/d/l;->a(Lorg/json/JSONObject;)Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;

    move-result-object p1

    .line 70
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/dlp/util/b;->getInstance()Lcom/baidu/duer/dcs/duerlink/dlp/util/b;

    move-result-object v1

    new-instance v2, Lcom/baidu/duer/dcs/duerlink/dlp/d/l$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/d/l$2;-><init>(Lcom/baidu/duer/dcs/duerlink/dlp/d/l;Lcom/baidu/duer/dcs/duerlink/dlp/c/c;Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/baidu/duer/dcs/duerlink/dlp/util/b;->updateTTSInfo(Ljava/lang/String;Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;Lcom/baidu/duer/dcs/duerlink/dlp/util/b$b;)V

    :cond_2
    return-void
.end method
