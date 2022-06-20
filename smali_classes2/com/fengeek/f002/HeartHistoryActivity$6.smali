.class Lcom/fengeek/f002/HeartHistoryActivity$6;
.super Lcom/fengeek/adapter/l;
.source "HeartHistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeartHistoryActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fengeek/adapter/l<",
        "Lcom/fengeek/bean/CaratProDataBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/fengeek/f002/HeartHistoryActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeartHistoryActivity;Landroid/content/Context;Ljava/util/List;Lcom/fengeek/adapter/m;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$6;->d:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/fengeek/adapter/l;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/fengeek/adapter/m;)V

    return-void
.end method


# virtual methods
.method public conver(Lcom/fengeek/adapter/f;Lcom/fengeek/bean/CaratProDataBean;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 337
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/CaratProDataBean;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    .line 338
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/CaratProDataBean;->getType()I

    move-result v2

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v2, v5, :cond_0

    const v2, 0x7f090468

    .line 339
    invoke-virtual {v1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0906b0

    .line 340
    iget-object v3, v0, Lcom/fengeek/f002/HeartHistoryActivity$6;->d:Lcom/fengeek/f002/HeartHistoryActivity;

    const v4, 0x7f100379

    invoke-virtual {v3, v4}, Lcom/fengeek/f002/HeartHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/adapter/f;->setText(ILjava/lang/String;)Lcom/fengeek/adapter/f;

    const v2, 0x7f090403

    .line 341
    invoke-virtual {v1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const v2, 0x7f09030b

    .line 344
    invoke-virtual {v1, v2}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 345
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/CaratProDataBean;->getMode()I

    move-result v7

    const v8, 0x7f0e01e9

    packed-switch v7, :pswitch_data_0

    .line 363
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_0
    const v8, 0x7f0e01ea

    .line 360
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_1
    const v8, 0x7f0e01e3

    .line 357
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_2
    const v8, 0x7f0e01e2

    .line 354
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_3
    const v8, 0x7f0e01e5

    .line 351
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 348
    :pswitch_4
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    const v8, 0x7f0906fa

    .line 366
    invoke-virtual {v1, v8}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 367
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/CaratProDataBean;->getMode()I

    move-result v9

    const/high16 v10, 0x447a0000    # 1000.0f

    if-eqz v9, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/CaratProDataBean;->getMode()I

    move-result v9

    const/4 v11, 0x1

    if-eq v9, v11, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/CaratProDataBean;->getMode()I

    move-result v9

    if-ne v9, v3, :cond_1

    goto :goto_1

    .line 371
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/CaratProDataBean;->getTotalcalr()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v10

    .line 372
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/fengeek/f002/HeartHistoryActivity$6;->d:Lcom/fengeek/f002/HeartHistoryActivity;

    const v11, 0x7f10040f

    invoke-virtual {v3, v11}, Lcom/fengeek/f002/HeartHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 368
    :cond_2
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/CaratProDataBean;->getTotalDistance()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v10

    .line 369
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/fengeek/f002/HeartHistoryActivity$6;->d:Lcom/fengeek/f002/HeartHistoryActivity;

    const v11, 0x7f100410

    invoke-virtual {v3, v11}, Lcom/fengeek/f002/HeartHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v3, 0x7f0906f8

    .line 374
    invoke-virtual {v1, v3}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 375
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/CaratProDataBean;->getStartDate()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 376
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-static {v9}, Lcn/feng/skin/manager/f/d;->getFormatDateTime(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 377
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0903fa

    .line 378
    invoke-virtual {v1, v9}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    .line 379
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/CaratProDataBean;->getType()I

    move-result v11

    if-nez v11, :cond_3

    .line 380
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 382
    :cond_3
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    const v4, 0x7f090727

    .line 384
    invoke-virtual {v1, v4}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 385
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/CaratProDataBean;->getDuration()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 386
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x3c

    div-long/2addr v11, v13

    rem-long/2addr v11, v13

    long-to-int v11, v11

    .line 387
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    rem-long v12, v15, v13

    long-to-int v12, v12

    .line 388
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "\'"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "\'\'"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 389
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v11, 0x7f0906f2

    .line 390
    invoke-virtual {v1, v11}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 391
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/CaratProDataBean;->getMode()I

    move-result v12

    const v13, 0x7f09030d

    if-eq v12, v5, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/CaratProDataBean;->getMode()I

    move-result v5

    const/4 v12, 0x4

    if-ne v5, v12, :cond_4

    goto :goto_5

    .line 396
    :cond_4
    invoke-virtual {v1, v13}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v12, 0x7f0e01e6

    .line 397
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 398
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/CaratProDataBean;->getTotalDistance()I

    move-result v5

    int-to-float v5, v5

    .line 399
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-float v9, v12

    div-float/2addr v5, v9

    const/4 v9, 0x0

    cmpl-float v9, v5, v9

    if-eqz v9, :cond_6

    div-float/2addr v10, v5

    float-to-int v5, v10

    if-eqz v5, :cond_5

    .line 403
    div-int/lit8 v9, v5, 0x3c

    rem-int/lit8 v9, v9, 0x3c

    .line 404
    rem-int/lit8 v5, v5, 0x3c

    .line 405
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\'"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\'\'"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    const-string v5, "-\'--\'\'"

    .line 409
    :goto_4
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_6
    const-string v5, "-\'--\'\'"

    .line 411
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 392
    :cond_7
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/CaratProDataBean;->getAvgHeartRate()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    invoke-virtual {v1, v13}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v9, 0x7f0e01e4

    .line 394
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 414
    :goto_6
    iget-object v5, v0, Lcom/fengeek/f002/HeartHistoryActivity$6;->d:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {v5}, Lcom/fengeek/f002/HeartHistoryActivity;->l(Lcom/fengeek/f002/HeartHistoryActivity;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 415
    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/CaratProDataBean;->getPoints()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/fengeek/bean/CaratProDataBean;->getPoints()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    const v5, 0x7f0904d4

    .line 416
    invoke-virtual {v1, v5}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    const-string v1, "#999999"

    .line 417
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 418
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 419
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 420
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 421
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    packed-switch v7, :pswitch_data_1

    goto :goto_7

    :pswitch_5
    const v1, 0x7f0e0107

    .line 427
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_7

    :pswitch_6
    const v1, 0x7f0e0108

    .line 424
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_9
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic conver(Lcom/fengeek/adapter/f;Ljava/lang/Object;)V
    .locals 0

    .line 333
    check-cast p2, Lcom/fengeek/bean/CaratProDataBean;

    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/HeartHistoryActivity$6;->conver(Lcom/fengeek/adapter/f;Lcom/fengeek/bean/CaratProDataBean;)V

    return-void
.end method

.method public onClickListener(Lcom/fengeek/adapter/f;Landroid/view/View;)V
    .locals 5

    .line 437
    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity$6;->d:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartHistoryActivity;->g(Lcom/fengeek/f002/HeartHistoryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/adapter/f;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/CaratProDataBean;

    .line 438
    invoke-virtual {v0}, Lcom/fengeek/bean/CaratProDataBean;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/fengeek/bean/CaratProDataBean;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 441
    :cond_0
    iget-object v1, p0, Lcom/fengeek/f002/HeartHistoryActivity$6;->d:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeartHistoryActivity;->l(Lcom/fengeek/f002/HeartHistoryActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 442
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "uid"

    .line 443
    iget-object v2, p0, Lcom/fengeek/f002/HeartHistoryActivity$6;->d:Lcom/fengeek/f002/HeartHistoryActivity;

    const-string v3, "userIDforEAR"

    invoke-static {v2, v3}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mode"

    .line 444
    invoke-virtual {v0}, Lcom/fengeek/bean/CaratProDataBean;->getMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "excode"

    .line 445
    invoke-virtual {v0}, Lcom/fengeek/bean/CaratProDataBean;->getExcode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    invoke-static {}, Lcom/fengeek/utils/s;->getInstance()Lcom/fengeek/utils/s;

    move-result-object v1

    const-string v2, "http://sapp.fengeek.com/core.fill"

    const/16 v3, 0x8c

    new-instance v4, Lcom/fengeek/f002/HeartHistoryActivity$6$1;

    invoke-direct {v4, p0, p2, v0}, Lcom/fengeek/f002/HeartHistoryActivity$6$1;-><init>(Lcom/fengeek/f002/HeartHistoryActivity$6;Landroid/view/View;Lcom/fengeek/bean/CaratProDataBean;)V

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/fengeek/utils/s;->requestByPost(Ljava/lang/String;Ljava/util/Map;ILcom/fengeek/e/o;)V

    goto :goto_0

    .line 525
    :cond_1
    invoke-virtual {v0}, Lcom/fengeek/bean/CaratProDataBean;->getMode()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    .line 542
    :pswitch_0
    iget-object p2, p0, Lcom/fengeek/f002/HeartHistoryActivity$6;->d:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-virtual {p1}, Lcom/fengeek/adapter/f;->getAdapterPosition()I

    move-result p1

    invoke-static {p2, p1}, Lcom/fengeek/f002/HeartHistoryActivity;->c(Lcom/fengeek/f002/HeartHistoryActivity;I)I

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public viewRecycle(Lcom/fengeek/adapter/f;)V
    .locals 0

    return-void
.end method
