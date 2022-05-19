.class Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$3;
.super Lcom/baidu/duer/dcs/framework/q;
.source "VoiceOutputDeviceModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->b(Ljava/lang/String;)V
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

    .line 296
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$3;->a:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 311
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$3;->a:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;

    invoke-static {p1}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->e(Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->setActive(Z)V

    return-void
.end method

.method public onSucceed(I)V
    .locals 1

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_0

    .line 301
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$3;->a:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;

    invoke-static {p1}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->d(Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;)Lcom/baidu/duer/dcs/systeminterface/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/duer/dcs/systeminterface/d;->isInputting()Z

    move-result p1

    if-nez p1, :cond_1

    .line 302
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$3;->a:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;

    invoke-static {p1}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->e(Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->setActive(Z)V

    goto :goto_0

    .line 305
    :cond_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$3;->a:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;

    invoke-static {p1}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->e(Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->setActive(Z)V

    :cond_1
    :goto_0
    return-void
.end method
