.class Lcom/baidu/duer/dcs/framework/VoiceRequest$4;
.super Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder$SimpleRecorderListener;
.source "VoiceRequest.java"


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

    .line 357
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$4;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder$SimpleRecorderListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onData([B)V
    .locals 3

    .line 360
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$4;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->access$200(Lcom/baidu/duer/dcs/framework/VoiceRequest;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 372
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$4;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->access$1100(Lcom/baidu/duer/dcs/framework/VoiceRequest;)Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$4;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->access$1100(Lcom/baidu/duer/dcs/framework/VoiceRequest;)Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;

    move-result-object v0

    array-length v1, p1

    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$4;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    invoke-static {v2}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->access$1200(Lcom/baidu/duer/dcs/framework/VoiceRequest;)Lcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;

    move-result-object v2

    iget v2, v2, Lcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;->sampleRate:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->writeAudioByte([BII)Z

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$4;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->access$1300(Lcom/baidu/duer/dcs/framework/VoiceRequest;)Lcom/baidu/duer/dcs/systeminterface/IAudioInput;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$4;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->access$1300(Lcom/baidu/duer/dcs/framework/VoiceRequest;)Lcom/baidu/duer/dcs/systeminterface/IAudioInput;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/systeminterface/IAudioInput;->write([B)V

    goto :goto_0

    .line 362
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$4;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->access$1100(Lcom/baidu/duer/dcs/framework/VoiceRequest;)Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$4;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->access$1100(Lcom/baidu/duer/dcs/framework/VoiceRequest;)Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;

    move-result-object v0

    array-length v1, p1

    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$4;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    invoke-static {v2}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->access$1200(Lcom/baidu/duer/dcs/framework/VoiceRequest;)Lcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;

    move-result-object v2

    iget v2, v2, Lcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;->sampleRate:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->writeAudioByte([BII)Z

    goto :goto_0

    .line 367
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$4;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->access$1300(Lcom/baidu/duer/dcs/framework/VoiceRequest;)Lcom/baidu/duer/dcs/systeminterface/IAudioInput;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$4;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->access$1300(Lcom/baidu/duer/dcs/framework/VoiceRequest;)Lcom/baidu/duer/dcs/systeminterface/IAudioInput;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/systeminterface/IAudioInput;->write([B)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
