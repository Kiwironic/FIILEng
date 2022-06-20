.class Lcom/iflytek/cloud/thirdparty/ar$c$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/thirdparty/ar$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/thirdparty/ar$c;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/thirdparty/ar$c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/ar$c$1;->a:Lcom/iflytek/cloud/thirdparty/ar$c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ar$c$1;->a:Lcom/iflytek/cloud/thirdparty/ar$c;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ar$c;->a(Lcom/iflytek/cloud/thirdparty/ar$c;)Lcom/iflytek/cloud/RecognizerListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ar$c$1;->a:Lcom/iflytek/cloud/thirdparty/ar$c;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ar$c;->a(Lcom/iflytek/cloud/thirdparty/ar$c;)Lcom/iflytek/cloud/RecognizerListener;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/cloud/RecognizerResult;

    iget v2, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/iflytek/cloud/RecognizerListener;->onResult(Lcom/iflytek/cloud/RecognizerResult;Z)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ar$c$1;->a:Lcom/iflytek/cloud/thirdparty/ar$c;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ar$c;->b(Lcom/iflytek/cloud/thirdparty/ar$c;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ar$c$1;->a:Lcom/iflytek/cloud/thirdparty/ar$c;

    iget-object v0, v0, Lcom/iflytek/cloud/thirdparty/ar$c;->a:Lcom/iflytek/cloud/thirdparty/ar;

    const-string v1, "ui_frs"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/ar;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ar$c$1;->a:Lcom/iflytek/cloud/thirdparty/ar$c;

    invoke-static {v0, v3}, Lcom/iflytek/cloud/thirdparty/ar$c;->a(Lcom/iflytek/cloud/thirdparty/ar$c;Z)Z

    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ar$c$1;->a:Lcom/iflytek/cloud/thirdparty/ar$c;

    iget-object v0, v0, Lcom/iflytek/cloud/thirdparty/ar$c;->a:Lcom/iflytek/cloud/thirdparty/ar;

    const-string v1, "ui_lrs"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/ar;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ar$c$1;->a:Lcom/iflytek/cloud/thirdparty/ar$c;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ar$c;->a(Lcom/iflytek/cloud/thirdparty/ar$c;)Lcom/iflytek/cloud/RecognizerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/cloud/RecognizerListener;->onEndOfSpeech()V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ar$c$1;->a:Lcom/iflytek/cloud/thirdparty/ar$c;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ar$c;->a(Lcom/iflytek/cloud/thirdparty/ar$c;)Lcom/iflytek/cloud/RecognizerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/cloud/RecognizerListener;->onBeginOfSpeech()V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ar$c$1;->a:Lcom/iflytek/cloud/thirdparty/ar$c;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ar$c;->a(Lcom/iflytek/cloud/thirdparty/ar$c;)Lcom/iflytek/cloud/RecognizerListener;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    invoke-interface {v0, v1, v2}, Lcom/iflytek/cloud/RecognizerListener;->onVolumeChanged(I[B)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ar$c$1;->a:Lcom/iflytek/cloud/thirdparty/ar$c;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ar$c;->a(Lcom/iflytek/cloud/thirdparty/ar$c;)Lcom/iflytek/cloud/RecognizerListener;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/cloud/SpeechError;

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/RecognizerListener;->onError(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ar$c$1;->a:Lcom/iflytek/cloud/thirdparty/ar$c;

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ar$c;->a(Lcom/iflytek/cloud/thirdparty/ar$c;)Lcom/iflytek/cloud/RecognizerListener;

    move-result-object v1

    iget v2, v0, Landroid/os/Message;->what:I

    iget v3, v0, Landroid/os/Message;->arg1:I

    iget v4, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/iflytek/cloud/RecognizerListener;->onEvent(IIILandroid/os/Bundle;)V

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
