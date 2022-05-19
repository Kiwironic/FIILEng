.class Lcom/fengeek/f002/AllMusicListActivity$9$4;
.super Ljava/lang/Object;
.source "AllMusicListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/AllMusicListActivity$9;->conver(Lcom/fengeek/adapter/f;Lcom/fengeek/bean/MusicFileInformation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/adapter/f;

.field final synthetic b:Lcom/fengeek/f002/AllMusicListActivity$9;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/AllMusicListActivity$9;Lcom/fengeek/adapter/f;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity$9$4;->b:Lcom/fengeek/f002/AllMusicListActivity$9;

    iput-object p2, p0, Lcom/fengeek/f002/AllMusicListActivity$9$4;->a:Lcom/fengeek/adapter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 443
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity$9$4;->b:Lcom/fengeek/f002/AllMusicListActivity$9;

    iget-object v0, v0, Lcom/fengeek/f002/AllMusicListActivity$9;->c:Lcom/fengeek/f002/AllMusicListActivity;

    const-string v1, "userIDforEAR"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const v1, 0x7f10007c

    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity$9$4;->b:Lcom/fengeek/f002/AllMusicListActivity$9;

    iget-object v0, v0, Lcom/fengeek/f002/AllMusicListActivity$9;->c:Lcom/fengeek/f002/AllMusicListActivity;

    const-string v2, "21060"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6e38\u5ba2,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/fengeek/f002/AllMusicListActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity$9$4;->b:Lcom/fengeek/f002/AllMusicListActivity$9;

    iget-object v0, v0, Lcom/fengeek/f002/AllMusicListActivity$9;->c:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v2, p0, Lcom/fengeek/f002/AllMusicListActivity$9$4;->b:Lcom/fengeek/f002/AllMusicListActivity$9;

    iget-object v2, v2, Lcom/fengeek/f002/AllMusicListActivity$9;->c:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-virtual {v2, v1}, Lcom/fengeek/f002/AllMusicListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity$9$4;->b:Lcom/fengeek/f002/AllMusicListActivity$9;

    iget-object v0, v0, Lcom/fengeek/f002/AllMusicListActivity$9;->c:Lcom/fengeek/f002/AllMusicListActivity;

    const-string v2, "userIDforEAR"

    invoke-static {v0, v2}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 449
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 450
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity$9$4;->b:Lcom/fengeek/f002/AllMusicListActivity$9;

    iget-object v0, v0, Lcom/fengeek/f002/AllMusicListActivity$9;->c:Lcom/fengeek/f002/AllMusicListActivity;

    const-string v2, "21060"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4fdd\u7559,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/fengeek/f002/AllMusicListActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity$9$4;->b:Lcom/fengeek/f002/AllMusicListActivity$9;

    iget-object v0, v0, Lcom/fengeek/f002/AllMusicListActivity$9;->c:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v2, p0, Lcom/fengeek/f002/AllMusicListActivity$9$4;->b:Lcom/fengeek/f002/AllMusicListActivity$9;

    iget-object v2, v2, Lcom/fengeek/f002/AllMusicListActivity$9;->c:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-virtual {v2, v1}, Lcom/fengeek/f002/AllMusicListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity$9$4;->a:Lcom/fengeek/adapter/f;

    const v1, 0x7f0900da

    invoke-virtual {v0, v1}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 455
    iget-object v3, p0, Lcom/fengeek/f002/AllMusicListActivity$9$4;->a:Lcom/fengeek/adapter/f;

    invoke-virtual {v3, v1}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 456
    iget-object v1, p0, Lcom/fengeek/f002/AllMusicListActivity$9$4;->b:Lcom/fengeek/f002/AllMusicListActivity$9;

    iget-object v1, v1, Lcom/fengeek/f002/AllMusicListActivity$9;->c:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {v1}, Lcom/fengeek/f002/AllMusicListActivity;->f(Lcom/fengeek/f002/AllMusicListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/fengeek/f002/AllMusicListActivity$9$4;->a:Lcom/fengeek/adapter/f;

    invoke-virtual {v3}, Lcom/fengeek/adapter/f;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/MusicFileInformation;

    if-eqz v0, :cond_5

    .line 459
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity$9$4;->b:Lcom/fengeek/f002/AllMusicListActivity$9;

    iget-object v0, v0, Lcom/fengeek/f002/AllMusicListActivity$9;->c:Lcom/fengeek/f002/AllMusicListActivity;

    const-string v2, "21061"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/fengeek/f002/AllMusicListActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 461
    :goto_0
    iget-object v4, p0, Lcom/fengeek/f002/AllMusicListActivity$9$4;->b:Lcom/fengeek/f002/AllMusicListActivity$9;

    iget-object v4, v4, Lcom/fengeek/f002/AllMusicListActivity$9;->c:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {v4}, Lcom/fengeek/f002/AllMusicListActivity;->f(Lcom/fengeek/f002/AllMusicListActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v2, v4, :cond_3

    .line 462
    iget-object v4, p0, Lcom/fengeek/f002/AllMusicListActivity$9$4;->b:Lcom/fengeek/f002/AllMusicListActivity$9;

    iget-object v4, v4, Lcom/fengeek/f002/AllMusicListActivity$9;->c:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {v4}, Lcom/fengeek/f002/AllMusicListActivity;->f(Lcom/fengeek/f002/AllMusicListActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v4}, Lcom/fengeek/bean/MusicFileInformation;->isFavor()I

    move-result v4

    if-ne v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v2, 0x3e8

    if-le v3, v2, :cond_4

    .line 467
    iget-object v1, p0, Lcom/fengeek/f002/AllMusicListActivity$9$4;->b:Lcom/fengeek/f002/AllMusicListActivity$9;

    iget-object v1, v1, Lcom/fengeek/f002/AllMusicListActivity$9;->c:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {v1}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/f002/AllMusicListActivity$9$4;->b:Lcom/fengeek/f002/AllMusicListActivity$9;

    iget-object v2, v2, Lcom/fengeek/f002/AllMusicListActivity$9;->c:Lcom/fengeek/f002/AllMusicListActivity;

    const v3, 0x7f1002fc

    invoke-virtual {v2, v3}, Lcom/fengeek/f002/AllMusicListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fengeek/utils/ay;->showToast(Ljava/lang/String;)V

    .line 468
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    .line 471
    :cond_4
    invoke-virtual {v1, v5}, Lcom/fengeek/bean/MusicFileInformation;->setFavor(I)V

    .line 473
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p1

    .line 474
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v0

    .line 473
    invoke-virtual {p1, v1, v0}, Lcom/fengeek/utils/m;->addEnjoyMusicInfo(Lcom/fengeek/bean/MusicFileInformation;I)V

    .line 475
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity$9$4;->b:Lcom/fengeek/f002/AllMusicListActivity$9;

    iget-object v0, v0, Lcom/fengeek/f002/AllMusicListActivity$9;->c:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/AllMusicListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/i;

    const/16 v2, 0x8

    .line 477
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v3

    .line 478
    invoke-virtual {v1}, Lcom/fengeek/bean/MusicFileInformation;->getLocation()I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lcom/fengeek/bean/i;-><init>(III)V

    .line 476
    invoke-virtual {p1, v0}, Lcom/fengeek/utils/m;->offer(Lcom/fengeek/bean/i;)V

    goto :goto_1

    .line 481
    :cond_5
    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setFavor(I)V

    .line 483
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p1

    .line 484
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v0

    .line 483
    invoke-virtual {p1, v1, v0}, Lcom/fengeek/utils/m;->removeEnjoyMusicInfo(Lcom/fengeek/bean/MusicFileInformation;I)V

    .line 485
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity$9$4;->b:Lcom/fengeek/f002/AllMusicListActivity$9;

    iget-object v0, v0, Lcom/fengeek/f002/AllMusicListActivity$9;->c:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/AllMusicListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/i;

    const/4 v2, 0x5

    .line 487
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v3

    .line 488
    invoke-virtual {v1}, Lcom/fengeek/bean/MusicFileInformation;->getLocation()I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lcom/fengeek/bean/i;-><init>(III)V

    .line 486
    invoke-virtual {p1, v0}, Lcom/fengeek/utils/m;->offer(Lcom/fengeek/bean/i;)V

    .line 490
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    return-void
.end method
