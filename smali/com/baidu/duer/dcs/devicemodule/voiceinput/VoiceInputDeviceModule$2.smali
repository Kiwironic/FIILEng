.class Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;
.super Ljava/lang/Object;
.source "VoiceInputDeviceModule.java"

# interfaces
.implements Lcom/baidu/duer/dcs/systeminterface/IAudioInput$IAudioInputHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;-><init>(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/framework/IMessageSender;Lcom/baidu/duer/dcs/systeminterface/IAudioInput;Lcom/baidu/duer/dcs/framework/DialogRequestIdHandler;Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;

.field final synthetic val$audioInput:Lcom/baidu/duer/dcs/systeminterface/IAudioInput;

.field final synthetic val$mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

.field final synthetic val$messageSender:Lcom/baidu/duer/dcs/framework/IMessageSender;

.field final synthetic val$ttsMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;Lcom/baidu/duer/dcs/systeminterface/IAudioInput;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/framework/IMessageSender;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;->this$0:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;

    iput-object p2, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;->val$audioInput:Lcom/baidu/duer/dcs/systeminterface/IAudioInput;

    iput-object p3, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;->val$mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    iput-object p4, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;->val$ttsMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    iput-object p5, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;->val$messageSender:Lcom/baidu/duer/dcs/framework/IMessageSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;->this$0:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->cancelListenStarted()V

    .line 131
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;->this$0:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->access$900(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;)V

    return-void
.end method

.method public onStart(ILcom/baidu/duer/dcs/http/IInputQueue;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;->this$0:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->stopSpeaker()V

    .line 93
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;->this$0:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->access$200(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;->this$0:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->access$300(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;)Lcom/baidu/duer/dcs/systeminterface/IHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;->this$0:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;

    invoke-static {v1}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->access$200(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/IHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;->this$0:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;

    new-instance v1, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2$1;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2$1;-><init>(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;)V

    invoke-static {v0, p1, p2, v1}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->access$600(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;ILcom/baidu/duer/dcs/http/IInputQueue;Lcom/baidu/duer/dcs/framework/IResponseListener;)V

    .line 120
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;->this$0:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;

    invoke-static {p1}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->access$700(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;->this$0:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->access$800(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;)V

    return-void
.end method
