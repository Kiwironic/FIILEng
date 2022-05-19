.class Lcom/fengeek/hsmusic/b/c$1;
.super Landroid/os/Handler;
.source "HSEnjoyMusicPersenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/hsmusic/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/hsmusic/b/c;


# direct methods
.method constructor <init>(Lcom/fengeek/hsmusic/b/c;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 90
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 91
    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x7f1000ea

    const v1, 0x7f100402

    const v2, 0x7f1003cc

    const v3, 0x7f10038a

    const v4, 0x7f1003cb

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    const/4 v7, 0x5

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/c;->d(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/bean/MusicFileInformation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 126
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    iget-object v7, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v7}, Lcom/fengeek/hsmusic/b/c;->d(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/fengeek/utils/af;->getHeatSetPlayMusicListener(Lcom/fengeek/bean/MusicFileInformation;)V

    .line 128
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v7, Lcom/fengeek/bean/b;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {p1, v7}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 129
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1, v7}, Lcom/fiil/sdk/manager/FiilManager;->getStatus(Lcom/fiil/sdk/commandinterface/CommandStatusListener;)V

    .line 130
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p1

    iget-object v7, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v7}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object v7

    invoke-interface {v7}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v7

    .line 131
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v8

    .line 130
    invoke-virtual {p1, v7, v8}, Lcom/fengeek/utils/m;->getEnjoyMusicInfo(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_9

    .line 133
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getWholeView()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getEmptyView()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 135
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object p1

    const-string v7, "userIDforEAR"

    invoke-static {p1, v7}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    .line 137
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getEmptyButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 138
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getEmptyTile()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v0}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getEmptyButton()Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v0}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 140
    :cond_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v3

    if-eq p1, v3, :cond_3

    .line 141
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getEmptyTile()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v0}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getEmptyButton()Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v0}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 144
    :cond_3
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getEmptyTile()Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v1}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getEmptyButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 93
    :cond_4
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v7, Lcom/fengeek/bean/b;

    const/16 v8, 0x1c

    invoke-direct {v7, v8}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {p1, v7}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/c;->a(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/adapter/d;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 96
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/c;->b(Lcom/fengeek/hsmusic/b/c;)V

    .line 98
    :cond_5
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    iget-object v7, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v7}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object v7

    invoke-interface {v7}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    .line 99
    invoke-static {v8}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object v8

    invoke-interface {v8}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "playlist"

    invoke-static {v8, v9}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v9

    .line 100
    invoke-virtual {v9}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fiil/sdk/config/DeviceInfo;->getPlayIndex()I

    move-result v9

    .line 98
    invoke-virtual {p1, v7, v8, v9}, Lcom/fengeek/utils/af;->setPlayMusicInfo(Landroid/content/Context;II)V

    .line 101
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/c;->d(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/bean/MusicFileInformation;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 102
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    iget-object v7, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v7}, Lcom/fengeek/hsmusic/b/c;->d(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/fengeek/utils/af;->getHeatSetPlayMusicListener(Lcom/fengeek/bean/MusicFileInformation;)V

    .line 104
    :cond_6
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1, v6}, Lcom/fengeek/hsmusic/a/b;->setIntercepter(Z)V

    .line 105
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p1

    iget-object v7, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v7}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object v7

    invoke-interface {v7}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v7

    .line 106
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v8

    .line 105
    invoke-virtual {p1, v7, v8}, Lcom/fengeek/utils/m;->getEnjoyMusicInfo(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_9

    .line 108
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getWholeView()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 109
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getEmptyView()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 110
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object p1

    const-string v7, "userIDforEAR"

    invoke-static {p1, v7}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_7

    .line 112
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getEmptyButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 113
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getEmptyTile()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v0}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getEmptyButton()Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v0}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 115
    :cond_7
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v3

    if-eq p1, v3, :cond_8

    .line 116
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getEmptyTile()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v0}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getEmptyButton()Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v0}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 119
    :cond_8
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getEmptyTile()Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v1}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c$1;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getEmptyButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    :cond_9
    :goto_0
    return-void
.end method
