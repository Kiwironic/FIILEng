.class Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$1;
.super Ljava/lang/Object;
.source "VoiceInputDeviceModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$1;->this$0:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$1;->this$0:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->access$000(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->setActive(Z)V

    .line 68
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$1;->this$0:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->access$100(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$1;->this$0:Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;->access$100(Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->setActive(Z)V

    :cond_0
    return-void
.end method
