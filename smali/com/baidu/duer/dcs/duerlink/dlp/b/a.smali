.class public Lcom/baidu/duer/dcs/duerlink/dlp/b/a;
.super Ljava/lang/Object;
.source "TtsInfoParser.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;
    .locals 3

    .line 62
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;-><init>()V

    const-string v1, "tts_volume"

    const-string v2, "5"

    .line 63
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;->setTtsVolume(Ljava/lang/String;)V

    const-string v1, "tts_speed"

    const-string v2, "5"

    .line 64
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;->setTtsSpeed(Ljava/lang/String;)V

    const-string v1, "tts_pitch"

    const-string v2, "5"

    .line 65
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;->setTtsPitch(Ljava/lang/String;)V

    const-string v1, "tts_speaker"

    const-string v2, "0"

    .line 66
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;->setTtsSpeaker(Ljava/lang/String;)V

    const-string v1, "tts_aue"

    const-string v2, ""

    .line 67
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;->setTtsAue(Ljava/lang/String;)V

    const-string v1, "tts_rate"

    const-string v2, ""

    .line 68
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;->setTtsRate(Ljava/lang/String;)V

    const-string v1, "tts_xml"

    const-string v2, "1"

    .line 69
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;->setTtsXml(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public parser()Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;
    .locals 4

    const/4 v0, 0x0

    .line 41
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/b/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/b/a;->a(Lorg/json/JSONObject;)Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :try_start_1
    invoke-virtual {v1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;->getTtsSpeaker()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    .line 44
    invoke-virtual {v1, v0}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;->setTtsSpeaker(Ljava/lang/String;)V

    .line 46
    :cond_0
    invoke-virtual {v1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;->getTtsPitch()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "5"

    .line 47
    invoke-virtual {v1, v0}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;->setTtsPitch(Ljava/lang/String;)V

    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;->getTtsSpeed()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "5"

    .line 50
    invoke-virtual {v1, v0}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;->setTtsSpeed(Ljava/lang/String;)V

    .line 52
    :cond_2
    invoke-virtual {v1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;->getTtsVolume()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "5"

    .line 53
    invoke-virtual {v1, v0}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/c;->setTtsVolume(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 56
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_1
    return-object v1
.end method
