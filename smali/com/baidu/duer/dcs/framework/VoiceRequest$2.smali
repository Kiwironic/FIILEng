.class Lcom/baidu/duer/dcs/framework/VoiceRequest$2;
.super Ljava/lang/Object;
.source "VoiceRequest.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/internalapi/IDirectiveReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/framework/VoiceRequest;-><init>(Lcom/baidu/duer/dcs/framework/DcsFramework;Lcom/baidu/duer/dcs/systeminterface/IAudioInput;Lcom/baidu/duer/dcs/framework/IRecorderFocus;ILcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 164
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$2;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDirective(Lcom/baidu/duer/dcs/framework/message/Directive;)V
    .locals 2

    .line 167
    iget-object v0, p1, Lcom/baidu/duer/dcs/framework/message/Directive;->header:Lcom/baidu/duer/dcs/framework/message/Header;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/message/Header;->getNamespace()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Directive;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ai.dueros.device_interface.voice_input"

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/voiceinput/ApiConstants$Directives$Listen;->NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$2;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->access$100(Lcom/baidu/duer/dcs/framework/VoiceRequest;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$2;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->beginVoiceRequest(Z)V

    :cond_0
    return-void
.end method
