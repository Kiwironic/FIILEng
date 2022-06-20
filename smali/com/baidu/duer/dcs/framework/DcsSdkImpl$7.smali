.class Lcom/baidu/duer/dcs/framework/DcsSdkImpl$7;
.super Ljava/lang/Object;
.source "DcsSdkImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$IVoiceOutputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->addBuildInModules()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

.field final synthetic val$responseDispatcher:Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/DcsSdkImpl;Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$7;->this$0:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$7;->val$responseDispatcher:Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVoiceOutputFinished()V
    .locals 2

    const-string v0, "DcsSdk"

    const-string v1, "DcsResponseBodyEnqueue-onTtsOutputFinished ok "

    .line 474
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$7;->val$responseDispatcher:Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;->unBlockDependentQueue()V

    .line 476
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$7;->this$0:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->access$100(Lcom/baidu/duer/dcs/framework/DcsSdkImpl;)Lcom/baidu/duer/dcs/framework/VoiceRequest;

    move-result-object v0

    sget-object v1, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->IDLE:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->fireDialogState(Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;)V

    return-void
.end method

.method public onVoiceOutputStarted()V
    .locals 2

    const-string v0, "DcsSdk"

    const-string v1, "DcsResponseBodyEnqueue-onTtsOutputStarted ok "

    .line 467
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$7;->val$responseDispatcher:Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;->blockDependentQueue()V

    .line 469
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$7;->this$0:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->access$100(Lcom/baidu/duer/dcs/framework/DcsSdkImpl;)Lcom/baidu/duer/dcs/framework/VoiceRequest;

    move-result-object v0

    sget-object v1, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->SPEAKING:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->fireDialogState(Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;)V

    return-void
.end method
