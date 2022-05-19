.class Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$a;
.super Landroid/os/Handler;
.source "AudioPlayerDeviceModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;Landroid/os/Looper;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$a;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    .line 620
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 625
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$a;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->m(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 628
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 647
    :pswitch_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$a;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->b(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;I)V

    .line 648
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$a;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->m(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 649
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$a;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->m(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    .line 630
    :pswitch_1
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$a;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->e(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 631
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$a;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->e(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->getDuration()J

    move-result-wide v1

    .line 632
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$a;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->e(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    const-wide/16 v7, 0x64

    if-lez p1, :cond_1

    cmp-long p1, v3, v5

    if-ltz p1, :cond_1

    mul-long v3, v3, v7

    .line 634
    div-long/2addr v3, v1

    long-to-int p1, v3

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    .line 636
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$a;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v0, p1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->b(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;I)V

    .line 639
    :cond_1
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$a;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->m(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 640
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$a;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->m(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
