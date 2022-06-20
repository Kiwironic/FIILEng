.class Lcom/baidu/duer/dcs/framework/DcsSdkImpl$2;
.super Ljava/lang/Object;
.source "DcsSdkImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/DcsClient$AudioExceptionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/DcsSdkImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/DcsSdkImpl;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$2;->this$0:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioException(Ljava/lang/String;)V
    .locals 3

    const-string v0, "DcsSdk"

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAudioException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$2;->this$0:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    sget-object v0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->DECODER_FAILED:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->fireOnError(Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;)V

    .line 194
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$2;->this$0:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->access$100(Lcom/baidu/duer/dcs/framework/DcsSdkImpl;)Lcom/baidu/duer/dcs/framework/VoiceRequest;

    move-result-object p1

    sget-object v0, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->IDLE:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->fireDialogState(Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;)V

    return-void
.end method
