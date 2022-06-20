.class Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread$1;
.super Ljava/lang/Object;
.source "AudioVoiceInputThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;->access$000(Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread;)Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread$IAudioInputListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/audioinput/AudioVoiceInputThread$IAudioInputListener;->onWriteFinished()V

    return-void
.end method
