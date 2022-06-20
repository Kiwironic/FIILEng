.class Lcom/fengeek/f002/MusicWarehouseActivity$10;
.super Lcom/fengeek/adapter/d;
.source "MusicWarehouseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/MusicWarehouseActivity;->c(Landroid/os/Bundle;)V
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
.field final synthetic c:Lcom/fengeek/f002/MusicWarehouseActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/MusicWarehouseActivity;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$10;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/fengeek/adapter/d;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public conver(Lcom/fengeek/adapter/f;Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 9

    const v0, 0x7f0903c3

    .line 464
    invoke-virtual {p1, v0}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0906ec

    .line 465
    invoke-virtual {p1, v0}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0906e5

    .line 466
    invoke-virtual {p1, v0}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090300

    .line 467
    invoke-virtual {p1, v0}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0900d6

    .line 468
    invoke-virtual {p1, v0}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0906ab

    .line 469
    invoke-virtual {p1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0906d4

    .line 471
    invoke-virtual {p1, v3}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0906cf

    .line 472
    invoke-virtual {p1, v4}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "#2d2d2d"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 473
    invoke-virtual {p1, v3}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "#888888"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f0906c8

    .line 474
    invoke-virtual {p1, v3}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "#888888"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 477
    invoke-virtual {p1}, Lcom/fengeek/adapter/f;->getAdapterPosition()I

    move-result v5

    .line 480
    iget-object v6, p0, Lcom/fengeek/f002/MusicWarehouseActivity$10;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v6}, Lcom/fengeek/f002/MusicWarehouseActivity;->m(Lcom/fengeek/f002/MusicWarehouseActivity;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 481
    invoke-virtual {p1, v0}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 482
    invoke-virtual {p1, v0}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->isSelect()Z

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 483
    invoke-virtual {p1, v0}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    new-instance v5, Lcom/fengeek/f002/MusicWarehouseActivity$10$1;

    invoke-direct {v5, p0, p1}, Lcom/fengeek/f002/MusicWarehouseActivity$10$1;-><init>(Lcom/fengeek/f002/MusicWarehouseActivity$10;Lcom/fengeek/adapter/f;)V

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_1

    .line 490
    :cond_0
    iget-object v6, p0, Lcom/fengeek/f002/MusicWarehouseActivity$10;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    iget-object v6, v6, Lcom/fengeek/f002/MusicWarehouseActivity;->mMusicPlayer:Lcom/fengeek/music/b/g;

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/fengeek/f002/MusicWarehouseActivity$10;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    iget-object v6, v6, Lcom/fengeek/f002/MusicWarehouseActivity;->mMusicPlayer:Lcom/fengeek/music/b/g;

    invoke-interface {v6}, Lcom/fengeek/music/b/g;->getCurrentIndex()I

    move-result v6

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lcom/fengeek/f002/MusicWarehouseActivity$10;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    iget-object v5, v5, Lcom/fengeek/f002/MusicWarehouseActivity;->mMusicPlayer:Lcom/fengeek/music/b/g;

    invoke-interface {v5}, Lcom/fengeek/music/b/g;->musicSource()I

    move-result v5

    if-nez v5, :cond_3

    .line 491
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v5

    .line 492
    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result v5

    if-eq v5, v8, :cond_2

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 497
    :cond_1
    invoke-virtual {p1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 498
    invoke-virtual {p1}, Lcom/fengeek/adapter/f;->getAdapterPosition()I

    move-result v5

    add-int/2addr v5, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    goto :goto_1

    .line 495
    :cond_2
    :goto_0
    invoke-virtual {p1, v4}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/fengeek/f002/MusicWarehouseActivity$10;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-virtual {v5}, Lcom/fengeek/f002/MusicWarehouseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06005e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 501
    :cond_3
    invoke-virtual {p1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 502
    invoke-virtual {p1}, Lcom/fengeek/adapter/f;->getAdapterPosition()I

    move-result v5

    add-int/2addr v5, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    :goto_1
    const v2, 0x7f0902ff

    .line 505
    invoke-virtual {p1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 516
    invoke-virtual {p1, v0}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->isSelect()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 518
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    .line 519
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    const v1, 0x7f090443

    .line 520
    invoke-virtual {p1, v1}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getProcess()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 522
    invoke-virtual {p1, v0}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    new-instance v0, Lcom/fengeek/f002/MusicWarehouseActivity$10$2;

    invoke-direct {v0, p0, p1}, Lcom/fengeek/f002/MusicWarehouseActivity$10$2;-><init>(Lcom/fengeek/f002/MusicWarehouseActivity$10;Lcom/fengeek/adapter/f;)V

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public bridge synthetic conver(Lcom/fengeek/adapter/f;Ljava/lang/Object;)V
    .locals 0

    .line 461
    check-cast p2, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/MusicWarehouseActivity$10;->conver(Lcom/fengeek/adapter/f;Lcom/fengeek/bean/MusicFileInformation;)V

    return-void
.end method

.method public onClickListener(Lcom/fengeek/adapter/f;Landroid/view/View;)V
    .locals 4

    .line 533
    iget-object p2, p0, Lcom/fengeek/f002/MusicWarehouseActivity$10;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p2}, Lcom/fengeek/f002/MusicWarehouseActivity;->m(Lcom/fengeek/f002/MusicWarehouseActivity;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const p2, 0x7f0900d6

    .line 534
    invoke-virtual {p1, p2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 535
    invoke-virtual {p1, p2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 537
    :cond_0
    invoke-virtual {p1, p2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 540
    :cond_1
    iget-object p2, p0, Lcom/fengeek/f002/MusicWarehouseActivity$10;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    const-string v1, "21080"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Lcom/fengeek/f002/MusicWarehouseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-virtual {p1}, Lcom/fengeek/adapter/f;->getAdapterPosition()I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    .line 542
    iget-object p2, p0, Lcom/fengeek/f002/MusicWarehouseActivity$10;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    const-string v1, "30069"

    iget-object v2, p0, Lcom/fengeek/f002/MusicWarehouseActivity$10;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v2}, Lcom/fengeek/f002/MusicWarehouseActivity;->b(Lcom/fengeek/f002/MusicWarehouseActivity;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fengeek/adapter/f;->getAdapterPosition()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/fengeek/f002/MusicWarehouseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    :cond_2
    iget-object p2, p0, Lcom/fengeek/f002/MusicWarehouseActivity$10;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p2}, Lcom/fengeek/f002/MusicWarehouseActivity;->o(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 545
    iget-object p2, p0, Lcom/fengeek/f002/MusicWarehouseActivity$10;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p2, v0, v0, p1}, Lcom/fengeek/f002/MusicWarehouseActivity;->a(Lcom/fengeek/f002/MusicWarehouseActivity;IILcom/fengeek/adapter/f;)V

    .line 546
    iget-object p2, p0, Lcom/fengeek/f002/MusicWarehouseActivity$10;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    iget-object p2, p2, Lcom/fengeek/f002/MusicWarehouseActivity;->mMusicPlayer:Lcom/fengeek/music/b/g;

    invoke-interface {p2}, Lcom/fengeek/music/b/g;->getCurrentIndex()I

    move-result p2

    invoke-virtual {p1}, Lcom/fengeek/adapter/f;->getAdapterPosition()I

    move-result p1

    if-eq p2, p1, :cond_3

    .line 547
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$10;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    const-string p2, "30038"

    const-string v0, "\u624b\u673a\u5168\u90e8"

    invoke-virtual {p1, p2, v0}, Lcom/fengeek/f002/MusicWarehouseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public viewRecycle(Lcom/fengeek/adapter/f;)V
    .locals 2

    .line 554
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$10;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    const v1, 0x7f090300

    invoke-virtual {p1, v1}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fengeek/f002/MusicWarehouseActivity;->b(Landroid/view/View;)V

    return-void
.end method
