.class Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl$1;
.super Ljava/lang/Object;
.source "AudioVoiceInputImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread$IAudioInputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->start(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWriteFinished()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->access$000(Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;)Lcom/baidu/duer/dcs/systeminterface/IAudioInput$IAudioInputHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;->access$000(Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputImpl;)Lcom/baidu/duer/dcs/systeminterface/IAudioInput$IAudioInputHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IAudioInput$IAudioInputHandler;->onStop()V

    :cond_0
    return-void
.end method
