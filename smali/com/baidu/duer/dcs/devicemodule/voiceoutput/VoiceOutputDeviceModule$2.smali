.class Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$2;
.super Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$c;
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
.field final synthetic a:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$2;->a:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 2

    .line 219
    invoke-static {}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, " IMediaPlayer onCompletion"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$2;->a:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->a(Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;Z)V

    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;)V
    .locals 0

    .line 213
    invoke-super {p0, p1, p2}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$c;->onError(Ljava/lang/String;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;)V

    .line 214
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$2;->a:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->a(Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;Z)V

    return-void
.end method

.method public onPrepared()V
    .locals 2

    .line 200
    invoke-super {p0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$c;->onPrepared()V

    .line 201
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$2;->a:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;->PLAYING:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->a(Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;)Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$SpeechState;

    .line 202
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$2;->a:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->a(Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;)V

    return-void
.end method

.method public onStopped()V
    .locals 1

    .line 207
    invoke-super {p0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$c;->onStopped()V

    .line 208
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$2;->a:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->c(Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method
