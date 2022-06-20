.class Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$1;
.super Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$SimpleMediaPlayerListener;
.source "VoiceOutputDeviceModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$1;->this$0:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$SimpleMediaPlayerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 2

    .line 189
    invoke-static {}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->access$600()Ljava/lang/String;

    move-result-object v0

    const-string v1, " IMediaPlayer onCompletion"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$1;->this$0:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->access$200(Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$1;->this$0:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$1;->this$0:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;

    invoke-static {v1}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->access$200(Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->access$700(Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;Ljava/lang/String;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$1;->this$0:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->access$500(Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;Z)V

    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;)V
    .locals 0

    .line 183
    invoke-super {p0, p1, p2}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$SimpleMediaPlayerListener;->onError(Ljava/lang/String;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;)V

    .line 184
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$1;->this$0:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->access$500(Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;Z)V

    return-void
.end method

.method public onPrepared()V
    .locals 2

    .line 167
    invoke-super {p0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$SimpleMediaPlayerListener;->onPrepared()V

    .line 168
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$1;->this$0:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;->PLAYING:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->access$002(Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;)Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;

    .line 169
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$1;->this$0:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->access$100(Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;)V

    .line 170
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$1;->this$0:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->access$200(Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$1;->this$0:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$1;->this$0:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;

    invoke-static {v1}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->access$200(Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->access$300(Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStopped()V
    .locals 1

    .line 177
    invoke-super {p0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$SimpleMediaPlayerListener;->onStopped()V

    .line 178
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$1;->this$0:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->access$400(Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method
