.class Lcom/iflytek/cloud/FaceRequest$a$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/FaceRequest$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/FaceRequest$a;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/FaceRequest$a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/FaceRequest$a$1;->a:Lcom/iflytek/cloud/FaceRequest$a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/FaceRequest$a$1;->a:Lcom/iflytek/cloud/FaceRequest$a;

    invoke-static {v0}, Lcom/iflytek/cloud/FaceRequest$a;->a(Lcom/iflytek/cloud/FaceRequest$a;)Lcom/iflytek/cloud/RequestListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpeechListener onMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/cloud/FaceRequest$a$1;->a:Lcom/iflytek/cloud/FaceRequest$a;

    invoke-static {v0}, Lcom/iflytek/cloud/FaceRequest$a;->a(Lcom/iflytek/cloud/FaceRequest$a;)Lcom/iflytek/cloud/RequestListener;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/cloud/SpeechError;

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/RequestListener;->onCompleted(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/cloud/FaceRequest$a$1;->a:Lcom/iflytek/cloud/FaceRequest$a;

    invoke-static {v0}, Lcom/iflytek/cloud/FaceRequest$a;->a(Lcom/iflytek/cloud/FaceRequest$a;)Lcom/iflytek/cloud/RequestListener;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [B

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/RequestListener;->onBufferReceived([B)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/cloud/FaceRequest$a$1;->a:Lcom/iflytek/cloud/FaceRequest$a;

    invoke-static {v0}, Lcom/iflytek/cloud/FaceRequest$a;->a(Lcom/iflytek/cloud/FaceRequest$a;)Lcom/iflytek/cloud/RequestListener;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/cloud/RequestListener;->onEvent(ILandroid/os/Bundle;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
