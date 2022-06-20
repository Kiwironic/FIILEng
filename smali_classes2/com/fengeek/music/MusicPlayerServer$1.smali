.class Lcom/fengeek/music/MusicPlayerServer$1;
.super Landroid/os/Handler;
.source "MusicPlayerServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/music/MusicPlayerServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/music/MusicPlayerServer;


# direct methods
.method constructor <init>(Lcom/fengeek/music/MusicPlayerServer;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/fengeek/music/MusicPlayerServer$1;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 122
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 123
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 142
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer$1;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-static {p1}, Lcom/fengeek/music/MusicPlayerServer;->a(Lcom/fengeek/music/MusicPlayerServer;)Lcom/fengeek/music/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/music/a;->stop()V

    .line 143
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer$1;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-static {p1}, Lcom/fengeek/music/MusicPlayerServer;->b(Lcom/fengeek/music/MusicPlayerServer;)V

    .line 144
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/a;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/fengeek/bean/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 139
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer$1;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-static {p1}, Lcom/fengeek/music/MusicPlayerServer;->a(Lcom/fengeek/music/MusicPlayerServer;)Lcom/fengeek/music/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/music/a;->previous()V

    goto :goto_0

    .line 136
    :pswitch_2
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer$1;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-static {p1}, Lcom/fengeek/music/MusicPlayerServer;->a(Lcom/fengeek/music/MusicPlayerServer;)Lcom/fengeek/music/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/music/a;->next()V

    goto :goto_0

    .line 132
    :pswitch_3
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer$1;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-static {p1}, Lcom/fengeek/music/MusicPlayerServer;->a(Lcom/fengeek/music/MusicPlayerServer;)Lcom/fengeek/music/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/music/a;->pause()V

    .line 133
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer$1;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-virtual {p1}, Lcom/fengeek/music/MusicPlayerServer;->pauseView()V

    goto :goto_0

    .line 125
    :pswitch_4
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 126
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->switchEarMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer$1;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-static {p1}, Lcom/fengeek/music/MusicPlayerServer;->a(Lcom/fengeek/music/MusicPlayerServer;)Lcom/fengeek/music/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/music/a;->play()V

    .line 129
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer$1;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-virtual {p1}, Lcom/fengeek/music/MusicPlayerServer;->playView()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
