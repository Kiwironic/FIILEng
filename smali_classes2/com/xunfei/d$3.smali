.class Lcom/xunfei/d$3;
.super Ljava/lang/Object;
.source "XunfeiServer.java"

# interfaces
.implements Lcom/iflytek/cloud/SynthesizerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xunfei/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xunfei/d;


# direct methods
.method constructor <init>(Lcom/xunfei/d;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/xunfei/d$3;->a:Lcom/xunfei/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferProgress(IIILjava/lang/String;)V
    .locals 1

    .line 404
    iget-object p2, p0, Lcom/xunfei/d$3;->a:Lcom/xunfei/d;

    invoke-static {p2, p1}, Lcom/xunfei/d;->a(Lcom/xunfei/d;I)I

    .line 405
    iget-object p1, p0, Lcom/xunfei/d$3;->a:Lcom/xunfei/d;

    invoke-static {}, Lcom/xunfei/d;->a()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1004bf

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    iget-object p4, p0, Lcom/xunfei/d$3;->a:Lcom/xunfei/d;

    invoke-static {p4}, Lcom/xunfei/d;->g(Lcom/xunfei/d;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x0

    aput-object p4, p3, v0

    iget-object p4, p0, Lcom/xunfei/d$3;->a:Lcom/xunfei/d;

    invoke-static {p4}, Lcom/xunfei/d;->h(Lcom/xunfei/d;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x1

    aput-object p4, p3, v0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xunfei/d;->a(Lcom/xunfei/d;Ljava/lang/String;)V

    return-void
.end method

.method public onCompleted(Lcom/iflytek/cloud/SpeechError;)V
    .locals 3

    if-nez p1, :cond_1

    .line 428
    iget-object p1, p0, Lcom/xunfei/d$3;->a:Lcom/xunfei/d;

    const-string v0, "\u64ad\u653e\u5b8c\u6210"

    invoke-static {p1, v0}, Lcom/xunfei/d;->a(Lcom/xunfei/d;Ljava/lang/String;)V

    .line 429
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 430
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->switchVoidePromot(Z)V

    .line 432
    :cond_0
    iget-object p1, p0, Lcom/xunfei/d$3;->a:Lcom/xunfei/d;

    invoke-static {p1}, Lcom/xunfei/d;->d(Lcom/xunfei/d;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 434
    invoke-static {}, Lcom/xunfei/d;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v1, "50006"

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/xunfei/d$3;->a:Lcom/xunfei/d;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/iflytek/cloud/SpeechError;->getPlainDescription(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xunfei/d;->a(Lcom/xunfei/d;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onEvent(IIILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onSpeakBegin()V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/xunfei/d$3;->a:Lcom/xunfei/d;

    const-string v1, "\u5f00\u59cb\u64ad\u653e"

    invoke-static {v0, v1}, Lcom/xunfei/d;->a(Lcom/xunfei/d;Ljava/lang/String;)V

    return-void
.end method

.method public onSpeakPaused()V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/xunfei/d$3;->a:Lcom/xunfei/d;

    const-string v1, "\u6682\u505c\u64ad\u653e"

    invoke-static {v0, v1}, Lcom/xunfei/d;->a(Lcom/xunfei/d;Ljava/lang/String;)V

    return-void
.end method

.method public onSpeakProgress(III)V
    .locals 2

    .line 421
    iget-object p2, p0, Lcom/xunfei/d$3;->a:Lcom/xunfei/d;

    invoke-static {p2, p1}, Lcom/xunfei/d;->b(Lcom/xunfei/d;I)I

    .line 422
    iget-object p1, p0, Lcom/xunfei/d$3;->a:Lcom/xunfei/d;

    invoke-static {}, Lcom/xunfei/d;->a()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1004bf

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/xunfei/d$3;->a:Lcom/xunfei/d;

    invoke-static {v0}, Lcom/xunfei/d;->g(Lcom/xunfei/d;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    iget-object v0, p0, Lcom/xunfei/d$3;->a:Lcom/xunfei/d;

    invoke-static {v0}, Lcom/xunfei/d;->h(Lcom/xunfei/d;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xunfei/d;->a(Lcom/xunfei/d;Ljava/lang/String;)V

    return-void
.end method

.method public onSpeakResumed()V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/xunfei/d$3;->a:Lcom/xunfei/d;

    const-string v1, "\u7ee7\u7eed\u64ad\u653e"

    invoke-static {v0, v1}, Lcom/xunfei/d;->a(Lcom/xunfei/d;Ljava/lang/String;)V

    return-void
.end method
