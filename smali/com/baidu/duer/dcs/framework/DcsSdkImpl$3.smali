.class Lcom/baidu/duer/dcs/framework/DcsSdkImpl$3;
.super Ljava/lang/Object;
.source "DcsSdkImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/internalapi/IWakeupAgent$IWakeupAgentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->initWakeUp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

.field final synthetic val$enableWarning:Z


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/DcsSdkImpl;Z)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$3;->this$0:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    iput-boolean p2, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$3;->val$enableWarning:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWakeupSucceed()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$3;->this$0:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/InternalApi;->pauseSpeaker()V

    .line 270
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$3;->val$enableWarning:Z

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$3;->this$0:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->access$100(Lcom/baidu/duer/dcs/framework/DcsSdkImpl;)Lcom/baidu/duer/dcs/framework/VoiceRequest;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->beginVoiceRequest(Z)V

    :cond_0
    return-void
.end method

.method public onWarningCompleted()V
    .locals 2

    .line 277
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$3;->val$enableWarning:Z

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$3;->this$0:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->access$100(Lcom/baidu/duer/dcs/framework/DcsSdkImpl;)Lcom/baidu/duer/dcs/framework/VoiceRequest;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->beginVoiceRequest(Z)V

    :cond_0
    return-void
.end method
