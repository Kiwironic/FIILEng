.class Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2$1;
.super Lcom/baidu/duer/dcs/framework/SimpleResponseListener;
.source "VoiceInputDeviceModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;->onStart(ILcom/baidu/duer/dcs/http/IInputQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2$1;->this$1:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/SimpleResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 3

    .line 108
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailed,errorMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2$1;->this$1:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;

    iget-object v0, v0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;->this$0:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;

    invoke-static {v0, p1}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->access$500(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2$1;->this$1:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;

    iget-object p1, p1, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;->val$audioInput:Lcom/baidu/duer/dcs/systeminterface/IAudioInput;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/systeminterface/IAudioInput;->stop()V

    .line 111
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2$1;->this$1:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;

    iget-object p1, p1, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;->val$mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->setActive(Z)V

    .line 112
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2$1;->this$1:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;

    iget-object p1, p1, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;->val$ttsMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2$1;->this$1:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;

    iget-object p1, p1, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;->val$ttsMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->setActive(Z)V

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2$1;->this$1:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;

    iget-object p1, p1, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;->val$messageSender:Lcom/baidu/duer/dcs/framework/IMessageSender;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/framework/IMessageSender;->startConnect()V

    return-void
.end method

.method public onSucceed(I)V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2$1;->this$1:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;

    iget-object v0, v0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;->this$0:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;

    invoke-static {v0, p1}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->access$400(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;I)V

    .line 101
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSucceed,statusCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2$1;->this$1:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;

    iget-object p1, p1, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;->this$0:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;

    invoke-static {p1}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->access$300(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;)Lcom/baidu/duer/dcs/systeminterface/IHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2$1;->this$1:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;

    iget-object v0, v0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$2;->this$0:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->access$200(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-interface {p1, v0, v1, v2}, Lcom/baidu/duer/dcs/systeminterface/IHandler;->postDelay(Ljava/lang/Runnable;J)Z

    return-void
.end method
