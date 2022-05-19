.class public Lcom/fengeek/music/c/d;
.super Ljava/lang/Object;
.source "MusicActivityManger.java"

# interfaces
.implements Lcom/fengeek/music/b/c;


# instance fields
.field private a:Lcom/fengeek/music/b/b;


# direct methods
.method public constructor <init>(Lcom/fengeek/music/b/b;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    return-void
.end method


# virtual methods
.method public comeInList()V
    .locals 6

    .line 122
    invoke-static {}, Lcom/fengeek/utils/a;->getActivities()Ljava/util/List;

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 124
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    invoke-interface {v0}, Lcom/fengeek/music/b/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    invoke-interface {v1}, Lcom/fengeek/music/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1003c3

    .line 126
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/fengeek/utils/ay;->showToast(Ljava/lang/String;)V

    return-void

    .line 129
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    invoke-interface {v2}, Lcom/fengeek/music/b/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/fengeek/hsmusic/HSMusicActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 131
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 132
    instance-of v4, v2, Lcom/fengeek/hsmusic/HSMusicActivity;

    if-eqz v4, :cond_1

    .line 133
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    check-cast v0, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v2, "30045"

    const-string v3, "\u8033\u673a\u5b58\u50a8"

    invoke-virtual {v0, v2, v3}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 138
    :cond_3
    iget-object v1, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    invoke-interface {v1}, Lcom/fengeek/music/b/b;->getBlueFragment()Lcom/fengeek/music/view/BlueFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/music/view/BlueFragment;->musicSource()I

    move-result v1

    if-ne v1, v2, :cond_8

    .line 139
    iget-object v1, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    invoke-interface {v1}, Lcom/fengeek/music/b/b;->getBlueFragment()Lcom/fengeek/music/view/BlueFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/music/view/BlueFragment;->getList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    invoke-interface {v1}, Lcom/fengeek/music/b/b;->getBlueFragment()Lcom/fengeek/music/view/BlueFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/music/view/BlueFragment;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    invoke-interface {v1}, Lcom/fengeek/music/b/b;->getBlueFragment()Lcom/fengeek/music/view/BlueFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/music/view/BlueFragment;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/MusicFileInformation;

    iget-boolean v1, v1, Lcom/fengeek/bean/MusicFileInformation;->g:Z

    if-eqz v1, :cond_4

    .line 141
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/fengeek/duer/f;->getInstance(Ljava/lang/ref/WeakReference;)Lcom/fengeek/duer/f;

    move-result-object v0

    iget-object v0, v0, Lcom/fengeek/duer/f;->i:Ljava/lang/String;

    .line 142
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/fengeek/duer/f;->getInstance(Ljava/lang/ref/WeakReference;)Lcom/fengeek/duer/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/duer/f;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/form/Form;->playlistButtonClicked(Ljava/lang/String;)Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/baidu/duer/dcs/framework/n;->postEvent(Lcom/baidu/duer/dcs/framework/message/Event;Lcom/baidu/duer/dcs/framework/m;)V

    .line 144
    iget-object v0, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    invoke-interface {v0}, Lcom/fengeek/music/b/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/duer/MusicListActivity;->startActivity(Landroid/content/Context;)V

    return-void

    .line 147
    :cond_4
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    invoke-interface {v2}, Lcom/fengeek/music/b/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/downmusic/MusicSearchActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "comeType"

    .line 148
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    .line 151
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 152
    instance-of v4, v2, Lcom/downmusic/MusicDetailActivity;

    if-eqz v4, :cond_5

    .line 153
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_5
    if-eqz v2, :cond_6

    .line 156
    instance-of v4, v2, Lcom/downmusic/MusicSearchActivity;

    if-eqz v4, :cond_6

    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 161
    :cond_7
    iget-object v0, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    check-cast v0, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v2, "30045"

    const-string v3, "\u6b4c\u5355"

    invoke-virtual {v0, v2, v3}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 162
    :cond_8
    iget-object v1, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    invoke-interface {v1}, Lcom/fengeek/music/b/b;->getBlueFragment()Lcom/fengeek/music/view/BlueFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/music/view/BlueFragment;->musicSource()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x1

    if-ne v1, v2, :cond_b

    .line 163
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    invoke-interface {v2}, Lcom/fengeek/music/b/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v5, Lcom/downmusic/MusicDownActivity;

    invoke-direct {v1, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "come"

    .line 164
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_a

    .line 166
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 167
    instance-of v4, v2, Lcom/downmusic/MusicDownActivity;

    if-eqz v4, :cond_9

    .line 168
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 172
    :cond_a
    iget-object v0, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    check-cast v0, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v2, "30045"

    const-string v3, "\u624b\u673a\u4e0b\u8f7d"

    invoke-virtual {v0, v2, v3}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 173
    :cond_b
    iget-object v1, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    invoke-interface {v1}, Lcom/fengeek/music/b/b;->getBlueFragment()Lcom/fengeek/music/view/BlueFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/music/view/BlueFragment;->musicSource()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_e

    .line 174
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    invoke-interface {v2}, Lcom/fengeek/music/b/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v5, Lcom/downmusic/MusicSearchActivity;

    invoke-direct {v1, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "comeType"

    .line 175
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_d

    .line 177
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 178
    instance-of v4, v2, Lcom/downmusic/MusicSearchActivity;

    if-eqz v4, :cond_c

    .line 179
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 180
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 183
    :cond_d
    iget-object v0, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    check-cast v0, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v2, "30045"

    const-string v3, "\u641c\u6b4c"

    invoke-virtual {v0, v2, v3}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 185
    :cond_e
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    invoke-interface {v2}, Lcom/fengeek/music/b/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_10

    .line 187
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 188
    instance-of v4, v2, Lcom/fengeek/f002/MusicWarehouseActivity;

    if-eqz v4, :cond_f

    .line 189
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 190
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 193
    :cond_10
    iget-object v0, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    check-cast v0, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v2, "30045"

    const-string v3, "\u624b\u673a\u5168\u90e8"

    invoke-virtual {v0, v2, v3}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :goto_5
    iget-object v0, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    invoke-interface {v0}, Lcom/fengeek/music/b/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public initFragment(Landroid/app/Activity;)V
    .locals 3

    .line 52
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    invoke-interface {v0}, Lcom/fengeek/music/b/b;->getLeftButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    invoke-interface {v0}, Lcom/fengeek/music/b/b;->getRightButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    invoke-interface {v0}, Lcom/fengeek/music/b/b;->getMusicTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    invoke-interface {v0}, Lcom/fengeek/music/b/b;->getBlueFragment()Lcom/fengeek/music/view/BlueFragment;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/music/c/d;->replaceFragment(Landroid/content/Context;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    invoke-interface {v0}, Lcom/fengeek/music/b/b;->getLeftButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    invoke-interface {v0}, Lcom/fengeek/music/b/b;->getRightButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    invoke-interface {v0}, Lcom/fengeek/music/b/b;->getLeftButton()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f10030b

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    invoke-interface {v0}, Lcom/fengeek/music/b/b;->getRightButton()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f10030a

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    invoke-interface {v0}, Lcom/fengeek/music/b/b;->getMusicTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/fengeek/music/c/d;->initShowFragment(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public initShowFragment(Landroid/content/Context;)V
    .locals 2

    .line 80
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    invoke-interface {v0}, Lcom/fengeek/music/b/b;->getBlueFragment()Lcom/fengeek/music/view/BlueFragment;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/music/c/d;->replaceFragment(Landroid/content/Context;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    invoke-interface {v0}, Lcom/fengeek/music/b/b;->getLocalFragment()Lcom/fengeek/music/view/LocalFragmemt;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/music/c/d;->replaceFragment(Landroid/content/Context;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    invoke-interface {v0}, Lcom/fengeek/music/b/b;->getBlueFragment()Lcom/fengeek/music/view/BlueFragment;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/music/c/d;->replaceFragment(Landroid/content/Context;Landroid/support/v4/app/Fragment;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStop(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public replaceFragment(Landroid/content/Context;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 93
    invoke-virtual {p0, p2}, Lcom/fengeek/music/c/d;->topButton(Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    .line 94
    check-cast p1, Lcom/fengeek/music/view/MusicPlayerActivity;

    invoke-virtual {p1}, Lcom/fengeek/music/view/MusicPlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const v1, 0x7f0901c2

    .line 96
    invoke-virtual {p1, v1, p2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 97
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public topButton(Landroid/support/v4/app/Fragment;)Ljava/lang/String;
    .locals 3

    .line 101
    instance-of v0, p1, Lcom/fengeek/music/view/LocalFragmemt;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 102
    iget-object p1, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    invoke-interface {p1}, Lcom/fengeek/music/b/b;->getBlueFragment()Lcom/fengeek/music/view/BlueFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/music/view/BlueFragment;->pause()V

    .line 103
    iget-object p1, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    invoke-interface {p1}, Lcom/fengeek/music/b/b;->getRightButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 104
    iget-object p1, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    invoke-interface {p1}, Lcom/fengeek/music/b/b;->getLeftButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const-string p1, "LOCAL_FLAG"

    return-object p1

    .line 106
    :cond_0
    instance-of v0, p1, Lcom/fengeek/music/view/BlueFragment;

    if-eqz v0, :cond_1

    .line 107
    iget-object p1, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    invoke-interface {p1}, Lcom/fengeek/music/b/b;->getLeftButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 108
    iget-object p1, p0, Lcom/fengeek/music/c/d;->a:Lcom/fengeek/music/b/b;

    invoke-interface {p1}, Lcom/fengeek/music/b/b;->getRightButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const-string p1, "BLUE_FLAG"

    return-object p1

    .line 110
    :cond_1
    instance-of p1, p1, Lcom/fengeek/duer/BlueDuerFragment;

    const/4 p1, 0x0

    return-object p1
.end method
