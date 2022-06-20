.class public Lcom/baidu/duer/dcs/framework/message/PayloadConfig;
.super Ljava/lang/Object;
.source "PayloadConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/framework/message/PayloadConfig$PayloadConfigHolder;
    }
.end annotation


# instance fields
.field private final payloadClass:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/message/PayloadConfig;->payloadClass:Ljava/util/HashMap;

    const-string v0, "ai.dueros.device_interface.voice_input"

    .line 59
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/voiceinput/ApiConstants$Directives$Listen;->NAME:Ljava/lang/String;

    .line 60
    const-class v2, Lcom/baidu/duer/dcs/devicemodule/voiceinput/message/ListenPayload;

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/duer/dcs/framework/message/PayloadConfig;->insertPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "ai.dueros.device_interface.voice_output"

    .line 64
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/ApiConstants$Directives$Speak;->NAME:Ljava/lang/String;

    .line 65
    const-class v2, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/message/SpeakPayload;

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/duer/dcs/framework/message/PayloadConfig;->insertPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "ai.dueros.device_interface.audio_player"

    .line 69
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/ApiConstants$Directives$Play;->NAME:Ljava/lang/String;

    .line 70
    const-class v2, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload;

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/duer/dcs/framework/message/PayloadConfig;->insertPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 72
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/ApiConstants$Directives$Stop;->NAME:Ljava/lang/String;

    .line 73
    const-class v2, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/StopPayload;

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/duer/dcs/framework/message/PayloadConfig;->insertPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 75
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/audioplayer/ApiConstants$Directives$ClearQueue;->NAME:Ljava/lang/String;

    .line 76
    const-class v2, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/ClearQueuePayload;

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/duer/dcs/framework/message/PayloadConfig;->insertPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "ai.dueros.device_interface.alerts"

    .line 80
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/alerts/ApiConstants$Directives$SetAlert;->NAME:Ljava/lang/String;

    .line 81
    const-class v2, Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload;

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/duer/dcs/framework/message/PayloadConfig;->insertPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 83
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/alerts/ApiConstants$Directives$DeleteAlert;->NAME:Ljava/lang/String;

    .line 84
    const-class v2, Lcom/baidu/duer/dcs/devicemodule/alerts/message/DeleteAlertPayload;

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/duer/dcs/framework/message/PayloadConfig;->insertPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "ai.dueros.device_interface.speaker_controller"

    .line 88
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/ApiConstants$Directives$SetVolume;->NAME:Ljava/lang/String;

    .line 89
    const-class v2, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/message/SetVolumePayload;

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/duer/dcs/framework/message/PayloadConfig;->insertPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 91
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/ApiConstants$Directives$AdjustVolume;->NAME:Ljava/lang/String;

    .line 92
    const-class v2, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/message/AdjustVolumePayload;

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/duer/dcs/framework/message/PayloadConfig;->insertPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 94
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/ApiConstants$Directives$SetMute;->NAME:Ljava/lang/String;

    .line 95
    const-class v2, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/message/SetMutePayload;

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/duer/dcs/framework/message/PayloadConfig;->insertPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "ai.dueros.device_interface.system"

    .line 99
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/system/ApiConstants$Directives$SetEndpoint;->NAME:Ljava/lang/String;

    .line 100
    const-class v2, Lcom/baidu/duer/dcs/devicemodule/system/message/SetEndPointPayload;

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/duer/dcs/framework/message/PayloadConfig;->insertPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 102
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/system/ApiConstants$Directives$ThrowException;->NAME:Ljava/lang/String;

    .line 103
    const-class v2, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload;

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/duer/dcs/framework/message/PayloadConfig;->insertPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "ai.dueros.device_interface.http"

    .line 107
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/httprequest/ApiConstants$Directives$DoHttpRequest;->NAME:Ljava/lang/String;

    .line 108
    const-class v2, Lcom/baidu/duer/dcs/devicemodule/httprequest/message/HttpRequestPayload;

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/duer/dcs/framework/message/PayloadConfig;->insertPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/duer/dcs/framework/message/PayloadConfig$1;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/PayloadConfig;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/baidu/duer/dcs/framework/message/PayloadConfig;
    .locals 1

    .line 51
    invoke-static {}, Lcom/baidu/duer/dcs/framework/message/PayloadConfig$PayloadConfigHolder;->access$100()Lcom/baidu/duer/dcs/framework/message/PayloadConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method findPayloadClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 124
    iget-object p2, p0, Lcom/baidu/duer/dcs/framework/message/PayloadConfig;->payloadClass:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method

.method insertPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 113
    iget-object p2, p0, Lcom/baidu/duer/dcs/framework/message/PayloadConfig;->payloadClass:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public insertPayload(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/message/PayloadConfig;->payloadClass:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/message/PayloadConfig;->payloadClass:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
