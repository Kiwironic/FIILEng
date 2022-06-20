.class public Lcom/zxing/utils/CaptureActivityHandler;
.super Landroid/os/Handler;
.source "CaptureActivityHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zxing/utils/CaptureActivityHandler$State;
    }
.end annotation


# instance fields
.field private final a:Lcom/fengeek/f002/CaptureActivity;

.field private final b:Lcom/zxing/b/c;

.field private final c:Lcom/zxing/a/c;

.field private d:Lcom/zxing/utils/CaptureActivityHandler$State;


# direct methods
.method public constructor <init>(Lcom/fengeek/f002/CaptureActivity;Lcom/zxing/a/c;I)V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/zxing/utils/CaptureActivityHandler;->a:Lcom/fengeek/f002/CaptureActivity;

    .line 50
    new-instance v0, Lcom/zxing/b/c;

    invoke-direct {v0, p1, p3}, Lcom/zxing/b/c;-><init>(Lcom/fengeek/f002/CaptureActivity;I)V

    iput-object v0, p0, Lcom/zxing/utils/CaptureActivityHandler;->b:Lcom/zxing/b/c;

    .line 51
    iget-object p1, p0, Lcom/zxing/utils/CaptureActivityHandler;->b:Lcom/zxing/b/c;

    invoke-virtual {p1}, Lcom/zxing/b/c;->start()V

    .line 52
    sget-object p1, Lcom/zxing/utils/CaptureActivityHandler$State;->SUCCESS:Lcom/zxing/utils/CaptureActivityHandler$State;

    iput-object p1, p0, Lcom/zxing/utils/CaptureActivityHandler;->d:Lcom/zxing/utils/CaptureActivityHandler$State;

    .line 55
    iput-object p2, p0, Lcom/zxing/utils/CaptureActivityHandler;->c:Lcom/zxing/a/c;

    .line 56
    invoke-virtual {p2}, Lcom/zxing/a/c;->startPreview()V

    .line 57
    invoke-direct {p0}, Lcom/zxing/utils/CaptureActivityHandler;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/zxing/utils/CaptureActivityHandler;->d:Lcom/zxing/utils/CaptureActivityHandler$State;

    sget-object v1, Lcom/zxing/utils/CaptureActivityHandler$State;->SUCCESS:Lcom/zxing/utils/CaptureActivityHandler$State;

    if-ne v0, v1, :cond_0

    .line 105
    sget-object v0, Lcom/zxing/utils/CaptureActivityHandler$State;->PREVIEW:Lcom/zxing/utils/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/zxing/utils/CaptureActivityHandler;->d:Lcom/zxing/utils/CaptureActivityHandler$State;

    .line 106
    iget-object v0, p0, Lcom/zxing/utils/CaptureActivityHandler;->c:Lcom/zxing/a/c;

    iget-object v1, p0, Lcom/zxing/utils/CaptureActivityHandler;->b:Lcom/zxing/b/c;

    invoke-virtual {v1}, Lcom/zxing/b/c;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const v2, 0x7f090134

    invoke-virtual {v0, v1, v2}, Lcom/zxing/a/c;->requestPreviewFrame(Landroid/os/Handler;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 62
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 79
    :sswitch_0
    iget-object v0, p0, Lcom/zxing/utils/CaptureActivityHandler;->a:Lcom/fengeek/f002/CaptureActivity;

    const/4 v1, -0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lcom/fengeek/f002/CaptureActivity;->setResult(ILandroid/content/Intent;)V

    .line 80
    iget-object p1, p0, Lcom/zxing/utils/CaptureActivityHandler;->a:Lcom/fengeek/f002/CaptureActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/CaptureActivity;->finish()V

    goto :goto_0

    .line 64
    :sswitch_1
    invoke-direct {p0}, Lcom/zxing/utils/CaptureActivityHandler;->a()V

    goto :goto_0

    .line 67
    :sswitch_2
    sget-object v0, Lcom/zxing/utils/CaptureActivityHandler$State;->SUCCESS:Lcom/zxing/utils/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/zxing/utils/CaptureActivityHandler;->d:Lcom/zxing/utils/CaptureActivityHandler$State;

    .line 68
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/zxing/utils/CaptureActivityHandler;->a:Lcom/fengeek/f002/CaptureActivity;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/zxing/k;

    invoke-virtual {v1, p1, v0}, Lcom/fengeek/f002/CaptureActivity;->handleDecode(Lcom/google/zxing/k;Landroid/os/Bundle;)V

    goto :goto_0

    .line 75
    :sswitch_3
    sget-object p1, Lcom/zxing/utils/CaptureActivityHandler$State;->PREVIEW:Lcom/zxing/utils/CaptureActivityHandler$State;

    iput-object p1, p0, Lcom/zxing/utils/CaptureActivityHandler;->d:Lcom/zxing/utils/CaptureActivityHandler$State;

    .line 76
    iget-object p1, p0, Lcom/zxing/utils/CaptureActivityHandler;->c:Lcom/zxing/a/c;

    iget-object v0, p0, Lcom/zxing/utils/CaptureActivityHandler;->b:Lcom/zxing/b/c;

    invoke-virtual {v0}, Lcom/zxing/b/c;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7f090134

    invoke-virtual {p1, v0, v1}, Lcom/zxing/a/c;->requestPreviewFrame(Landroid/os/Handler;I)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090135 -> :sswitch_3
        0x7f090136 -> :sswitch_2
        0x7f090495 -> :sswitch_1
        0x7f090496 -> :sswitch_0
    .end sparse-switch
.end method

.method public quitSynchronously()V
    .locals 3

    .line 86
    sget-object v0, Lcom/zxing/utils/CaptureActivityHandler$State;->DONE:Lcom/zxing/utils/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/zxing/utils/CaptureActivityHandler;->d:Lcom/zxing/utils/CaptureActivityHandler$State;

    .line 87
    iget-object v0, p0, Lcom/zxing/utils/CaptureActivityHandler;->c:Lcom/zxing/a/c;

    invoke-virtual {v0}, Lcom/zxing/a/c;->stopPreview()V

    .line 88
    iget-object v0, p0, Lcom/zxing/utils/CaptureActivityHandler;->b:Lcom/zxing/b/c;

    invoke-virtual {v0}, Lcom/zxing/b/c;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7f09047f

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/zxing/utils/CaptureActivityHandler;->b:Lcom/zxing/b/c;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/zxing/b/c;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f090136

    .line 99
    invoke-virtual {p0, v0}, Lcom/zxing/utils/CaptureActivityHandler;->removeMessages(I)V

    const v0, 0x7f090135

    .line 100
    invoke-virtual {p0, v0}, Lcom/zxing/utils/CaptureActivityHandler;->removeMessages(I)V

    return-void
.end method
