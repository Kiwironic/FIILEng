.class public Lcom/baidu/duer/dcs/devicemodule/speakcontroller/SpeakerControllerDeviceModule;
.super Lcom/baidu/duer/dcs/framework/BaseDeviceModule;
.source "SpeakerControllerDeviceModule.java"


# instance fields
.field private final speakerController:Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ISpeakerController;


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ISpeakerController;Lcom/baidu/duer/dcs/framework/IMessageSender;)V
    .locals 1

    const-string v0, "ai.dueros.device_interface.speaker_controller"

    .line 48
    invoke-direct {p0, v0, p2}, Lcom/baidu/duer/dcs/framework/BaseDeviceModule;-><init>(Ljava/lang/String;Lcom/baidu/duer/dcs/framework/IMessageSender;)V

    .line 49
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/SpeakerControllerDeviceModule;->speakerController:Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ISpeakerController;

    return-void
.end method

.method private isMuted()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/SpeakerControllerDeviceModule;->speakerController:Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ISpeakerController;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ISpeakerController;->getMute()Z

    move-result v0

    return v0
.end method

.method private muteChangedEvent()Lcom/baidu/duer/dcs/framework/message/Event;
    .locals 5

    .line 127
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/SpeakerControllerDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/ApiConstants$Events$MuteChanged;->NAME:Ljava/lang/String;

    .line 129
    new-instance v2, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;

    invoke-direct {v2, v0, v1}, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/message/MuteChangedPayload;

    invoke-virtual {p0}, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/SpeakerControllerDeviceModule;->getVolume()J

    move-result-wide v3

    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/SpeakerControllerDeviceModule;->isMuted()Z

    move-result v1

    invoke-direct {v0, v3, v4, v1}, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/message/MuteChangedPayload;-><init>(JZ)V

    .line 131
    new-instance v1, Lcom/baidu/duer/dcs/framework/message/Event;

    invoke-direct {v1, v2, v0}, Lcom/baidu/duer/dcs/framework/message/Event;-><init>(Lcom/baidu/duer/dcs/framework/message/Header;Lcom/baidu/duer/dcs/framework/message/Payload;)V

    return-object v1
.end method

.method private setMute(Z)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/SpeakerControllerDeviceModule;->speakerController:Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ISpeakerController;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ISpeakerController;->setMute(Z)V

    .line 115
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/SpeakerControllerDeviceModule;->messageSender:Lcom/baidu/duer/dcs/framework/IMessageSender;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/SpeakerControllerDeviceModule;->muteChangedEvent()Lcom/baidu/duer/dcs/framework/message/Event;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/framework/IMessageSender;->sendEvent(Lcom/baidu/duer/dcs/framework/message/Event;)V

    return-void
.end method

.method private volumeChangedEvent()Lcom/baidu/duer/dcs/framework/message/Event;
    .locals 5

    .line 119
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/SpeakerControllerDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/ApiConstants$Events$VolumeChanged;->NAME:Ljava/lang/String;

    .line 121
    new-instance v2, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;

    invoke-direct {v2, v0, v1}, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/message/VolumeStatePayload;

    invoke-virtual {p0}, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/SpeakerControllerDeviceModule;->getVolume()J

    move-result-wide v3

    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/SpeakerControllerDeviceModule;->isMuted()Z

    move-result v1

    invoke-direct {v0, v3, v4, v1}, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/message/VolumeStatePayload;-><init>(JZ)V

    .line 123
    new-instance v1, Lcom/baidu/duer/dcs/framework/message/Event;

    invoke-direct {v1, v2, v0}, Lcom/baidu/duer/dcs/framework/message/Event;-><init>(Lcom/baidu/duer/dcs/framework/message/Header;Lcom/baidu/duer/dcs/framework/message/Payload;)V

    return-object v1
.end method


# virtual methods
.method public clientContext()Lcom/baidu/duer/dcs/framework/message/ClientContext;
    .locals 5

    .line 54
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/SpeakerControllerDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/ApiConstants$Events$VolumeState;->NAME:Ljava/lang/String;

    .line 56
    new-instance v2, Lcom/baidu/duer/dcs/framework/message/Header;

    invoke-direct {v2, v0, v1}, Lcom/baidu/duer/dcs/framework/message/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/SpeakerControllerDeviceModule;->speakerController:Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ISpeakerController;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ISpeakerController;->getVolume()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    .line 58
    iget-object v3, p0, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/SpeakerControllerDeviceModule;->speakerController:Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ISpeakerController;

    invoke-interface {v3}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ISpeakerController;->getMute()Z

    move-result v3

    .line 59
    new-instance v4, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/message/VolumeStatePayload;

    invoke-direct {v4, v0, v1, v3}, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/message/VolumeStatePayload;-><init>(JZ)V

    .line 60
    new-instance v0, Lcom/baidu/duer/dcs/framework/message/ClientContext;

    invoke-direct {v0, v2, v4}, Lcom/baidu/duer/dcs/framework/message/ClientContext;-><init>(Lcom/baidu/duer/dcs/framework/message/Header;Lcom/baidu/duer/dcs/framework/message/Payload;)V

    return-object v0
.end method

.method public getVolume()J
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/SpeakerControllerDeviceModule;->speakerController:Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ISpeakerController;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ISpeakerController;->getVolume()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public handleDirective(Lcom/baidu/duer/dcs/framework/message/Directive;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;
        }
    .end annotation

    .line 66
    iget-object v0, p1, Lcom/baidu/duer/dcs/framework/message/Directive;->header:Lcom/baidu/duer/dcs/framework/message/Header;

    .line 67
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/message/Header;->getName()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Directive;->getPayload()Lcom/baidu/duer/dcs/framework/message/Payload;

    move-result-object v1

    .line 69
    sget-object v2, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/ApiConstants$Directives$AdjustVolume;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v2, :cond_0

    .line 70
    instance-of v0, v1, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/message/AdjustVolumePayload;

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Directive;->getPayload()Lcom/baidu/duer/dcs/framework/message/Payload;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/message/AdjustVolumePayload;

    .line 72
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/message/AdjustVolumePayload;->getVolume()J

    move-result-wide v0

    long-to-float p1, v0

    div-float/2addr p1, v3

    .line 73
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/SpeakerControllerDeviceModule;->speakerController:Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ISpeakerController;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ISpeakerController;->getVolume()F

    move-result v0

    add-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/SpeakerControllerDeviceModule;->setVolume(F)V

    goto :goto_0

    .line 77
    :cond_0
    sget-object p1, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/ApiConstants$Directives$SetVolume;->NAME:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 78
    instance-of p1, v1, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/message/SetVolumePayload;

    if-eqz p1, :cond_2

    .line 79
    check-cast v1, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/message/SetVolumePayload;

    .line 80
    invoke-virtual {v1}, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/message/SetVolumePayload;->getVolume()J

    move-result-wide v0

    long-to-float p1, v0

    div-float/2addr p1, v3

    .line 81
    invoke-virtual {p0, p1}, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/SpeakerControllerDeviceModule;->setVolume(F)V

    goto :goto_0

    .line 83
    :cond_1
    sget-object p1, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/ApiConstants$Directives$SetMute;->NAME:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 84
    instance-of p1, v1, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/message/SetMutePayload;

    if-eqz p1, :cond_2

    .line 85
    check-cast v1, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/message/SetMutePayload;

    .line 86
    invoke-virtual {v1}, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/message/SetMutePayload;->getMute()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/SpeakerControllerDeviceModule;->setMute(Z)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "SpeakerController cannot handle the directive"

    .line 90
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;->UNSUPPORTED_OPERATION:Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;

    invoke-direct {v0, v1, p1}, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;-><init>(Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/SpeakerControllerDeviceModule;->speakerController:Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ISpeakerController;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ISpeakerController;->setVolume(F)V

    .line 140
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/SpeakerControllerDeviceModule;->messageSender:Lcom/baidu/duer/dcs/framework/IMessageSender;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/SpeakerControllerDeviceModule;->volumeChangedEvent()Lcom/baidu/duer/dcs/framework/message/Event;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/framework/IMessageSender;->sendEvent(Lcom/baidu/duer/dcs/framework/message/Event;)V

    return-void
.end method

.method public supportPayload()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/SpeakerControllerDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/ApiConstants$Directives$AdjustVolume;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/message/AdjustVolumePayload;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/SpeakerControllerDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/ApiConstants$Directives$SetVolume;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/message/SetVolumePayload;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/SpeakerControllerDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/ApiConstants$Directives$SetMute;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/message/SetMutePayload;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public updateVolumeAndMute(FZ)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/SpeakerControllerDeviceModule;->speakerController:Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ISpeakerController;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ISpeakerController;->setVolume(F)V

    .line 110
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/SpeakerControllerDeviceModule;->speakerController:Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ISpeakerController;

    invoke-interface {p1, p2}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ISpeakerController;->setMute(Z)V

    return-void
.end method
