.class Lcom/fengeek/f002/AllMusicListActivity$13;
.super Landroid/os/Handler;
.source "AllMusicListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/AllMusicListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/AllMusicListActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/AllMusicListActivity;)V
    .locals 0

    .line 849
    iput-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity$13;->a:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 852
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 853
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xf

    const/16 v2, 0x10

    const v3, 0x7f100114

    const v4, 0x7f100393

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 902
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity$13;->a:Lcom/fengeek/f002/AllMusicListActivity;

    const-string v0, "21066"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v0, v7}, Lcom/fengeek/f002/AllMusicListActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result p1

    if-ne p1, v6, :cond_0

    .line 904
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity$13;->a:Lcom/fengeek/f002/AllMusicListActivity;

    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity$13;->a:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-virtual {v0, v4}, Lcom/fengeek/f002/AllMusicListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/AllMusicListActivity$13;->a:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-virtual {v1, v3}, Lcom/fengeek/f002/AllMusicListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/AllMusicListActivity;->playAllDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 906
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 908
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    invoke-direct {v0, v1, v6}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 909
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity$13;->a:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {p1, v5}, Lcom/fengeek/f002/AllMusicListActivity;->b(Lcom/fengeek/f002/AllMusicListActivity;I)I

    goto/16 :goto_1

    .line 911
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    invoke-direct {v0, v2, v5}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 889
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 890
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fengeek/adapter/f;

    if-ne v0, v2, :cond_3

    .line 892
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 893
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity$13;->a:Lcom/fengeek/f002/AllMusicListActivity;

    iget-object v1, p0, Lcom/fengeek/f002/AllMusicListActivity$13;->a:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-virtual {v1}, Lcom/fengeek/f002/AllMusicListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/f002/AllMusicListActivity$13;->a:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-virtual {v2}, Lcom/fengeek/f002/AllMusicListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2, v6}, Lcom/fengeek/f002/AllMusicListActivity;->a(Lcom/fengeek/f002/AllMusicListActivity;Lcom/fengeek/adapter/f;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 895
    :cond_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bluetoothserver/g;

    invoke-direct {v0}, Lcom/fengeek/bluetoothserver/g;-><init>()V

    invoke-virtual {p1, v5, v0}, Lcom/fiil/sdk/manager/FiilManager;->play(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto/16 :goto_1

    :cond_3
    const/16 p1, 0x11

    if-ne v0, p1, :cond_a

    .line 898
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/b;

    invoke-direct {v1, p1}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 870
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fengeek/adapter/f;

    .line 871
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 872
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity$13;->a:Lcom/fengeek/f002/AllMusicListActivity;

    iget-object v1, p0, Lcom/fengeek/f002/AllMusicListActivity$13;->a:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-virtual {v1}, Lcom/fengeek/f002/AllMusicListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/f002/AllMusicListActivity$13;->a:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-virtual {v2}, Lcom/fengeek/f002/AllMusicListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2, v5}, Lcom/fengeek/f002/AllMusicListActivity;->a(Lcom/fengeek/f002/AllMusicListActivity;Lcom/fengeek/adapter/f;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 874
    :cond_4
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result v0

    .line 875
    invoke-virtual {p1}, Lcom/fengeek/adapter/f;->getAdapterPosition()I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_5

    return-void

    :cond_5
    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    goto :goto_0

    .line 883
    :cond_6
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity$13;->a:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {v0, p1}, Lcom/fengeek/f002/AllMusicListActivity;->b(Lcom/fengeek/f002/AllMusicListActivity;I)I

    .line 884
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    invoke-direct {v0, v1, v6}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 880
    :cond_7
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/b;

    invoke-direct {v1, v2, p1}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 881
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity$13;->a:Lcom/fengeek/f002/AllMusicListActivity;

    const-string v0, "21065"

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

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/AllMusicListActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 855
    :pswitch_3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 856
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity$13;->a:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {p1}, Lcom/fengeek/f002/AllMusicListActivity;->e(Lcom/fengeek/f002/AllMusicListActivity;)Lcom/fengeek/adapter/d;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 857
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity$13;->a:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {p1}, Lcom/fengeek/f002/AllMusicListActivity;->j(Lcom/fengeek/f002/AllMusicListActivity;)V

    .line 859
    :cond_8
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity$13;->a:Lcom/fengeek/f002/AllMusicListActivity;

    iget-object v1, p0, Lcom/fengeek/f002/AllMusicListActivity$13;->a:Lcom/fengeek/f002/AllMusicListActivity;

    const-string v2, "playlist"

    .line 860
    invoke-static {v1, v2}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 861
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getPlayIndex()I

    move-result v2

    .line 859
    invoke-virtual {p1, v0, v1, v2}, Lcom/fengeek/utils/af;->setPlayMusicInfo(Landroid/content/Context;II)V

    .line 862
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity$13;->a:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {p1}, Lcom/fengeek/f002/AllMusicListActivity;->m(Lcom/fengeek/f002/AllMusicListActivity;)Lcom/fengeek/bean/MusicFileInformation;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 863
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity$13;->a:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {v0}, Lcom/fengeek/f002/AllMusicListActivity;->m(Lcom/fengeek/f002/AllMusicListActivity;)Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/af;->getHeatSetPlayMusicListener(Lcom/fengeek/bean/MusicFileInformation;)V

    .line 865
    :cond_9
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity$13;->a:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {p1}, Lcom/fengeek/f002/AllMusicListActivity;->a(Lcom/fengeek/f002/AllMusicListActivity;)Lcom/fengeek/view/MusicFrameLayout;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/fengeek/view/MusicFrameLayout;->setIntercept(Z)V

    .line 866
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity$13;->a:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {p1}, Lcom/fengeek/f002/AllMusicListActivity;->b(Lcom/fengeek/f002/AllMusicListActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 867
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity$13;->a:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {p1, v5}, Lcom/fengeek/f002/AllMusicListActivity;->a(Lcom/fengeek/f002/AllMusicListActivity;Z)Z

    :cond_a
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
