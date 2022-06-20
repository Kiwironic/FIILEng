.class public Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;
.super Lcom/baidu/duer/dcs/framework/BaseDeviceModule;
.source "PlaybackControllerDeviceModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$ICommandListener;,
        Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;
    }
.end annotation


# instance fields
.field private listener:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$ICommandListener;

.field private mAlertsDeviceModule:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/framework/IMessageSender;Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;)V
    .locals 1

    const-string v0, "ai.dueros.device_interface.playback_controller"

    .line 52
    invoke-direct {p0, v0, p1}, Lcom/baidu/duer/dcs/framework/BaseDeviceModule;-><init>(Ljava/lang/String;Lcom/baidu/duer/dcs/framework/IMessageSender;)V

    .line 53
    iput-object p2, p0, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;->mAlertsDeviceModule:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    return-void
.end method

.method private createPlaybackControllerEvent(Ljava/lang/String;)Lcom/baidu/duer/dcs/framework/message/Event;
    .locals 2

    .line 119
    new-instance v0, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;

    const-string v1, "ai.dueros.device_interface.playback_controller"

    invoke-direct {v0, v1, p1}, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance p1, Lcom/baidu/duer/dcs/framework/message/Event;

    new-instance v1, Lcom/baidu/duer/dcs/framework/message/Payload;

    invoke-direct {v1}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    invoke-direct {p1, v0, v1}, Lcom/baidu/duer/dcs/framework/message/Event;-><init>(Lcom/baidu/duer/dcs/framework/message/Header;Lcom/baidu/duer/dcs/framework/message/Payload;)V

    return-object p1
.end method

.method private stopActiveAlerts()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;->mAlertsDeviceModule:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;->mAlertsDeviceModule:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->hasActiveAlerts()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;->mAlertsDeviceModule:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->stopActiveAlert()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public clientContext()Lcom/baidu/duer/dcs/framework/message/ClientContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleDirective(Lcom/baidu/duer/dcs/framework/message/Directive;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;
        }
    .end annotation

    return-void
.end method

.method public handlePlaybackAction(Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;->listener:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$ICommandListener;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;->listener:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$ICommandListener;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$ICommandListener;->onCommand(Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;)V

    .line 79
    :cond_0
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$1;->$SwitchMap$com$baidu$duer$dcs$devicemodule$playbackcontroller$PlaybackControllerDeviceModule$CommandIssued:[I

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 100
    :pswitch_0
    sget-object p1, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/ApiConstants$Events$NextCommandIssued;->NAME:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;->createPlaybackControllerEvent(Ljava/lang/String;)Lcom/baidu/duer/dcs/framework/message/Event;

    move-result-object p1

    .line 101
    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;->messageSender:Lcom/baidu/duer/dcs/framework/IMessageSender;

    invoke-interface {v1, p1, v0}, Lcom/baidu/duer/dcs/framework/IMessageSender;->sentEventWithClientContext(Lcom/baidu/duer/dcs/framework/message/Event;Lcom/baidu/duer/dcs/framework/IResponseListener;)V

    goto :goto_0

    .line 94
    :pswitch_1
    sget-object p1, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/ApiConstants$Events$PreviousCommandIssued;->NAME:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;->createPlaybackControllerEvent(Ljava/lang/String;)Lcom/baidu/duer/dcs/framework/message/Event;

    move-result-object p1

    .line 95
    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;->messageSender:Lcom/baidu/duer/dcs/framework/IMessageSender;

    invoke-interface {v1, p1, v0}, Lcom/baidu/duer/dcs/framework/IMessageSender;->sentEventWithClientContext(Lcom/baidu/duer/dcs/framework/message/Event;Lcom/baidu/duer/dcs/framework/IResponseListener;)V

    goto :goto_0

    .line 88
    :pswitch_2
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;->stopActiveAlerts()Z

    .line 89
    sget-object p1, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/ApiConstants$Events$PauseCommandIssued;->NAME:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;->createPlaybackControllerEvent(Ljava/lang/String;)Lcom/baidu/duer/dcs/framework/message/Event;

    move-result-object p1

    .line 90
    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;->messageSender:Lcom/baidu/duer/dcs/framework/IMessageSender;

    invoke-interface {v1, p1, v0}, Lcom/baidu/duer/dcs/framework/IMessageSender;->sentEventWithClientContext(Lcom/baidu/duer/dcs/framework/message/Event;Lcom/baidu/duer/dcs/framework/IResponseListener;)V

    goto :goto_0

    .line 81
    :pswitch_3
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;->stopActiveAlerts()Z

    .line 82
    sget-object p1, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/ApiConstants$Events$PlayCommandIssued;->NAME:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;->createPlaybackControllerEvent(Ljava/lang/String;)Lcom/baidu/duer/dcs/framework/message/Event;

    move-result-object p1

    .line 83
    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;->messageSender:Lcom/baidu/duer/dcs/framework/IMessageSender;

    invoke-interface {v1, p1, v0}, Lcom/baidu/duer/dcs/framework/IMessageSender;->sentEventWithClientContext(Lcom/baidu/duer/dcs/framework/message/Event;Lcom/baidu/duer/dcs/framework/IResponseListener;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;->mAlertsDeviceModule:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    return-void
.end method

.method public setCommandListener(Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$ICommandListener;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;->listener:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$ICommandListener;

    return-void
.end method

.method public supportPayload()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
