.class Lcom/baidu/duer/dcs/framework/VoiceRequest$3;
.super Ljava/lang/Object;
.source "VoiceRequest.java"

# interfaces
.implements Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager$ASRDataListener;


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

    .line 204
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$3;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onData(ILjava/lang/String;)V
    .locals 2

    .line 207
    new-instance v0, Lcom/baidu/duer/dcs/framework/message/OffLineAsrDirective;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/framework/message/OffLineAsrDirective;-><init>()V

    .line 208
    iput p1, v0, Lcom/baidu/duer/dcs/framework/message/OffLineAsrDirective;->type:I

    .line 209
    iput-object p2, v0, Lcom/baidu/duer/dcs/framework/message/OffLineAsrDirective;->offLineData:Ljava/lang/String;

    .line 210
    new-instance p1, Lcom/baidu/duer/dcs/framework/message/Header;

    const-string p2, "ai.dueros.device_interface.offline"

    const-string v1, "OffLineAsrRecognitionResult"

    invoke-direct {p1, p2, v1}, Lcom/baidu/duer/dcs/framework/message/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/baidu/duer/dcs/framework/message/OffLineAsrDirective;->header:Lcom/baidu/duer/dcs/framework/message/Header;

    .line 211
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/VoiceRequest$3;->this$0:Lcom/baidu/duer/dcs/framework/VoiceRequest;

    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->access$800(Lcom/baidu/duer/dcs/framework/VoiceRequest;)Lcom/baidu/duer/dcs/framework/DcsFramework;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/framework/DcsFramework;->handleDirectiveCore(Lcom/baidu/duer/dcs/framework/message/Directive;)V

    return-void
.end method
