.class Lcom/iflytek/cloud/thirdparty/ap$a$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/thirdparty/ap$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/thirdparty/ap$a;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/thirdparty/ap$a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/ap$a$1;->a:Lcom/iflytek/cloud/thirdparty/ap$a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ap$a$1;->a:Lcom/iflytek/cloud/thirdparty/ap$a;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ap$a;->a(Lcom/iflytek/cloud/thirdparty/ap$a;)Lcom/iflytek/cloud/VerifierListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ap$a$1;->a:Lcom/iflytek/cloud/thirdparty/ap$a;

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ap$a;->a(Lcom/iflytek/cloud/thirdparty/ap$a;)Lcom/iflytek/cloud/VerifierListener;

    move-result-object v1

    iget v2, v0, Landroid/os/Message;->what:I

    iget v3, v0, Landroid/os/Message;->arg1:I

    iget v4, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/iflytek/cloud/VerifierListener;->onEvent(IIILandroid/os/Bundle;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ap$a$1;->a:Lcom/iflytek/cloud/thirdparty/ap$a;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ap$a;->a(Lcom/iflytek/cloud/thirdparty/ap$a;)Lcom/iflytek/cloud/VerifierListener;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/cloud/VerifierResult;

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/VerifierListener;->onResult(Lcom/iflytek/cloud/VerifierResult;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ap$a$1;->a:Lcom/iflytek/cloud/thirdparty/ap$a;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ap$a;->a(Lcom/iflytek/cloud/thirdparty/ap$a;)Lcom/iflytek/cloud/VerifierListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/cloud/VerifierListener;->onEndOfSpeech()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ap$a$1;->a:Lcom/iflytek/cloud/thirdparty/ap$a;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ap$a;->a(Lcom/iflytek/cloud/thirdparty/ap$a;)Lcom/iflytek/cloud/VerifierListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/cloud/VerifierListener;->onBeginOfSpeech()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ap$a$1;->a:Lcom/iflytek/cloud/thirdparty/ap$a;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ap$a;->a(Lcom/iflytek/cloud/thirdparty/ap$a;)Lcom/iflytek/cloud/VerifierListener;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    invoke-interface {v0, v1, v2}, Lcom/iflytek/cloud/VerifierListener;->onVolumeChanged(I[B)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ap$a$1;->a:Lcom/iflytek/cloud/thirdparty/ap$a;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ap$a;->a(Lcom/iflytek/cloud/thirdparty/ap$a;)Lcom/iflytek/cloud/VerifierListener;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/cloud/SpeechError;

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/VerifierListener;->onError(Lcom/iflytek/cloud/SpeechError;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
