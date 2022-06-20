.class Lcom/fengeek/hsmusic/b/a$3;
.super Lcom/fengeek/adapter/d;
.source "HSAllMusicPersenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/hsmusic/b/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fengeek/adapter/d<",
        "Lcom/fengeek/bean/MusicFileInformation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/fengeek/hsmusic/b/a;


# direct methods
.method constructor <init>(Lcom/fengeek/hsmusic/b/a;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/fengeek/hsmusic/b/a$3;->c:Lcom/fengeek/hsmusic/b/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/fengeek/adapter/d;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method final synthetic b(Lcom/fengeek/adapter/f;Landroid/view/View;)V
    .locals 5

    .line 355
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a$3;->c:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v0}, Lcom/fengeek/hsmusic/b/a;->c(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/hsmusic/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userIDforEAR"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const v1, 0x7f10007c

    if-nez v0, :cond_0

    .line 356
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/a$3;->c:Lcom/fengeek/hsmusic/b/a;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/a;->c(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/fengeek/hsmusic/HSMusicActivity;

    const-string v0, "21060"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Visitors"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/fengeek/hsmusic/HSMusicActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/a$3;->c:Lcom/fengeek/hsmusic/b/a;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/a;->c(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a$3;->c:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v0}, Lcom/fengeek/hsmusic/b/a;->c(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/hsmusic/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a$3;->c:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v0}, Lcom/fengeek/hsmusic/b/a;->c(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/hsmusic/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "userIDforEAR"

    invoke-static {v0, v2}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 361
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/a$3;->c:Lcom/fengeek/hsmusic/b/a;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/a;->c(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/fengeek/hsmusic/HSMusicActivity;

    const-string v0, "21060"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reserve"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/fengeek/hsmusic/HSMusicActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/a$3;->c:Lcom/fengeek/hsmusic/b/a;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/a;->c(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a$3;->c:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v0}, Lcom/fengeek/hsmusic/b/a;->c(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/hsmusic/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_1
    const v0, 0x7f0900da

    .line 365
    invoke-virtual {p1, v0}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 366
    invoke-virtual {p1, v0}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 367
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a$3;->c:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v0}, Lcom/fengeek/hsmusic/b/a;->g(Lcom/fengeek/hsmusic/b/a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/adapter/f;->getAdapterPosition()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/MusicFileInformation;

    if-eqz v1, :cond_5

    .line 369
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a$3;->c:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v0}, Lcom/fengeek/hsmusic/b/a;->c(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/hsmusic/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/hsmusic/HSMusicActivity;

    const-string v1, "21061"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/hsmusic/HSMusicActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 371
    :goto_0
    iget-object v3, p0, Lcom/fengeek/hsmusic/b/a$3;->c:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v3}, Lcom/fengeek/hsmusic/b/a;->g(Lcom/fengeek/hsmusic/b/a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_3

    .line 372
    iget-object v3, p0, Lcom/fengeek/hsmusic/b/a$3;->c:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v3}, Lcom/fengeek/hsmusic/b/a;->g(Lcom/fengeek/hsmusic/b/a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->isFavor()I

    move-result v3

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x3e8

    if-le v2, v1, :cond_4

    .line 377
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/a$3;->c:Lcom/fengeek/hsmusic/b/a;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/a;->c(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object p1

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a$3;->c:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v1}, Lcom/fengeek/hsmusic/b/a;->c(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/hsmusic/a/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1002ff

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fengeek/utils/ay;->showToast(Ljava/lang/String;)V

    .line 378
    check-cast p2, Landroid/widget/CheckBox;

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    .line 381
    :cond_4
    invoke-virtual {p1, v4}, Lcom/fengeek/bean/MusicFileInformation;->setFavor(I)V

    .line 383
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p2

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/fengeek/utils/m;->addEnjoyMusicInfo(Lcom/fengeek/bean/MusicFileInformation;I)V

    .line 384
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p2

    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a$3;->c:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v0}, Lcom/fengeek/hsmusic/b/a;->c(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/hsmusic/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object p2

    new-instance v0, Lcom/fengeek/bean/i;

    const/16 v1, 0x8

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v2

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getLocation()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/fengeek/bean/i;-><init>(III)V

    invoke-virtual {p2, v0}, Lcom/fengeek/utils/m;->offer(Lcom/fengeek/bean/i;)V

    goto :goto_1

    .line 387
    :cond_5
    invoke-virtual {p1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setFavor(I)V

    .line 389
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p2

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/fengeek/utils/m;->removeEnjoyMusicInfo(Lcom/fengeek/bean/MusicFileInformation;I)V

    .line 390
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p2

    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a$3;->c:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v0}, Lcom/fengeek/hsmusic/b/a;->c(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/hsmusic/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object p2

    new-instance v0, Lcom/fengeek/bean/i;

    const/4 v1, 0x5

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v2

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getLocation()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/fengeek/bean/i;-><init>(III)V

    invoke-virtual {p2, v0}, Lcom/fengeek/utils/m;->offer(Lcom/fengeek/bean/i;)V

    .line 392
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lcom/fengeek/bean/b;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 393
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/a$3;->c:Lcom/fengeek/hsmusic/b/a;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/a;->c(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/fengeek/hsmusic/HSMusicActivity;

    invoke-virtual {p1}, Lcom/fengeek/hsmusic/HSMusicActivity;->refalshEnjoyList()V

    return-void
.end method

.method public conver(Lcom/fengeek/adapter/f;Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 13

    const v0, 0x7f0903c3

    .line 279
    invoke-virtual {p1, v0}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0906ec

    .line 280
    invoke-virtual {p1, v0}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0906e5

    .line 281
    invoke-virtual {p1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0900da

    .line 282
    invoke-virtual {p1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f090300

    .line 283
    invoke-virtual {p1, v3}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0900d6

    .line 284
    invoke-virtual {p1, v3}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0906ab

    .line 286
    invoke-virtual {p1, v4}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f090099

    .line 287
    invoke-virtual {p1, v5}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0906cf

    .line 288
    invoke-virtual {p1, v6}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "#2d2d2d"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const v7, 0x7f0906d4

    .line 289
    invoke-virtual {p1, v7}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "#888888"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const v8, 0x7f0906c8

    .line 290
    invoke-virtual {p1, v8}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v10, "#888888"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    iget-object v9, p0, Lcom/fengeek/hsmusic/b/a$3;->c:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v9}, Lcom/fengeek/hsmusic/b/a;->e(Lcom/fengeek/hsmusic/b/a;)I

    move-result v9

    invoke-virtual {p1}, Lcom/fengeek/adapter/f;->getAdapterPosition()I

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v9, v10, :cond_0

    iget-object v9, p0, Lcom/fengeek/hsmusic/b/a$3;->c:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v9}, Lcom/fengeek/hsmusic/b/a;->f(Lcom/fengeek/hsmusic/b/a;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 294
    invoke-virtual {p1, v4}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 295
    invoke-virtual {p1}, Lcom/fengeek/adapter/f;->getAdapterPosition()I

    move-result v3

    add-int/2addr v3, v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    goto :goto_0

    .line 296
    :cond_0
    iget-object v4, p0, Lcom/fengeek/hsmusic/b/a$3;->c:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v4}, Lcom/fengeek/hsmusic/b/a;->e(Lcom/fengeek/hsmusic/b/a;)I

    move-result v4

    invoke-virtual {p1}, Lcom/fengeek/adapter/f;->getAdapterPosition()I

    move-result v9

    if-ne v4, v9, :cond_1

    iget-object v4, p0, Lcom/fengeek/hsmusic/b/a$3;->c:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v4}, Lcom/fengeek/hsmusic/b/a;->f(Lcom/fengeek/hsmusic/b/a;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 297
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result v4

    if-ne v4, v11, :cond_1

    goto :goto_0

    .line 303
    :cond_1
    iget-object v4, p0, Lcom/fengeek/hsmusic/b/a$3;->c:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v4}, Lcom/fengeek/hsmusic/b/a;->f(Lcom/fengeek/hsmusic/b/a;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 304
    invoke-virtual {p1, v3}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 305
    invoke-virtual {p1, v3}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->isSelect()Z

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 306
    invoke-virtual {p1, v3}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    new-instance v4, Lcom/fengeek/hsmusic/b/a$3$1;

    invoke-direct {v4, p0, p1}, Lcom/fengeek/hsmusic/b/a$3$1;-><init>(Lcom/fengeek/hsmusic/b/a$3;Lcom/fengeek/adapter/f;)V

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 316
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getTag()I

    move-result v3

    if-eq v3, v11, :cond_3

    .line 317
    invoke-virtual {p1, v0}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 318
    iget-object v3, p0, Lcom/fengeek/hsmusic/b/a$3;->c:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v3}, Lcom/fengeek/hsmusic/b/a;->c(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/hsmusic/a/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f10035b

    .line 319
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 318
    invoke-virtual {p1, v0, v3}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    .line 323
    :cond_3
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a$3;->c:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v0}, Lcom/fengeek/hsmusic/b/a;->c(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/hsmusic/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "userIDforEAR"

    invoke-static {v0, v3}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 324
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->isFavor()I

    move-result v0

    if-nez v0, :cond_4

    .line 325
    invoke-virtual {p1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    invoke-virtual {p1, v5}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 327
    :cond_4
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->isFavor()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 328
    invoke-virtual {p1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 329
    invoke-virtual {p1, v5}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 330
    invoke-virtual {p1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v11}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 331
    :cond_5
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->isFavor()I

    move-result v0

    if-ne v0, v11, :cond_6

    .line 332
    invoke-virtual {p1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 333
    invoke-virtual {p1, v5}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 334
    invoke-virtual {p1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v12}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 335
    :cond_6
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->isFavor()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_8

    .line 336
    invoke-virtual {p1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 337
    invoke-virtual {p1, v5}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 338
    invoke-virtual {p1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v11}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 341
    :cond_7
    invoke-virtual {p1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 342
    invoke-virtual {p1, v5}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 343
    invoke-virtual {p1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v12}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 346
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a$3;->c:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v0}, Lcom/fengeek/hsmusic/b/a;->c(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/hsmusic/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "userIDforEAR"

    invoke-static {v0, v3}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a$3;->c:Lcom/fengeek/hsmusic/b/a;

    .line 347
    invoke-static {v0}, Lcom/fengeek/hsmusic/b/a;->c(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/hsmusic/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "userIDforEAR"

    invoke-static {v0, v3}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 348
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v3

    if-eq v0, v3, :cond_a

    .line 349
    :cond_9
    invoke-virtual {p1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 350
    invoke-virtual {p1, v5}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 351
    invoke-virtual {p1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v12}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 354
    :cond_a
    invoke-virtual {p1, v5}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/fengeek/hsmusic/b/b;

    invoke-direct {v2, p0, p1}, Lcom/fengeek/hsmusic/b/b;-><init>(Lcom/fengeek/hsmusic/b/a$3;Lcom/fengeek/adapter/f;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getRate()J

    move-result-wide v2

    const-wide/16 v4, 0xc0

    cmp-long v0, v2, v4

    const v2, 0x7f0902ff

    if-gtz v0, :cond_b

    .line 397
    invoke-virtual {p1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 398
    :cond_b
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getRate()J

    move-result-wide v9

    cmp-long v0, v4, v9

    const-wide/16 v3, 0x140

    if-gez v0, :cond_c

    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getRate()J

    move-result-wide v9

    cmp-long v0, v9, v3

    if-gtz v0, :cond_c

    .line 399
    invoke-virtual {p1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 400
    invoke-virtual {p1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0e010e

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 401
    :cond_c
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getRate()J

    move-result-wide v9

    cmp-long v0, v9, v3

    if-lez v0, :cond_d

    .line 402
    invoke-virtual {p1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 403
    invoke-virtual {p1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0e026e

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 406
    :cond_d
    :goto_2
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    .line 407
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    .line 408
    invoke-virtual {p1, v7}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 409
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/utils/af;->FormetFileSize(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    goto :goto_3

    .line 411
    :cond_e
    invoke-virtual {p1, v7}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 413
    :goto_3
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v8, p2}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    return-void
.end method

.method public bridge synthetic conver(Lcom/fengeek/adapter/f;Ljava/lang/Object;)V
    .locals 0

    .line 276
    check-cast p2, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {p0, p1, p2}, Lcom/fengeek/hsmusic/b/a$3;->conver(Lcom/fengeek/adapter/f;Lcom/fengeek/bean/MusicFileInformation;)V

    return-void
.end method

.method public onClickListener(Lcom/fengeek/adapter/f;Landroid/view/View;)V
    .locals 4

    .line 421
    iget-object p2, p0, Lcom/fengeek/hsmusic/b/a$3;->c:Lcom/fengeek/hsmusic/b/a;

    invoke-static {p2}, Lcom/fengeek/hsmusic/b/a;->f(Lcom/fengeek/hsmusic/b/a;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const p2, 0x7f0900d6

    .line 422
    invoke-virtual {p1, p2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 423
    invoke-virtual {p1, p2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1

    .line 425
    :cond_0
    invoke-virtual {p1, p2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1

    .line 428
    :cond_1
    iget-object p2, p0, Lcom/fengeek/hsmusic/b/a$3;->a:Landroid/content/Context;

    check-cast p2, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v2, "30038"

    const-string v3, "Headphone Storage"

    invoke-virtual {p2, v2, v3}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result p2

    if-ne p2, v1, :cond_2

    .line 430
    iget-object p2, p0, Lcom/fengeek/hsmusic/b/a$3;->c:Lcom/fengeek/hsmusic/b/a;

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a$3;->c:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v1}, Lcom/fengeek/hsmusic/b/a;->c(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/hsmusic/a/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v1

    .line 431
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100393

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/hsmusic/b/a$3;->c:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v2}, Lcom/fengeek/hsmusic/b/a;->c(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/hsmusic/a/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v2

    .line 432
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100114

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 430
    invoke-static {p2, p1, v1, v2, v0}, Lcom/fengeek/hsmusic/b/a;->a(Lcom/fengeek/hsmusic/b/a;Lcom/fengeek/adapter/f;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 434
    :cond_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result p2

    .line 435
    invoke-virtual {p1}, Lcom/fengeek/adapter/f;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_5

    if-ne p2, v1, :cond_4

    goto :goto_0

    .line 444
    :cond_4
    iget-object p2, p0, Lcom/fengeek/hsmusic/b/a$3;->c:Lcom/fengeek/hsmusic/b/a;

    invoke-static {p2, p1}, Lcom/fengeek/hsmusic/b/a;->a(Lcom/fengeek/hsmusic/b/a;I)I

    .line 445
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lcom/fengeek/bean/b;

    const/16 v0, 0xf

    invoke-direct {p2, v0, v1}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto :goto_1

    .line 440
    :cond_5
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance v0, Lcom/fengeek/bean/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 441
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/a$3;->c:Lcom/fengeek/hsmusic/b/a;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/a;->c(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/fengeek/hsmusic/HSMusicActivity;

    const-string p2, "21065"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/fengeek/hsmusic/HSMusicActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/a$3;->c:Lcom/fengeek/hsmusic/b/a;

    invoke-virtual {p1}, Lcom/fengeek/hsmusic/b/a;->a()V

    :goto_1
    return-void
.end method

.method public viewRecycle(Lcom/fengeek/adapter/f;)V
    .locals 0

    return-void
.end method
