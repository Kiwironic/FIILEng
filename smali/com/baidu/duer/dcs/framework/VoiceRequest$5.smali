.class Lcom/baidu/duer/dcs/framework/VoiceRequest$5;
.super Ljava/lang/Object;
.source "VoiceRequest.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/VoiceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/VoiceRequest;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$5;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusGain(Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;)V
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$5;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->access$1400(Lcom/baidu/duer/dcs/framework/VoiceRequest;)Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder$IRecorderListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;->addRecorderListener(Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder$IRecorderListener;)V

    return-void
.end method

.method public onFocusLoss(Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;)V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$5;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->access$1400(Lcom/baidu/duer/dcs/framework/VoiceRequest;)Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder$IRecorderListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;->removeRecorderListener(Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder$IRecorderListener;)V

    return-void
.end method
