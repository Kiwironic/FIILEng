.class Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerWithWakeUpProxy;
.super Ljava/lang/Object;
.source "VoiceRequest.java"

# interfaces
.implements Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager$ASROffLineListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/VoiceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ASROffLineListenerWithWakeUpProxy"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;


# direct methods
.method private constructor <init>(Lcom/baidu/duer/dcs/framework/VoiceRequest;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerWithWakeUpProxy;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/duer/dcs/framework/VoiceRequest;Lcom/baidu/duer/dcs/framework/VoiceRequest$1;)V
    .locals 0

    .line 260
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerWithWakeUpProxy;-><init>(Lcom/baidu/duer/dcs/framework/VoiceRequest;)V

    return-void
.end method


# virtual methods
.method public onAsrCancel()V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerWithWakeUpProxy;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    iget-object v0, v0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->voiceInputDeviceModule:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->cancelListenStarted()V

    .line 307
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerWithWakeUpProxy;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    sget-object v1, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->IDLE:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->fireDialogState(Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;)V

    .line 308
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerWithWakeUpProxy;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->access$700(Lcom/baidu/duer/dcs/framework/VoiceRequest;)V

    return-void
.end method

.method public onAsrEnd()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerWithWakeUpProxy;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    sget-object v1, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->THINKING:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->fireDialogState(Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;)V

    return-void
.end method

.method public onAsrFinish()V
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerWithWakeUpProxy;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->access$402(Lcom/baidu/duer/dcs/framework/VoiceRequest;Z)Z

    .line 292
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerWithWakeUpProxy;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    iget-object v0, v0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->voiceInputDeviceModule:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->enableMediaPlayerActive()V

    .line 293
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerWithWakeUpProxy;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    sget-object v2, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->IDLE:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    invoke-virtual {v0, v2}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->fireDialogState(Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;)V

    .line 295
    invoke-static {}, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->getInstance()Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->dispatchDirectives(Z)V

    .line 297
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerWithWakeUpProxy;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->access$200(Lcom/baidu/duer/dcs/framework/VoiceRequest;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 298
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerWithWakeUpProxy;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->access$800(Lcom/baidu/duer/dcs/framework/VoiceRequest;)Lcom/baidu/duer/dcs/framework/DcsFramework;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsFramework;->getDcsClient()Lcom/baidu/duer/dcs/framework/DcsClient;

    move-result-object v0

    const-string v1, "voice"

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/DcsClient;->cancelRequest(Ljava/lang/Object;)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerWithWakeUpProxy;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->access$700(Lcom/baidu/duer/dcs/framework/VoiceRequest;)V

    return-void
.end method

.method public onAsrFinishError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "VoiceRequest"

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ASR-offline-onAsrFinishError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerWithWakeUpProxy;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    iget-object p1, p1, Lcom/baidu/duer/dcs/framework/VoiceRequest;->voiceInputDeviceModule:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->disableMediaPlayerActive()V

    .line 282
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerWithWakeUpProxy;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    sget-object v0, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->IDLE:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->fireDialogState(Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;)V

    .line 284
    invoke-static {}, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->getInstance()Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->dispatchDirectives(Z)V

    .line 285
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerWithWakeUpProxy;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->access$700(Lcom/baidu/duer/dcs/framework/VoiceRequest;)V

    return-void
.end method

.method public onAsrReady()V
    .locals 2

    const-string v0, "VoiceRequest"

    const-string v1, "ASR-offline-onAsrReady"

    .line 263
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerWithWakeUpProxy;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    iget-object v0, v0, Lcom/baidu/duer/dcs/framework/VoiceRequest;->voiceInputDeviceModule:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->stopSpeaker()V

    .line 266
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerWithWakeUpProxy;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    sget-object v1, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->LISTENING:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->fireDialogState(Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;)V

    .line 267
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerWithWakeUpProxy;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->access$1000(Lcom/baidu/duer/dcs/framework/VoiceRequest;)Lcom/baidu/duer/dcs/framework/VoiceRequest$VoiceRequestListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerWithWakeUpProxy;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->access$1000(Lcom/baidu/duer/dcs/framework/VoiceRequest;)Lcom/baidu/duer/dcs/framework/VoiceRequest$VoiceRequestListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/VoiceRequest$VoiceRequestListener;->onBegin()V

    :cond_0
    return-void
.end method
