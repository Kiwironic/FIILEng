.class Lcom/fengeek/f002/AllMusicListActivity$9;
.super Lcom/fengeek/adapter/d;
.source "AllMusicListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/AllMusicListActivity;->i()V
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
.field final synthetic c:Lcom/fengeek/f002/AllMusicListActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/AllMusicListActivity;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity$9;->c:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/fengeek/adapter/d;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public conver(Lcom/fengeek/adapter/f;Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 338
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 339
    iget-object v2, v0, Lcom/fengeek/f002/AllMusicListActivity$9;->c:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/config/DeviceInfo;->getPlayIndex()I

    move-result v4

    invoke-static {v2, v4}, Lcom/fengeek/f002/AllMusicListActivity;->a(Lcom/fengeek/f002/AllMusicListActivity;I)I

    :cond_0
    const v2, 0x7f0903c3

    .line 341
    invoke-virtual {v1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0906ec

    .line 342
    invoke-virtual {v1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0906e5

    .line 343
    invoke-virtual {v1, v5}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0900da

    .line 344
    invoke-virtual {v1, v6}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f090300

    .line 345
    invoke-virtual {v1, v7}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    const v8, 0x7f0900d6

    .line 346
    invoke-virtual {v1, v8}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    const v9, 0x7f0906ab

    .line 347
    invoke-virtual {v1, v9}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    const v9, 0x7f0902f2

    .line 348
    invoke-virtual {v1, v9}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    const v10, 0x7f0902f3

    .line 349
    invoke-virtual {v1, v10}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    const v11, 0x7f090099

    .line 350
    invoke-virtual {v1, v11}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    const v12, 0x7f0906cf

    .line 351
    invoke-virtual {v1, v12}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const-string v14, "#2d2d2d"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const v13, 0x7f0906d4

    .line 352
    invoke-virtual {v1, v13}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const-string v15, "#888888"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const v14, 0x7f0906c8

    .line 353
    invoke-virtual {v1, v14}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const-string v14, "#888888"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    iget-object v14, v0, Lcom/fengeek/f002/AllMusicListActivity$9;->c:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {v14}, Lcom/fengeek/f002/AllMusicListActivity;->g(Lcom/fengeek/f002/AllMusicListActivity;)I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/fengeek/adapter/f;->getAdapterPosition()I

    move-result v15

    const/4 v13, 0x0

    if-eq v14, v15, :cond_1

    iget-object v14, v0, Lcom/fengeek/f002/AllMusicListActivity$9;->c:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {v14}, Lcom/fengeek/f002/AllMusicListActivity;->i(Lcom/fengeek/f002/AllMusicListActivity;)Z

    move-result v14

    if-nez v14, :cond_1

    const v8, 0x7f0906ab

    .line 357
    invoke-virtual {v1, v8}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    const v8, 0x7f0906ab

    .line 358
    invoke-virtual/range {p1 .. p1}, Lcom/fengeek/adapter/f;->getAdapterPosition()I

    move-result v14

    add-int/2addr v14, v3

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v8, v14}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    goto/16 :goto_0

    .line 359
    :cond_1
    iget-object v14, v0, Lcom/fengeek/f002/AllMusicListActivity$9;->c:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {v14}, Lcom/fengeek/f002/AllMusicListActivity;->g(Lcom/fengeek/f002/AllMusicListActivity;)I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/fengeek/adapter/f;->getAdapterPosition()I

    move-result v15

    if-ne v14, v15, :cond_3

    iget-object v14, v0, Lcom/fengeek/f002/AllMusicListActivity$9;->c:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {v14}, Lcom/fengeek/f002/AllMusicListActivity;->i(Lcom/fengeek/f002/AllMusicListActivity;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 360
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v14

    invoke-virtual {v14}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v14

    invoke-virtual {v14}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result v14

    if-ne v14, v3, :cond_3

    .line 361
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fiil/sdk/config/DeviceInfo;->isPlaying()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 362
    invoke-virtual {v1, v10}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 363
    invoke-virtual {v1, v9}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 365
    :cond_2
    invoke-virtual {v1, v10}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 366
    invoke-virtual {v1, v9}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 368
    :cond_3
    iget-object v14, v0, Lcom/fengeek/f002/AllMusicListActivity$9;->c:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {v14}, Lcom/fengeek/f002/AllMusicListActivity;->i(Lcom/fengeek/f002/AllMusicListActivity;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 369
    invoke-virtual {v1, v8}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    .line 370
    invoke-virtual {v1, v8}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/CheckBox;

    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/MusicFileInformation;->isSelect()Z

    move-result v15

    invoke-virtual {v14, v15}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 371
    invoke-virtual {v1, v8}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    new-instance v14, Lcom/fengeek/f002/AllMusicListActivity$9$1;

    invoke-direct {v14, v0, v1}, Lcom/fengeek/f002/AllMusicListActivity$9$1;-><init>(Lcom/fengeek/f002/AllMusicListActivity$9;Lcom/fengeek/adapter/f;)V

    invoke-virtual {v8, v14}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 380
    :cond_4
    :goto_0
    invoke-virtual {v1, v9}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v8

    new-instance v9, Lcom/fengeek/f002/AllMusicListActivity$9$2;

    invoke-direct {v9, v0, v1}, Lcom/fengeek/f002/AllMusicListActivity$9$2;-><init>(Lcom/fengeek/f002/AllMusicListActivity$9;Lcom/fengeek/adapter/f;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    invoke-virtual {v1, v10}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v8

    new-instance v9, Lcom/fengeek/f002/AllMusicListActivity$9$3;

    invoke-direct {v9, v0, v1}, Lcom/fengeek/f002/AllMusicListActivity$9$3;-><init>(Lcom/fengeek/f002/AllMusicListActivity$9;Lcom/fengeek/adapter/f;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/MusicFileInformation;->getTag()I

    move-result v8

    if-eq v8, v3, :cond_5

    .line 404
    invoke-virtual {v1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 405
    iget-object v8, v0, Lcom/fengeek/f002/AllMusicListActivity$9;->c:Lcom/fengeek/f002/AllMusicListActivity;

    const v9, 0x7f10035b

    invoke-virtual {v8, v9}, Lcom/fengeek/f002/AllMusicListActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v2, v8}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    .line 409
    :cond_5
    iget-object v8, v0, Lcom/fengeek/f002/AllMusicListActivity$9;->c:Lcom/fengeek/f002/AllMusicListActivity;

    const-string v9, "userIDforEAR"

    invoke-static {v8, v9}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_9

    .line 410
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/MusicFileInformation;->isFavor()I

    move-result v8

    if-nez v8, :cond_6

    .line 411
    invoke-virtual {v1, v6}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 412
    invoke-virtual {v1, v11}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 413
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/MusicFileInformation;->isFavor()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_7

    .line 414
    invoke-virtual {v1, v6}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 415
    invoke-virtual {v1, v11}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 416
    invoke-virtual {v1, v6}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    invoke-virtual {v8, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 417
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/MusicFileInformation;->isFavor()I

    move-result v8

    if-ne v8, v3, :cond_8

    .line 418
    invoke-virtual {v1, v6}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 419
    invoke-virtual {v1, v11}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 420
    invoke-virtual {v1, v6}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    invoke-virtual {v8, v13}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 421
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/MusicFileInformation;->isFavor()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_a

    .line 422
    invoke-virtual {v1, v6}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 423
    invoke-virtual {v1, v11}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 424
    invoke-virtual {v1, v6}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    invoke-virtual {v8, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 427
    :cond_9
    invoke-virtual {v1, v6}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 428
    invoke-virtual {v1, v11}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 429
    invoke-virtual {v1, v6}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    invoke-virtual {v8, v13}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 432
    :cond_a
    :goto_1
    iget-object v8, v0, Lcom/fengeek/f002/AllMusicListActivity$9;->c:Lcom/fengeek/f002/AllMusicListActivity;

    const-string v9, "userIDforEAR"

    invoke-static {v8, v9}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v0, Lcom/fengeek/f002/AllMusicListActivity$9;->c:Lcom/fengeek/f002/AllMusicListActivity;

    const-string v9, "userIDforEAR"

    .line 433
    invoke-static {v8, v9}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    .line 434
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v9

    if-eq v8, v9, :cond_c

    .line 435
    :cond_b
    invoke-virtual {v1, v6}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 436
    invoke-virtual {v1, v11}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 437
    invoke-virtual {v1, v6}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    invoke-virtual {v6, v13}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 440
    :cond_c
    invoke-virtual {v1, v11}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v6

    new-instance v8, Lcom/fengeek/f002/AllMusicListActivity$9$4;

    invoke-direct {v8, v0, v1}, Lcom/fengeek/f002/AllMusicListActivity$9$4;-><init>(Lcom/fengeek/f002/AllMusicListActivity$9;Lcom/fengeek/adapter/f;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/MusicFileInformation;->isTransfer()I

    move-result v6

    if-nez v6, :cond_d

    .line 500
    invoke-virtual {v1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 501
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/MusicFileInformation;->isTransfer()I

    move-result v6

    const/4 v8, 0x3

    if-ne v6, v8, :cond_e

    .line 502
    invoke-virtual {v1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 507
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/MusicFileInformation;->isTransfer()I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_f

    .line 508
    invoke-virtual {v1, v5}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 510
    iget-object v2, v0, Lcom/fengeek/f002/AllMusicListActivity$9;->c:Lcom/fengeek/f002/AllMusicListActivity;

    const v3, 0x7f100362

    invoke-virtual {v2, v3}, Lcom/fengeek/f002/AllMusicListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    .line 511
    invoke-virtual {v1, v7}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 512
    iget-object v2, v0, Lcom/fengeek/f002/AllMusicListActivity$9;->c:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-virtual {v1, v7}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v3

    const/16 v5, 0x1f4

    invoke-virtual {v2, v3, v5}, Lcom/fengeek/f002/AllMusicListActivity;->a(Landroid/view/View;I)V

    .line 513
    invoke-virtual {v1, v12}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "#b7b7b7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0906d4

    .line 514
    invoke-virtual {v1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v2, "#b7b7b7"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0906c8

    .line 515
    invoke-virtual {v1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v2, "#b7b7b7"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 516
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/MusicFileInformation;->isTransfer()I

    move-result v5

    if-ne v5, v3, :cond_10

    .line 517
    invoke-virtual {v1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 518
    iget-object v3, v0, Lcom/fengeek/f002/AllMusicListActivity$9;->c:Lcom/fengeek/f002/AllMusicListActivity;

    const v5, 0x7f100364

    invoke-virtual {v3, v5}, Lcom/fengeek/f002/AllMusicListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    .line 519
    invoke-virtual {v1, v12}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "#b7b7b7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0906d4

    .line 520
    invoke-virtual {v1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v2, "#b7b7b7"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0906c8

    .line 521
    invoke-virtual {v1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v2, "#b7b7b7"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 522
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/MusicFileInformation;->isTransfer()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_11

    .line 523
    invoke-virtual {v1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 524
    iget-object v3, v0, Lcom/fengeek/f002/AllMusicListActivity$9;->c:Lcom/fengeek/f002/AllMusicListActivity;

    const v5, 0x7f1003aa

    invoke-virtual {v3, v5}, Lcom/fengeek/f002/AllMusicListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    .line 525
    invoke-virtual {v1, v12}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "#b7b7b7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0906d4

    .line 526
    invoke-virtual {v1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v2, "#b7b7b7"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0906c8

    .line 527
    invoke-virtual {v1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v2, "#b7b7b7"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 530
    :cond_11
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/MusicFileInformation;->getRate()J

    move-result-wide v2

    const-wide/16 v5, 0xc0

    cmp-long v2, v2, v5

    const v3, 0x7f0902ff

    if-gtz v2, :cond_12

    .line 531
    invoke-virtual {v1, v3}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_12
    const-wide/16 v5, 0xc0

    .line 532
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/MusicFileInformation;->getRate()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-gez v2, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/MusicFileInformation;->getRate()J

    move-result-wide v5

    const-wide/16 v7, 0x140

    cmp-long v2, v5, v7

    if-gtz v2, :cond_13

    .line 533
    invoke-virtual {v1, v3}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 534
    invoke-virtual {v1, v3}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0e010e

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 535
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/MusicFileInformation;->getRate()J

    move-result-wide v5

    const-wide/16 v7, 0x140

    cmp-long v2, v5, v7

    if-lez v2, :cond_14

    .line 536
    invoke-virtual {v1, v3}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 537
    invoke-virtual {v1, v3}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0e026e

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 540
    :cond_14
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    .line 541
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/MusicFileInformation;->getSize()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-eqz v2, :cond_15

    const v2, 0x7f0906d4

    .line 542
    invoke-virtual {v1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 543
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/MusicFileInformation;->getSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/fengeek/utils/af;->FormetFileSize(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    goto :goto_4

    :cond_15
    const v2, 0x7f0906d4

    .line 545
    invoke-virtual {v1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 547
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0906c8

    invoke-virtual {v1, v3, v2}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    return-void
.end method

.method public bridge synthetic conver(Lcom/fengeek/adapter/f;Ljava/lang/Object;)V
    .locals 0

    .line 335
    check-cast p2, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/AllMusicListActivity$9;->conver(Lcom/fengeek/adapter/f;Lcom/fengeek/bean/MusicFileInformation;)V

    return-void
.end method

.method public onClickListener(Lcom/fengeek/adapter/f;Landroid/view/View;)V
    .locals 3

    .line 553
    iget-object p2, p0, Lcom/fengeek/f002/AllMusicListActivity$9;->c:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {p2}, Lcom/fengeek/f002/AllMusicListActivity;->i(Lcom/fengeek/f002/AllMusicListActivity;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const p2, 0x7f0900d6

    .line 554
    invoke-virtual {p1, p2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 555
    invoke-virtual {p1, p2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 557
    :cond_0
    invoke-virtual {p1, p2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 560
    :cond_1
    iget-object p2, p0, Lcom/fengeek/f002/AllMusicListActivity$9;->c:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {p2}, Lcom/fengeek/f002/AllMusicListActivity;->k(Lcom/fengeek/f002/AllMusicListActivity;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 561
    iget-object p2, p0, Lcom/fengeek/f002/AllMusicListActivity$9;->c:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {p2, v1, v0, p1}, Lcom/fengeek/f002/AllMusicListActivity;->a(Lcom/fengeek/f002/AllMusicListActivity;IILcom/fengeek/adapter/f;)V

    :goto_0
    return-void
.end method

.method public viewRecycle(Lcom/fengeek/adapter/f;)V
    .locals 2

    .line 567
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity$9;->c:Lcom/fengeek/f002/AllMusicListActivity;

    const v1, 0x7f090300

    invoke-virtual {p1, v1}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fengeek/f002/AllMusicListActivity;->b(Landroid/view/View;)V

    return-void
.end method
