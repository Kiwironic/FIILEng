.class Lcom/fengeek/duer/DuerChatActivity$3;
.super Ljava/lang/Object;
.source "DuerChatActivity.java"

# interfaces
.implements Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/duer/DuerChatActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/duer/DuerChatActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/duer/DuerChatActivity;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/fengeek/duer/DuerChatActivity$3;->a:Lcom/fengeek/duer/DuerChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFinish()V
    .locals 4

    .line 285
    invoke-static {}, Lcom/xunfei/a;->getAudioManagerService()Lcom/xunfei/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xunfei/a;->stopRecording()V

    .line 286
    iget-object v0, p0, Lcom/fengeek/duer/DuerChatActivity$3;->a:Lcom/fengeek/duer/DuerChatActivity;

    invoke-static {v0}, Lcom/fengeek/duer/DuerChatActivity;->d(Lcom/fengeek/duer/DuerChatActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/fengeek/duer/DuerChatActivity$3;->a:Lcom/fengeek/duer/DuerChatActivity;

    invoke-static {v0}, Lcom/fengeek/duer/DuerChatActivity;->d(Lcom/fengeek/duer/DuerChatActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/fengeek/duer/DuerChatActivity$3;->a:Lcom/fengeek/duer/DuerChatActivity;

    invoke-static {v0}, Lcom/fengeek/duer/DuerChatActivity;->c(Lcom/fengeek/duer/DuerChatActivity;)Lcom/fengeek/duer/compont/SLoadingIndicatorView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fengeek/duer/compont/SLoadingIndicatorView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/fengeek/duer/DuerChatActivity$3;->a:Lcom/fengeek/duer/DuerChatActivity;

    invoke-static {v0}, Lcom/fengeek/duer/DuerChatActivity;->d(Lcom/fengeek/duer/DuerChatActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/fengeek/duer/DuerChatActivity$3;->a:Lcom/fengeek/duer/DuerChatActivity;

    invoke-static {v0}, Lcom/fengeek/duer/DuerChatActivity;->d(Lcom/fengeek/duer/DuerChatActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 278
    :cond_0
    new-instance v0, Lcom/fengeek/duer/d;

    sget-object v1, Lcom/fengeek/duer/IMessage$MessageType;->RECEIVE_TEXT:Lcom/fengeek/duer/IMessage$MessageType;

    const-string v2, "\u60a8\u597d\uff0c\u8bf7\u95ee\u6709\u4ec0\u4e48\u53ef\u4ee5\u5e2e\u60a8\u7684\uff1f"

    invoke-direct {v0, v1, v2}, Lcom/fengeek/duer/d;-><init>(Lcom/fengeek/duer/IMessage$MessageType;Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Lcom/fengeek/duer/DuerChatActivity$3;->a:Lcom/fengeek/duer/DuerChatActivity;

    iget-object v1, v1, Lcom/fengeek/duer/DuerChatActivity;->y:Lcom/fengeek/music/b/g;

    invoke-interface {v1}, Lcom/fengeek/music/b/g;->pause()V

    .line 280
    iget-object v1, p0, Lcom/fengeek/duer/DuerChatActivity$3;->a:Lcom/fengeek/duer/DuerChatActivity;

    iget-object v1, v1, Lcom/fengeek/duer/DuerChatActivity;->h:Lcom/fengeek/duer/c;

    invoke-virtual {v1, v0}, Lcom/fengeek/duer/c;->addData(Ljava/lang/Object;)V

    return-void
.end method

.method public onSucceed(I)V
    .locals 0

    return-void
.end method
