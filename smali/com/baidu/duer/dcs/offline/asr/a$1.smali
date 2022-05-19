.class Lcom/baidu/duer/dcs/offline/asr/a$1;
.super Landroid/os/Handler;
.source "ASROfflineManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/offline/asr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/offline/asr/a;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/offline/asr/a;Landroid/os/Looper;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/a$1;->a:Lcom/baidu/duer/dcs/offline/asr/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 59
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 60
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/a$1;->a:Lcom/baidu/duer/dcs/offline/asr/a;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/offline/asr/a;->a(Lcom/baidu/duer/dcs/offline/asr/a;I)I

    const-string v0, "ASROffline"

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 88
    :pswitch_1
    iget-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/a$1;->a:Lcom/baidu/duer/dcs/offline/asr/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/offline/asr/a;->a(Lcom/baidu/duer/dcs/offline/asr/a;)Lcom/baidu/duer/dcs/offline/asr/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/a$1;->a:Lcom/baidu/duer/dcs/offline/asr/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/offline/asr/a;->a(Lcom/baidu/duer/dcs/offline/asr/a;)Lcom/baidu/duer/dcs/offline/asr/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/duer/dcs/offline/asr/a$b;->onAsrCancel()V

    .line 92
    :cond_0
    invoke-static {}, Lcom/baidu/duer/dcs/offline/asr/c/c;->getInstance()Lcom/baidu/duer/dcs/offline/asr/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/offline/asr/c/c;->closeStream()V

    goto/16 :goto_0

    .line 104
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/a$1;->a:Lcom/baidu/duer/dcs/offline/asr/a;

    const/4 v1, 0x2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/baidu/duer/dcs/offline/asr/a;->a(Lcom/baidu/duer/dcs/offline/asr/a;ILjava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/baidu/duer/dcs/offline/asr/c/c;->getInstance()Lcom/baidu/duer/dcs/offline/asr/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/offline/asr/c/c;->closeStream()V

    goto :goto_0

    .line 100
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/a$1;->a:Lcom/baidu/duer/dcs/offline/asr/a;

    const/4 v1, 0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/baidu/duer/dcs/offline/asr/a;->a(Lcom/baidu/duer/dcs/offline/asr/a;ILjava/lang/String;)V

    goto :goto_0

    .line 75
    :pswitch_4
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/a$1;->a:Lcom/baidu/duer/dcs/offline/asr/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/offline/asr/a;->a(Lcom/baidu/duer/dcs/offline/asr/a;)Lcom/baidu/duer/dcs/offline/asr/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/a$1;->a:Lcom/baidu/duer/dcs/offline/asr/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/offline/asr/a;->a(Lcom/baidu/duer/dcs/offline/asr/a;)Lcom/baidu/duer/dcs/offline/asr/a$b;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/offline/asr/a$b;->onAsrFinishError(Ljava/lang/String;)V

    .line 79
    :cond_1
    invoke-static {}, Lcom/baidu/duer/dcs/offline/asr/c/c;->getInstance()Lcom/baidu/duer/dcs/offline/asr/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/offline/asr/c/c;->closeStream()V

    goto :goto_0

    .line 82
    :pswitch_5
    iget-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/a$1;->a:Lcom/baidu/duer/dcs/offline/asr/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/offline/asr/a;->a(Lcom/baidu/duer/dcs/offline/asr/a;)Lcom/baidu/duer/dcs/offline/asr/a$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 83
    iget-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/a$1;->a:Lcom/baidu/duer/dcs/offline/asr/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/offline/asr/a;->a(Lcom/baidu/duer/dcs/offline/asr/a;)Lcom/baidu/duer/dcs/offline/asr/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/duer/dcs/offline/asr/a$b;->onAsrFinish()V

    goto :goto_0

    .line 70
    :pswitch_6
    iget-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/a$1;->a:Lcom/baidu/duer/dcs/offline/asr/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/offline/asr/a;->a(Lcom/baidu/duer/dcs/offline/asr/a;)Lcom/baidu/duer/dcs/offline/asr/a$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 71
    iget-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/a$1;->a:Lcom/baidu/duer/dcs/offline/asr/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/offline/asr/a;->a(Lcom/baidu/duer/dcs/offline/asr/a;)Lcom/baidu/duer/dcs/offline/asr/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/duer/dcs/offline/asr/a$b;->onAsrEnd()V

    goto :goto_0

    .line 64
    :pswitch_7
    iget-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/a$1;->a:Lcom/baidu/duer/dcs/offline/asr/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/offline/asr/a;->a(Lcom/baidu/duer/dcs/offline/asr/a;)Lcom/baidu/duer/dcs/offline/asr/a$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 65
    iget-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/a$1;->a:Lcom/baidu/duer/dcs/offline/asr/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/offline/asr/a;->a(Lcom/baidu/duer/dcs/offline/asr/a;)Lcom/baidu/duer/dcs/offline/asr/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/duer/dcs/offline/asr/a$b;->onAsrReady()V

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/a$1;->a:Lcom/baidu/duer/dcs/offline/asr/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/offline/asr/a;->b(Lcom/baidu/duer/dcs/offline/asr/a;)V

    goto :goto_0

    .line 96
    :pswitch_8
    iget-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/a$1;->a:Lcom/baidu/duer/dcs/offline/asr/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/offline/asr/a;->c(Lcom/baidu/duer/dcs/offline/asr/a;)V

    :cond_3
    :goto_0
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method
