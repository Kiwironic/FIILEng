.class Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerNoWakeUpProxy;
.super Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerWithWakeUpProxy;
.source "VoiceRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/VoiceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ASROffLineListenerNoWakeUpProxy"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;


# direct methods
.method private constructor <init>(Lcom/baidu/duer/dcs/framework/VoiceRequest;)V
    .locals 1

    .line 218
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerNoWakeUpProxy;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerWithWakeUpProxy;-><init>(Lcom/baidu/duer/dcs/framework/VoiceRequest;Lcom/baidu/duer/dcs/framework/VoiceRequest$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/duer/dcs/framework/VoiceRequest;Lcom/baidu/duer/dcs/framework/VoiceRequest$1;)V
    .locals 0

    .line 218
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerNoWakeUpProxy;-><init>(Lcom/baidu/duer/dcs/framework/VoiceRequest;)V

    return-void
.end method


# virtual methods
.method public onAsrCancel()V
    .locals 0

    .line 251
    invoke-super {p0}, Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerWithWakeUpProxy;->onAsrCancel()V

    return-void
.end method

.method public onAsrEnd()V
    .locals 0

    .line 226
    invoke-super {p0}, Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerWithWakeUpProxy;->onAsrEnd()V

    return-void
.end method

.method public onAsrFinish()V
    .locals 2

    .line 241
    invoke-super {p0}, Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerWithWakeUpProxy;->onAsrFinish()V

    .line 244
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerNoWakeUpProxy;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->access$200(Lcom/baidu/duer/dcs/framework/VoiceRequest;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 245
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerNoWakeUpProxy;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->access$600(Lcom/baidu/duer/dcs/framework/VoiceRequest;)Lcom/baidu/duer/dcs/framework/IRecorderFocus;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerNoWakeUpProxy;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    invoke-static {v1}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->access$500(Lcom/baidu/duer/dcs/framework/VoiceRequest;)Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/framework/IRecorderFocus;->abandonRecorderFocus(Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public onAsrFinishError(Ljava/lang/String;)V
    .locals 1

    .line 231
    invoke-super {p0, p1}, Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerWithWakeUpProxy;->onAsrFinishError(Ljava/lang/String;)V

    .line 234
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerNoWakeUpProxy;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->access$200(Lcom/baidu/duer/dcs/framework/VoiceRequest;)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 235
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerNoWakeUpProxy;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->access$600(Lcom/baidu/duer/dcs/framework/VoiceRequest;)Lcom/baidu/duer/dcs/framework/IRecorderFocus;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerNoWakeUpProxy;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->access$500(Lcom/baidu/duer/dcs/framework/VoiceRequest;)Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/framework/IRecorderFocus;->abandonRecorderFocus(Lcom/baidu/duer/dcs/framework/IRecorderFocus$IRecorderFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public onAsrReady()V
    .locals 0

    .line 221
    invoke-super {p0}, Lcom/baidu/duer/dcs/framework/VoiceRequest$ASROffLineListenerWithWakeUpProxy;->onAsrReady()V

    return-void
.end method
