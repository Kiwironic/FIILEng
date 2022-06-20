.class Lcom/fengeek/f002/EnjoyMusiclistActivity$8;
.super Lcom/fengeek/adapter/d;
.source "EnjoyMusiclistActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/EnjoyMusiclistActivity;->i()V
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
.field final synthetic c:Lcom/fengeek/f002/EnjoyMusiclistActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/EnjoyMusiclistActivity;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$8;->c:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/fengeek/adapter/d;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public conver(Lcom/fengeek/adapter/f;Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f0903c3

    .line 375
    invoke-virtual {v1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0906ec

    .line 376
    invoke-virtual {v1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0906e5

    .line 377
    invoke-virtual {v1, v4}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f090300

    .line 378
    invoke-virtual {v1, v5}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0900d6

    .line 379
    invoke-virtual {v1, v6}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f0906ab

    .line 380
    invoke-virtual {v1, v7}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    const v8, 0x7f0902f6

    .line 381
    invoke-virtual {v1, v8}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    const v9, 0x7f0902f2

    .line 382
    invoke-virtual {v1, v9}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    const v10, 0x7f0902f3

    .line 383
    invoke-virtual {v1, v10}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    const v11, 0x7f0906cf

    .line 384
    invoke-virtual {v1, v11}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const-string v13, "#2d2d2d"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const v12, 0x7f0906d4

    .line 385
    invoke-virtual {v1, v12}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const-string v14, "#888888"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const v13, 0x7f0906c8

    .line 386
    invoke-virtual {v1, v13}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const-string v15, "#888888"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    iget-object v14, v0, Lcom/fengeek/f002/EnjoyMusiclistActivity$8;->c:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {v14}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->g(Lcom/fengeek/f002/EnjoyMusiclistActivity;)I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/fengeek/adapter/f;->getAdapterPosition()I

    move-result v15

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eq v14, v15, :cond_0

    iget-object v14, v0, Lcom/fengeek/f002/EnjoyMusiclistActivity$8;->c:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {v14}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->m(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 390
    invoke-virtual {v1, v7}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 391
    invoke-virtual/range {p1 .. p1}, Lcom/fengeek/adapter/f;->getAdapterPosition()I

    move-result v14

    add-int/2addr v14, v5

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v7, v14}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    goto :goto_0

    .line 392
    :cond_0
    iget-object v7, v0, Lcom/fengeek/f002/EnjoyMusiclistActivity$8;->c:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {v7}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->g(Lcom/fengeek/f002/EnjoyMusiclistActivity;)I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/fengeek/adapter/f;->getAdapterPosition()I

    move-result v14

    if-ne v7, v14, :cond_2

    iget-object v7, v0, Lcom/fengeek/f002/EnjoyMusiclistActivity$8;->c:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    .line 393
    invoke-static {v7}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->m(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result v7

    const/4 v14, 0x2

    if-ne v7, v14, :cond_2

    .line 394
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fiil/sdk/config/DeviceInfo;->isPlaying()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 395
    invoke-virtual {v1, v10}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 396
    invoke-virtual {v1, v9}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 398
    :cond_1
    invoke-virtual {v1, v10}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 399
    invoke-virtual {v1, v9}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 401
    :cond_2
    iget-object v7, v0, Lcom/fengeek/f002/EnjoyMusiclistActivity$8;->c:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {v7}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->m(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 402
    invoke-virtual {v1, v6}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 406
    :cond_3
    :goto_0
    invoke-virtual {v1, v9}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v7

    new-instance v9, Lcom/fengeek/f002/EnjoyMusiclistActivity$8$1;

    invoke-direct {v9, v0, v1}, Lcom/fengeek/f002/EnjoyMusiclistActivity$8$1;-><init>(Lcom/fengeek/f002/EnjoyMusiclistActivity$8;Lcom/fengeek/adapter/f;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    invoke-virtual {v1, v10}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v7

    new-instance v9, Lcom/fengeek/f002/EnjoyMusiclistActivity$8$2;

    invoke-direct {v9, v0, v1}, Lcom/fengeek/f002/EnjoyMusiclistActivity$8$2;-><init>(Lcom/fengeek/f002/EnjoyMusiclistActivity$8;Lcom/fengeek/adapter/f;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/MusicFileInformation;->getTag()I

    move-result v7

    if-eq v7, v5, :cond_4

    .line 429
    invoke-virtual {v1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 430
    iget-object v7, v0, Lcom/fengeek/f002/EnjoyMusiclistActivity$8;->c:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    const v9, 0x7f10035b

    invoke-virtual {v7, v9}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    .line 433
    :cond_4
    iget-object v7, v0, Lcom/fengeek/f002/EnjoyMusiclistActivity$8;->c:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {v7}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->m(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Z

    move-result v7

    if-eqz v7, :cond_5

    const v7, 0x7f0900da

    .line 434
    invoke-virtual {v1, v7}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 435
    invoke-virtual {v1, v8}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 436
    invoke-virtual {v1, v8}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lcom/fengeek/f002/EnjoyMusiclistActivity$8$3;

    invoke-direct {v8, v0, v1}, Lcom/fengeek/f002/EnjoyMusiclistActivity$8$3;-><init>(Lcom/fengeek/f002/EnjoyMusiclistActivity$8;Lcom/fengeek/adapter/f;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 448
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/MusicFileInformation;->isTransfer()I

    move-result v7

    if-nez v7, :cond_6

    .line 449
    invoke-virtual {v1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 450
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/MusicFileInformation;->isTransfer()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_7

    .line 451
    invoke-virtual {v1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 452
    iget-object v5, v0, Lcom/fengeek/f002/EnjoyMusiclistActivity$8;->c:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    const v7, 0x7f10008d

    invoke-virtual {v5, v7}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    .line 453
    invoke-virtual {v1, v11}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "#b7b7b7"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    invoke-virtual {v1, v12}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "#b7b7b7"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 455
    invoke-virtual {v1, v13}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "#b7b7b7"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 456
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/MusicFileInformation;->isTransfer()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_8

    const v7, 0x7f0906e5

    .line 457
    invoke-virtual {v1, v7}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/MusicFileInformation;->getProcess()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    const v2, 0x7f090300

    .line 459
    invoke-virtual {v1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 460
    iget-object v5, v0, Lcom/fengeek/f002/EnjoyMusiclistActivity$8;->c:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-virtual {v1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    const/16 v7, 0x1f4

    invoke-virtual {v5, v2, v7}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->a(Landroid/view/View;I)V

    .line 461
    invoke-virtual {v1, v11}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "#b7b7b7"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 462
    invoke-virtual {v1, v12}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "#b7b7b7"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 463
    invoke-virtual {v1, v13}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "#b7b7b7"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 464
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/MusicFileInformation;->isTransfer()I

    move-result v7

    if-ne v7, v5, :cond_9

    .line 465
    invoke-virtual {v1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 466
    iget-object v5, v0, Lcom/fengeek/f002/EnjoyMusiclistActivity$8;->c:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    const v7, 0x7f100364

    invoke-virtual {v5, v7}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    .line 467
    invoke-virtual {v1, v11}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "#b7b7b7"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 468
    invoke-virtual {v1, v12}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "#b7b7b7"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 469
    invoke-virtual {v1, v13}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "#b7b7b7"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 472
    :cond_9
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/MusicFileInformation;->getRate()J

    move-result-wide v7

    const-wide/16 v9, 0xc0

    cmp-long v2, v7, v9

    const v5, 0x7f0902ff

    if-gtz v2, :cond_a

    .line 473
    invoke-virtual {v1, v5}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_a
    const-wide/16 v7, 0xc0

    .line 474
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/MusicFileInformation;->getRate()J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-gez v2, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/MusicFileInformation;->getRate()J

    move-result-wide v7

    const-wide/16 v9, 0x140

    cmp-long v2, v7, v9

    if-gtz v2, :cond_b

    .line 475
    invoke-virtual {v1, v5}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 476
    invoke-virtual {v1, v5}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0e010e

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 477
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/MusicFileInformation;->getRate()J

    move-result-wide v7

    const-wide/16 v9, 0x140

    cmp-long v2, v7, v9

    if-lez v2, :cond_c

    .line 478
    invoke-virtual {v1, v5}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 479
    invoke-virtual {v1, v5}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0e026e

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 482
    :cond_c
    :goto_2
    invoke-virtual {v1, v6}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/MusicFileInformation;->isSelect()Z

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 484
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    .line 485
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/MusicFileInformation;->getSize()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-eqz v2, :cond_d

    .line 486
    invoke-virtual {v1, v12}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 487
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/MusicFileInformation;->getSize()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/fengeek/utils/af;->FormetFileSize(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    goto :goto_3

    .line 489
    :cond_d
    invoke-virtual {v1, v12}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 491
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    .line 493
    invoke-virtual {v1, v6}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    new-instance v3, Lcom/fengeek/f002/EnjoyMusiclistActivity$8$4;

    invoke-direct {v3, v0, v1}, Lcom/fengeek/f002/EnjoyMusiclistActivity$8$4;-><init>(Lcom/fengeek/f002/EnjoyMusiclistActivity$8;Lcom/fengeek/adapter/f;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public bridge synthetic conver(Lcom/fengeek/adapter/f;Ljava/lang/Object;)V
    .locals 0

    .line 372
    check-cast p2, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/EnjoyMusiclistActivity$8;->conver(Lcom/fengeek/adapter/f;Lcom/fengeek/bean/MusicFileInformation;)V

    return-void
.end method

.method public onClickListener(Lcom/fengeek/adapter/f;Landroid/view/View;)V
    .locals 3

    .line 504
    iget-object p2, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$8;->c:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {p2}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->m(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const p2, 0x7f0900d6

    .line 505
    invoke-virtual {p1, p2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 506
    invoke-virtual {p1, p2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 508
    :cond_0
    invoke-virtual {p1, p2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 511
    :cond_1
    iget-object p2, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$8;->c:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {p2}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->p(Lcom/fengeek/f002/EnjoyMusiclistActivity;)V

    .line 512
    iget-object p2, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$8;->c:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {p2, v0, v1, p1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->a(Lcom/fengeek/f002/EnjoyMusiclistActivity;IILcom/fengeek/adapter/f;)V

    :goto_0
    return-void
.end method

.method public onItemMove(II)Z
    .locals 2

    .line 524
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$8;->c:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->b(Lcom/fengeek/f002/EnjoyMusiclistActivity;Z)Z

    .line 525
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$8;->c:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {v0, v1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->c(Lcom/fengeek/f002/EnjoyMusiclistActivity;Z)Z

    .line 526
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$8;->c:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {v0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->e(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 527
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/EnjoyMusiclistActivity$8;->notifyItemMoved(II)V

    const/4 p1, 0x0

    return p1
.end method

.method public onItemSwiped(I)V
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$8;->c:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {v0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->e(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 534
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/EnjoyMusiclistActivity$8;->notifyItemRemoved(I)V

    return-void
.end method

.method public viewRecycle(Lcom/fengeek/adapter/f;)V
    .locals 2

    .line 518
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$8;->c:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    const v1, 0x7f090300

    invoke-virtual {p1, v1}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->b(Landroid/view/View;)V

    return-void
.end method
