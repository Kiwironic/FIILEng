.class Lcom/fengeek/f002/MusicWarehouseActivity$4;
.super Landroid/os/Handler;
.source "MusicWarehouseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/MusicWarehouseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/MusicWarehouseActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/MusicWarehouseActivity;)V
    .locals 0

    .line 1096
    iput-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$4;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1099
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1100
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1133
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$4;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    const-string v0, "21066"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MusicWarehouseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1122
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 1125
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 1126
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    const/16 v1, 0x67

    invoke-direct {v0, v1}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x11

    if-ne p1, v0, :cond_3

    .line 1129
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 1102
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fengeek/adapter/f;

    .line 1103
    invoke-virtual {p1}, Lcom/fengeek/adapter/f;->getAdapterPosition()I

    move-result p1

    if-gez p1, :cond_1

    return-void

    .line 1107
    :cond_1
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$4;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    iget-object v0, v0, Lcom/fengeek/f002/MusicWarehouseActivity;->mMusicPlayer:Lcom/fengeek/music/b/g;

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->musicSource()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1108
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$4;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    iget-object v0, v0, Lcom/fengeek/f002/MusicWarehouseActivity;->mMusicPlayer:Lcom/fengeek/music/b/g;

    iget-object v2, p0, Lcom/fengeek/f002/MusicWarehouseActivity$4;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v2}, Lcom/fengeek/f002/MusicWarehouseActivity;->b(Lcom/fengeek/f002/MusicWarehouseActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/fengeek/music/b/g;->setList(Ljava/util/List;)V

    .line 1110
    :cond_2
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$4;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MusicWarehouseActivity;->b(Lcom/fengeek/f002/MusicWarehouseActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/MusicFileInformation;

    .line 1111
    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 1112
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v3

    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fengeek/utils/af;->setMusicSong(Ljava/lang/String;)V

    .line 1113
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v3

    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/fengeek/utils/af;->setMusicArt(Ljava/lang/String;)V

    .line 1114
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fengeek/utils/af;->setListIndex(I)V

    .line 1115
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/fengeek/utils/af;->setMusicPath(Ljava/lang/String;)V

    .line 1117
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    const/16 v3, 0x64

    invoke-direct {v0, v3, v1, v2}, Lcom/fengeek/bean/b;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 1118
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$4;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MusicWarehouseActivity;->c(Lcom/fengeek/f002/MusicWarehouseActivity;)Lcom/fengeek/adapter/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/adapter/d;->notifyDataSetChanged()V

    .line 1119
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$4;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MusicWarehouseActivity;->stepPlayer()V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
