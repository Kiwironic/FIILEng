.class Lcom/fengeek/hsmusic/b/a$1;
.super Landroid/os/Handler;
.source "HSAllMusicPersenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/hsmusic/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/hsmusic/b/a;


# direct methods
.method constructor <init>(Lcom/fengeek/hsmusic/b/a;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/fengeek/hsmusic/b/a$1;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 84
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 85
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/a$1;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/a;->a(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/adapter/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 89
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/a$1;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/a;->b(Lcom/fengeek/hsmusic/b/a;)V

    .line 91
    :cond_1
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a$1;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v0}, Lcom/fengeek/hsmusic/b/a;->c(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/hsmusic/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a$1;->a:Lcom/fengeek/hsmusic/b/a;

    .line 92
    invoke-static {v1}, Lcom/fengeek/hsmusic/b/a;->c(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/hsmusic/a/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "playlist"

    invoke-static {v1, v2}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 93
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getPlayIndex()I

    move-result v2

    .line 91
    invoke-virtual {p1, v0, v1, v2}, Lcom/fengeek/utils/af;->setPlayMusicInfo(Landroid/content/Context;II)V

    .line 94
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/a$1;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/a;->d(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/bean/MusicFileInformation;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 95
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a$1;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v0}, Lcom/fengeek/hsmusic/b/a;->d(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/af;->getHeatSetPlayMusicListener(Lcom/fengeek/bean/MusicFileInformation;)V

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/a$1;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/a;->c(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/fengeek/hsmusic/a/b;->setIntercepter(Z)V

    .line 98
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/a$1;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/a;->c(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/fengeek/hsmusic/a/b;->setShaderView(Z)V

    .line 99
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/a$1;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/a;->c(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->refalshOtherList()V

    :goto_0
    return-void
.end method
