.class Lcom/fengeek/hsmusic/b/c$5;
.super Lcom/fengeek/adapter/d;
.source "HSEnjoyMusicPersenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/hsmusic/b/c;->f()V
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
.field final synthetic c:Lcom/fengeek/hsmusic/b/c;


# direct methods
.method constructor <init>(Lcom/fengeek/hsmusic/b/c;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/fengeek/hsmusic/b/c$5;->c:Lcom/fengeek/hsmusic/b/c;

    invoke-direct {p0, p2, p3, p4}, Lcom/fengeek/adapter/d;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public conver(Lcom/fengeek/adapter/f;Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 13

    const v0, 0x7f0900d6

    .line 517
    invoke-virtual {p1, v0}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0906a8

    .line 518
    invoke-virtual {p1, v1}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0902f5

    .line 519
    invoke-virtual {p1, v3}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0906cc

    .line 521
    invoke-virtual {p1, v4}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "#2d2d2d"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f0906d1

    .line 522
    invoke-virtual {p1, v5}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "#888888"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const v6, 0x7f0906c5

    .line 523
    invoke-virtual {p1, v6}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "#888888"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 526
    iget-object v7, p0, Lcom/fengeek/hsmusic/b/c$5;->c:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v7}, Lcom/fengeek/hsmusic/b/c;->e(Lcom/fengeek/hsmusic/b/c;)I

    move-result v7

    invoke-virtual {p1}, Lcom/fengeek/adapter/f;->getAdapterPosition()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v7, v8, :cond_0

    iget-object v7, p0, Lcom/fengeek/hsmusic/b/c$5;->c:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v7}, Lcom/fengeek/hsmusic/b/c;->h(Lcom/fengeek/hsmusic/b/c;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 527
    invoke-virtual {p1, v1}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 528
    invoke-virtual {p1}, Lcom/fengeek/adapter/f;->getAdapterPosition()I

    move-result v7

    add-int/2addr v7, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v1, v7}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    goto :goto_0

    .line 529
    :cond_0
    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c$5;->c:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v1}, Lcom/fengeek/hsmusic/b/c;->e(Lcom/fengeek/hsmusic/b/c;)I

    move-result v1

    invoke-virtual {p1}, Lcom/fengeek/adapter/f;->getAdapterPosition()I

    move-result v7

    if-ne v1, v7, :cond_1

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c$5;->c:Lcom/fengeek/hsmusic/b/c;

    .line 530
    invoke-static {v1}, Lcom/fengeek/hsmusic/b/c;->h(Lcom/fengeek/hsmusic/b/c;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result v1

    const/4 v7, 0x2

    if-ne v1, v7, :cond_1

    goto :goto_0

    .line 537
    :cond_1
    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c$5;->c:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v1}, Lcom/fengeek/hsmusic/b/c;->h(Lcom/fengeek/hsmusic/b/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 538
    invoke-virtual {p1, v0}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 542
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getTag()I

    move-result v1

    if-eq v1, v9, :cond_3

    const v1, 0x7f0906e9

    .line 543
    invoke-virtual {p1, v1}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 544
    iget-object v7, p0, Lcom/fengeek/hsmusic/b/c$5;->c:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v7}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object v7

    invoke-interface {v7}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f100358

    .line 545
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 544
    invoke-virtual {p1, v1, v7}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    .line 548
    :cond_3
    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c$5;->c:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v1}, Lcom/fengeek/hsmusic/b/c;->h(Lcom/fengeek/hsmusic/b/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f0900da

    .line 549
    invoke-virtual {p1, v1}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 550
    invoke-virtual {p1, v3}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 551
    invoke-virtual {p1, v3}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/fengeek/hsmusic/b/c$5$1;

    invoke-direct {v3, p0, p1}, Lcom/fengeek/hsmusic/b/c$5$1;-><init>(Lcom/fengeek/hsmusic/b/c$5;Lcom/fengeek/adapter/f;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 564
    :cond_4
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getRate()J

    move-result-wide v7

    const-wide/16 v11, 0xc0

    cmp-long v1, v7, v11

    const v3, 0x7f0902fe

    if-gtz v1, :cond_5

    .line 565
    invoke-virtual {p1, v3}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 566
    :cond_5
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getRate()J

    move-result-wide v7

    cmp-long v1, v11, v7

    const-wide/16 v7, 0x140

    if-gez v1, :cond_6

    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getRate()J

    move-result-wide v11

    cmp-long v1, v11, v7

    if-gtz v1, :cond_6

    .line 567
    invoke-virtual {p1, v3}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 568
    invoke-virtual {p1, v3}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0e010c

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 569
    :cond_6
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getRate()J

    move-result-wide v11

    cmp-long v1, v11, v7

    if-lez v1, :cond_7

    .line 570
    invoke-virtual {p1, v3}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 571
    invoke-virtual {p1, v3}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0e026c

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 574
    :cond_7
    :goto_1
    invoke-virtual {p1, v0}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->isSelect()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 576
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    .line 577
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getSize()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-eqz v1, :cond_8

    .line 578
    invoke-virtual {p1, v5}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 579
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v1

    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/utils/af;->FormetFileSize(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    goto :goto_2

    .line 581
    :cond_8
    invoke-virtual {p1, v5}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 583
    :goto_2
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v6, p2}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    .line 585
    invoke-virtual {p1, v0}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    new-instance v0, Lcom/fengeek/hsmusic/b/c$5$2;

    invoke-direct {v0, p0, p1}, Lcom/fengeek/hsmusic/b/c$5$2;-><init>(Lcom/fengeek/hsmusic/b/c$5;Lcom/fengeek/adapter/f;)V

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public bridge synthetic conver(Lcom/fengeek/adapter/f;Ljava/lang/Object;)V
    .locals 0

    .line 514
    check-cast p2, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {p0, p1, p2}, Lcom/fengeek/hsmusic/b/c$5;->conver(Lcom/fengeek/adapter/f;Lcom/fengeek/bean/MusicFileInformation;)V

    return-void
.end method

.method public onClickListener(Lcom/fengeek/adapter/f;Landroid/view/View;)V
    .locals 4

    .line 599
    iget-object p2, p0, Lcom/fengeek/hsmusic/b/c$5;->c:Lcom/fengeek/hsmusic/b/c;

    invoke-static {p2}, Lcom/fengeek/hsmusic/b/c;->h(Lcom/fengeek/hsmusic/b/c;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const p2, 0x7f0900d6

    .line 600
    invoke-virtual {p1, p2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 601
    invoke-virtual {p1, p2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1

    .line 603
    :cond_0
    invoke-virtual {p1, p2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1

    .line 606
    :cond_1
    iget-object p2, p0, Lcom/fengeek/hsmusic/b/c$5;->a:Landroid/content/Context;

    check-cast p2, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v2, "30038"

    const-string v3, "\u8033\u673a\u5b58\u50a8"

    invoke-virtual {p2, v2, v3}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result p2

    if-ne p2, v1, :cond_2

    .line 608
    iget-object p2, p0, Lcom/fengeek/hsmusic/b/c$5;->c:Lcom/fengeek/hsmusic/b/c;

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c$5;->c:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v1}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100390

    .line 609
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/hsmusic/b/c$5;->c:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v2}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100113

    .line 610
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 608
    invoke-static {p2, p1, v1, v2, v0}, Lcom/fengeek/hsmusic/b/c;->a(Lcom/fengeek/hsmusic/b/c;Lcom/fengeek/adapter/f;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 612
    :cond_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result p2

    .line 613
    invoke-virtual {p1}, Lcom/fengeek/adapter/f;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_5

    if-ne p2, v1, :cond_4

    goto :goto_0

    .line 622
    :cond_4
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance v0, Lcom/fengeek/bean/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 623
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c$5;->c:Lcom/fengeek/hsmusic/b/c;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/fengeek/hsmusic/HSMusicActivity;

    const-string p2, "21073"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 623
    invoke-virtual {p1, p2, v0}, Lcom/fengeek/hsmusic/HSMusicActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c$5;->c:Lcom/fengeek/hsmusic/b/c;

    invoke-virtual {p1}, Lcom/fengeek/hsmusic/b/c;->a()V

    goto :goto_1

    .line 618
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/fengeek/hsmusic/b/c$5;->c:Lcom/fengeek/hsmusic/b/c;

    invoke-static {p2, p1}, Lcom/fengeek/hsmusic/b/c;->b(Lcom/fengeek/hsmusic/b/c;I)I

    .line 619
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lcom/fengeek/bean/b;

    const/16 v0, 0xf

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onItemMove(II)Z
    .locals 2

    .line 638
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c$5;->c:Lcom/fengeek/hsmusic/b/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fengeek/hsmusic/b/c;->a(Lcom/fengeek/hsmusic/b/c;Z)Z

    .line 639
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c$5;->c:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v0, v1}, Lcom/fengeek/hsmusic/b/c;->b(Lcom/fengeek/hsmusic/b/c;Z)Z

    .line 645
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c$5;->c:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v0}, Lcom/fengeek/hsmusic/b/c;->f(Lcom/fengeek/hsmusic/b/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 647
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/hsmusic/b/c$5;->notifyItemMoved(II)V

    const/4 p1, 0x0

    return p1
.end method

.method public onItemSwiped(I)V
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c$5;->c:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v0}, Lcom/fengeek/hsmusic/b/c;->f(Lcom/fengeek/hsmusic/b/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 658
    invoke-virtual {p0, p1}, Lcom/fengeek/hsmusic/b/c$5;->notifyItemRemoved(I)V

    return-void
.end method

.method public viewRecycle(Lcom/fengeek/adapter/f;)V
    .locals 0

    return-void
.end method
