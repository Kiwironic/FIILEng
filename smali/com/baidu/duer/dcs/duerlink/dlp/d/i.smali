.class public Lcom/baidu/duer/dcs/duerlink/dlp/d/i;
.super Lcom/baidu/duer/dcs/duerlink/dlp/a/a;
.source "SpeakerControllerHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/dlp/a/a;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-static {}, Lcom/baidu/duer/dcs/util/k;->instance()Lcom/baidu/duer/dcs/util/k;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/util/k;->getObjectReader()Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v0

    const-class v1, Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;->withType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;

    const-string v0, "dlp-chen"

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "directive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;->getDirective()Lcom/baidu/duer/dcs/framework/message/Directive;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/duer/dcs/framework/message/Directive;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/b;->getInstance()Lcom/baidu/duer/dcs/duerlink/b;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;->getDirective()Lcom/baidu/duer/dcs/framework/message/Directive;

    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/duerlink/b;->handleDirective(Lcom/baidu/duer/dcs/framework/message/Directive;)V

    return-void
.end method


# virtual methods
.method public handleData(Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;Lcom/baidu/duer/dcs/duerlink/dlp/c/c;)V
    .locals 3

    .line 47
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetStatus"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/b;->getInstance()Lcom/baidu/duer/dcs/duerlink/b;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/b;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object v0

    const-string v1, "ai.dueros.device_interface.audio_player"

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/n;->getDeviceModule(Ljava/lang/String;)Lcom/baidu/duer/dcs/framework/a;

    move-result-object v0

    check-cast v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    .line 51
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->getMediaPlayer()Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->getVolume()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->getMute()Z

    move-result v0

    .line 53
    invoke-static {v1, v2, v0}, Lcom/baidu/duer/dcs/duerlink/dlp/util/c;->speakControllerStatus(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->createByJsonStringToClient(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/a/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/a/a;)V

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AdjustVolume"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SetVolume"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SetMute"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 62
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/c;->getInstance()Lcom/baidu/duer/dcs/duerlink/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/duer/dcs/duerlink/c;->dlpMappingDcsData(Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;)Lorg/json/JSONObject;

    move-result-object p1

    .line 63
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "directive"

    .line 64
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/d/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 67
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
