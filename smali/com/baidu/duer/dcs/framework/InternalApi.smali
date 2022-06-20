.class public Lcom/baidu/duer/dcs/framework/InternalApi;
.super Ljava/lang/Object;
.source "InternalApi.java"


# instance fields
.field private final dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/framework/DcsSdkImpl;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    return-void
.end method


# virtual methods
.method public addAudioPlayListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;)V
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->addAudioPlayListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;)V

    return-void
.end method

.method public addDirectiveReceivedListener(Lcom/baidu/duer/dcs/framework/internalapi/IDirectiveReceivedListener;)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->getFramework()Lcom/baidu/duer/dcs/framework/DcsFramework;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/DcsFramework;->addDirectiveReceivedListener(Lcom/baidu/duer/dcs/framework/internalapi/IDirectiveReceivedListener;)V

    return-void
.end method

.method public addErrorListener(Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener;)V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->addErrorListener(Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener;)V

    return-void
.end method

.method public addRequestBodySentListener(Lcom/baidu/duer/dcs/framework/internalapi/IDcsRequestBodySentListener;)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->getFramework()Lcom/baidu/duer/dcs/framework/DcsFramework;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/DcsFramework;->addRequestBodySentListener(Lcom/baidu/duer/dcs/framework/internalapi/IDcsRequestBodySentListener;)V

    return-void
.end method

.method public addVoiceInputListener(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$IVoiceInputListener;)V
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->addVoiceInputListener(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$IVoiceInputListener;)V

    return-void
.end method

.method public clearClientInfo()V
    .locals 1

    .line 434
    invoke-static {}, Lcom/baidu/duer/dcs/util/SystemServiceManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/duer/dcs/oauth/api/OauthSPUtil;->clearAll(Landroid/content/Context;)V

    return-void
.end method

.method public getCurrentVolume()F
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    iget-object v0, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->speakerControllerDeviceModule:Lcom/baidu/duer/dcs/devicemodule/speakcontroller/SpeakerControllerDeviceModule;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/SpeakerControllerDeviceModule;->getVolume()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getDcsInternalProvider()Lcom/baidu/duer/dcs/framework/internalapi/IDcsInternalProvider;
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    iget-object v0, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->internalProvider:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;

    return-object v0
.end method

.method public getDeviceModule(Ljava/lang/String;)Lcom/baidu/duer/dcs/framework/BaseDeviceModule;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->getFramework()Lcom/baidu/duer/dcs/framework/DcsFramework;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/DcsFramework;->getDeviceModule(Ljava/lang/String;)Lcom/baidu/duer/dcs/framework/BaseDeviceModule;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceUUID()Ljava/lang/String;
    .locals 1

    .line 222
    invoke-static {}, Lcom/baidu/duer/dcs/util/CommonUtil;->getDeviceUniqueID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocationHandler()Lcom/baidu/duer/dcs/framework/location/Location$LocationHandler;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->getFramework()Lcom/baidu/duer/dcs/framework/DcsFramework;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsFramework;->getLocation()Lcom/baidu/duer/dcs/framework/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/location/Location;->getLocationHandler()Lcom/baidu/duer/dcs/framework/location/Location$LocationHandler;

    move-result-object v0

    return-object v0
.end method

.method public getMessageSender()Lcom/baidu/duer/dcs/framework/IMessageSender;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->getFramework()Lcom/baidu/duer/dcs/framework/DcsFramework;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/duer/dcs/framework/DcsFramework;->messageSender:Lcom/baidu/duer/dcs/framework/IMessageSender;

    return-object v0
.end method

.method public getOauth()Lcom/baidu/duer/dcs/systeminterface/IOauth;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->getOauth()Lcom/baidu/duer/dcs/systeminterface/IOauth;

    move-result-object v0

    return-object v0
.end method

.method public getUpload()Lcom/baidu/duer/dcs/framework/upload/contact/IUpload;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->getUpload()Lcom/baidu/duer/dcs/framework/upload/contact/IUpload;

    move-result-object v0

    return-object v0
.end method

.method public getWakeupAgent()Lcom/baidu/duer/dcs/framework/internalapi/IWakeupAgent;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->getWakeupAgent()Lcom/baidu/duer/dcs/wakeup/WakeupAgent;

    move-result-object v0

    return-object v0
.end method

.method public handleDirective(Lcom/baidu/duer/dcs/framework/message/Directive;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->getFramework()Lcom/baidu/duer/dcs/framework/DcsFramework;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/DcsFramework;->handleDirectiveCore(Lcom/baidu/duer/dcs/framework/message/Directive;)V

    return-void
.end method

.method public isLogin()Z
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->isTokenExpired()Z

    move-result v0

    return v0
.end method

.method public login(Lcom/baidu/duer/dcs/framework/ILoginListener;)V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->login(Lcom/baidu/duer/dcs/framework/ILoginListener;)V

    return-void
.end method

.method public pauseSpeaker()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->getFramework()Lcom/baidu/duer/dcs/framework/DcsFramework;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/duer/dcs/framework/DcsFramework;->multiChannelMediaPlayer:Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->pauseAll()V

    return-void
.end method

.method public postEvent(Lcom/baidu/duer/dcs/framework/message/Event;Lcom/baidu/duer/dcs/framework/IResponseListener;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->getFramework()Lcom/baidu/duer/dcs/framework/DcsFramework;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/duer/dcs/framework/DcsFramework;->sendEvent(Lcom/baidu/duer/dcs/framework/message/Event;Lcom/baidu/duer/dcs/framework/IResponseListener;)V

    return-void
.end method

.method public postEvent(Lorg/json/JSONObject;Lcom/baidu/duer/dcs/framework/IResponseListener;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->getFramework()Lcom/baidu/duer/dcs/framework/DcsFramework;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/duer/dcs/framework/DcsFramework;->sendEvent(Lorg/json/JSONObject;Lcom/baidu/duer/dcs/framework/IResponseListener;)V

    return-void
.end method

.method public removeAudioPlayListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;)V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->removeAudioPlayListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;)V

    return-void
.end method

.method public removeDeviceModule(Ljava/lang/String;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->getFramework()Lcom/baidu/duer/dcs/framework/DcsFramework;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/DcsFramework;->removeDeviceModule(Ljava/lang/String;)V

    return-void
.end method

.method public removeDirectiveReceivedListener(Lcom/baidu/duer/dcs/framework/internalapi/IDirectiveReceivedListener;)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->getFramework()Lcom/baidu/duer/dcs/framework/DcsFramework;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/DcsFramework;->removeDirectiveReceivedListener(Lcom/baidu/duer/dcs/framework/internalapi/IDirectiveReceivedListener;)V

    return-void
.end method

.method public removeErrorListener(Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener;)V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->removeErrorListener(Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener;)V

    return-void
.end method

.method public removeRequestBodySentListener(Lcom/baidu/duer/dcs/framework/internalapi/IDcsRequestBodySentListener;)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->getFramework()Lcom/baidu/duer/dcs/framework/DcsFramework;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/DcsFramework;->removeRequestBodySentListener(Lcom/baidu/duer/dcs/framework/internalapi/IDcsRequestBodySentListener;)V

    return-void
.end method

.method public removeVoiceInputListener(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$IVoiceInputListener;)V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->removeVoiceInputListener(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$IVoiceInputListener;)V

    return-void
.end method

.method public resumeSpeaker()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->getFramework()Lcom/baidu/duer/dcs/framework/DcsFramework;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/duer/dcs/framework/DcsFramework;->multiChannelMediaPlayer:Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->findToPlay()V

    return-void
.end method

.method public sendCommandIssuedEvent(Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    iget-object v0, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->playbackControllerDeviceModule:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;->handlePlaybackAction(Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;)V

    return-void
.end method

.method public sendQuery(Ljava/lang/String;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    .line 71
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->getFramework()Lcom/baidu/duer/dcs/framework/DcsFramework;

    move-result-object v0

    const-string v1, "ai.dueros.device_interface.text_input"

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/DcsFramework;->getDeviceModule(Ljava/lang/String;)Lcom/baidu/duer/dcs/framework/BaseDeviceModule;

    move-result-object v0

    check-cast v0, Lcom/baidu/duer/dcs/devicemodule/textinput/TextInputDeviceModule;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/textinput/TextInputDeviceModule;->stopSpeaker()V

    .line 75
    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/devicemodule/textinput/TextInputDeviceModule;->sendTextInputEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAsrMode(I)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->setAsrMode(I)V

    return-void
.end method

.method public setAsrOffLineConfigProvider(Lcom/baidu/duer/dcs/framework/internalapi/IASROffLineConfigProvider;)V
    .locals 1

    if-nez p1, :cond_0

    .line 329
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "method param provider is  null !"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 331
    :cond_0
    invoke-interface {p1}, Lcom/baidu/duer/dcs/framework/internalapi/IASROffLineConfigProvider;->getOfflineConfig()Lcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;

    move-result-object v0

    if-nez v0, :cond_1

    .line 332
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "IASROffLineConfigProvider.getOfflineConfig() method return  is  null !"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->setAsrOffLineConfigProvider(Lcom/baidu/duer/dcs/framework/internalapi/IASROffLineConfigProvider;)V

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 380
    sput-boolean p1, Lcom/baidu/duer/dcs/util/LogUtil;->DEBUG:Z

    .line 381
    sput-boolean p1, Lcom/baidu/duer/dcs/util/LogUtil;->isWriteFile:Z

    return-void
.end method

.method public setDebugBotId(Ljava/lang/String;)V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->setDebugBotId(Ljava/lang/String;)V

    return-void
.end method

.method public setHttpProxyForTurbonet(Lcom/baidu/duer/dcs/framework/HttpProxy;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->setHttpProxyForTurbonet(Lcom/baidu/duer/dcs/framework/HttpProxy;)V

    return-void
.end method

.method public setLocationHandler(Lcom/baidu/duer/dcs/framework/location/Location$LocationHandler;)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->getFramework()Lcom/baidu/duer/dcs/framework/DcsFramework;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsFramework;->getLocation()Lcom/baidu/duer/dcs/framework/location/Location;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/location/Location;->registerLocationHandler(Lcom/baidu/duer/dcs/framework/location/Location$LocationHandler;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    iget-object v0, v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->speakerControllerDeviceModule:Lcom/baidu/duer/dcs/devicemodule/speakcontroller/SpeakerControllerDeviceModule;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/SpeakerControllerDeviceModule;->setVolume(F)V

    return-void

    .line 202
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "volume must [0-1]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWakeupProvider(Lcom/baidu/duer/dcs/framework/internalapi/IWakeupProvider;)V
    .locals 2

    if-nez p1, :cond_0

    .line 357
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "wakeupProvider is  null !"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 359
    :cond_0
    invoke-interface {p1}, Lcom/baidu/duer/dcs/framework/internalapi/IWakeupProvider;->wakeupWords()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "wakeupProvider wakeupWords is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 362
    :cond_1
    invoke-interface {p1}, Lcom/baidu/duer/dcs/framework/internalapi/IWakeupProvider;->enableWarning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    invoke-interface {p1}, Lcom/baidu/duer/dcs/framework/internalapi/IWakeupProvider;->warningSource()Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "wakeupProvider warningSource is null !"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 368
    :cond_2
    invoke-interface {p1}, Lcom/baidu/duer/dcs/framework/internalapi/IWakeupProvider;->volume()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4

    invoke-interface {p1}, Lcom/baidu/duer/dcs/framework/internalapi/IWakeupProvider;->volume()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    goto :goto_0

    .line 371
    :cond_3
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->setWakeupProvider(Lcom/baidu/duer/dcs/framework/internalapi/IWakeupProvider;)V

    return-void

    .line 369
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "wakeupProvider volume  must be [0.0f-1.0f] !"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public speakOfflineQuery(Ljava/lang/String;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->setOfflineMediaPlayer()V

    .line 100
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    .line 101
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->getFramework()Lcom/baidu/duer/dcs/framework/DcsFramework;

    move-result-object v0

    const-string v1, "ai.dueros.device_interface.voice_output"

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/DcsFramework;->getDeviceModule(Ljava/lang/String;)Lcom/baidu/duer/dcs/framework/BaseDeviceModule;

    move-result-object v0

    check-cast v0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->speakRequest(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public speakRequest(Ljava/lang/String;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    .line 86
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->getFramework()Lcom/baidu/duer/dcs/framework/DcsFramework;

    move-result-object v0

    const-string v1, "ai.dueros.device_interface.extensions.custom_user_interaction"

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/DcsFramework;->getDeviceModule(Ljava/lang/String;)Lcom/baidu/duer/dcs/framework/BaseDeviceModule;

    move-result-object v0

    check-cast v0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/CustomUserInteractionDeviceModule;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/devicemodule/custominteraction/CustomUserInteractionDeviceModule;->speakRequested(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startWakeup()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->startWakeup()V

    return-void
.end method

.method public stopSpeaker()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    .line 113
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->getFramework()Lcom/baidu/duer/dcs/framework/DcsFramework;

    move-result-object v0

    const-string v1, "ai.dueros.device_interface.voice_input"

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/DcsFramework;->getDeviceModule(Ljava/lang/String;)Lcom/baidu/duer/dcs/framework/BaseDeviceModule;

    move-result-object v0

    check-cast v0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->stopSpeaker()V

    :cond_0
    return-void
.end method

.method public stopWakeup()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/InternalApi;->dcsSdkImpl:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->stopWakeup()V

    return-void
.end method
