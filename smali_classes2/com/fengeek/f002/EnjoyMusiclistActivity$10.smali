.class Lcom/fengeek/f002/EnjoyMusiclistActivity$10;
.super Landroid/os/Handler;
.source "EnjoyMusiclistActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/EnjoyMusiclistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/EnjoyMusiclistActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/EnjoyMusiclistActivity;)V
    .locals 0

    .line 755
    iput-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$10;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 758
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 759
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/16 v2, 0xf

    const/4 v3, 0x0

    const v4, 0x7f100114

    const v5, 0x7f100393

    const/16 v6, 0x10

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 836
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$10;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {p1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->r(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Lcom/fengeek/bean/MusicFileInformation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 837
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$10;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {v0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->r(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/af;->getHeatSetPlayMusicListener(Lcom/fengeek/bean/MusicFileInformation;)V

    .line 839
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 840
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/fiil/sdk/manager/FiilManager;->getStatus(Lcom/fiil/sdk/commandinterface/CommandStatusListener;)V

    .line 841
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$10;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    .line 842
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v1

    .line 841
    invoke-virtual {p1, v0, v1}, Lcom/fengeek/utils/m;->getEnjoyMusicInfo(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 842
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_d

    .line 844
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$10;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {p1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->h(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 845
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$10;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {p1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->i(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 846
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$10;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {p1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->j(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 816
    :pswitch_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result p1

    if-ne p1, v8, :cond_1

    .line 817
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$10;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$10;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-virtual {v0, v5}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$10;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-virtual {v1, v4}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->playAllDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 819
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v8, :cond_2

    goto :goto_0

    .line 824
    :cond_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 825
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    invoke-direct {v0, v6, v8}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 827
    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    invoke-direct {v0, v6, v9}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 821
    :cond_4
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    invoke-direct {v0, v2, v1}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 822
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$10;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {p1, v9}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->b(Lcom/fengeek/f002/EnjoyMusiclistActivity;I)I

    goto/16 :goto_2

    .line 803
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 804
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fengeek/adapter/f;

    if-ne v0, v6, :cond_6

    .line 806
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result v0

    if-ne v0, v8, :cond_5

    .line 807
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$10;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    iget-object v1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$10;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-virtual {v1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$10;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-virtual {v2}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2, v8}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->a(Lcom/fengeek/f002/EnjoyMusiclistActivity;Lcom/fengeek/adapter/f;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 809
    :cond_5
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/fiil/sdk/manager/FiilManager;->play(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto/16 :goto_2

    :cond_6
    const/16 p1, 0x11

    if-ne v0, p1, :cond_d

    .line 812
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/b;

    invoke-direct {v1, p1}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 784
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fengeek/adapter/f;

    .line 785
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result v0

    if-ne v0, v8, :cond_7

    .line 786
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$10;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    iget-object v1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$10;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-virtual {v1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$10;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-virtual {v2}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2, v9}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->a(Lcom/fengeek/f002/EnjoyMusiclistActivity;Lcom/fengeek/adapter/f;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 788
    :cond_7
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result v0

    .line 789
    invoke-virtual {p1}, Lcom/fengeek/adapter/f;->getAdapterPosition()I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_8

    return-void

    :cond_8
    if-eqz v0, :cond_a

    if-ne v0, v8, :cond_9

    goto :goto_1

    .line 797
    :cond_9
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/b;

    invoke-direct {v1, v6, p1}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 798
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$10;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    const-string v0, "21073"

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

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 794
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$10;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {v0, p1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->b(Lcom/fengeek/f002/EnjoyMusiclistActivity;I)I

    .line 795
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    invoke-direct {v0, v2, v1}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 761
    :pswitch_4
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 762
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$10;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {p1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->f(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Lcom/fengeek/adapter/d;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 764
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$10;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {p1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->o(Lcom/fengeek/f002/EnjoyMusiclistActivity;)V

    .line 766
    :cond_b
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$10;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    iget-object v1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$10;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    const-string v2, "playlist"

    .line 767
    invoke-static {v1, v2}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    .line 768
    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getPlayIndex()I

    move-result v2

    .line 766
    invoke-virtual {p1, v0, v1, v2}, Lcom/fengeek/utils/af;->setPlayMusicInfo(Landroid/content/Context;II)V

    .line 769
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$10;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {p1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->r(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Lcom/fengeek/bean/MusicFileInformation;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 770
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$10;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {v0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->r(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/af;->getHeatSetPlayMusicListener(Lcom/fengeek/bean/MusicFileInformation;)V

    .line 772
    :cond_c
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$10;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {p1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->a(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Lcom/fengeek/view/MusicFrameLayout;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/fengeek/view/MusicFrameLayout;->setIntercept(Z)V

    .line 773
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$10;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {p1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->b(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 774
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$10;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {p1, v9}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->a(Lcom/fengeek/f002/EnjoyMusiclistActivity;Z)Z

    .line 775
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$10;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    .line 776
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v1

    .line 775
    invoke-virtual {p1, v0, v1}, Lcom/fengeek/utils/m;->getEnjoyMusicInfo(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 776
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_d

    .line 777
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$10;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {p1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->h(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 778
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$10;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {p1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->i(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 779
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$10;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {p1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->j(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    :goto_2
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
