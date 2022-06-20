.class Lcom/fengeek/f002/SportDetailActivity$5;
.super Landroid/os/Handler;
.source "SportDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/SportDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/SportDetailActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/SportDetailActivity;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/fengeek/f002/SportDetailActivity$5;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 371
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 372
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x82

    const v2, 0x7f1003c6

    const v3, 0x7f100488

    const-wide/16 v4, 0x1f4

    const/16 v6, 0x13

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 386
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/f002/SportDetailActivity$5;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/SportDetailActivity$5;->a:Lcom/fengeek/f002/SportDetailActivity;

    iget-object v2, p0, Lcom/fengeek/f002/SportDetailActivity$5;->a:Lcom/fengeek/f002/SportDetailActivity;

    const-string v3, "userIDforEAR"

    .line 387
    invoke-static {v2, v3}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 388
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/config/DeviceInfo;->getBlueAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 386
    invoke-virtual {v0, v1, v2, v3}, Lcom/fengeek/utils/au;->getSportDate(Landroid/content/Context;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fengeek/f002/SportDetailActivity;->a(Lcom/fengeek/f002/SportDetailActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 389
    iget-object p1, p0, Lcom/fengeek/f002/SportDetailActivity$5;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {p1}, Lcom/fengeek/f002/SportDetailActivity;->g(Lcom/fengeek/f002/SportDetailActivity;)Lcn/feng/skin/manager/view/DownPullRefush;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity$5;->a:Lcom/fengeek/f002/SportDetailActivity;

    const v1, 0x7f10046a

    invoke-virtual {v0, v1}, Lcom/fengeek/f002/SportDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/feng/skin/manager/view/DownPullRefush;->setResult(Ljava/lang/String;)V

    .line 390
    iget-object p1, p0, Lcom/fengeek/f002/SportDetailActivity$5;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {p1}, Lcom/fengeek/f002/SportDetailActivity;->a(Lcom/fengeek/f002/SportDetailActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 391
    iget-object p1, p0, Lcom/fengeek/f002/SportDetailActivity$5;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {p1}, Lcom/fengeek/f002/SportDetailActivity;->c(Lcom/fengeek/f002/SportDetailActivity;)Lcom/fengeek/adapter/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/adapter/j;->notifyDataSetChanged()V

    .line 392
    iget-object p1, p0, Lcom/fengeek/f002/SportDetailActivity$5;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {p1}, Lcom/fengeek/f002/SportDetailActivity;->f(Lcom/fengeek/f002/SportDetailActivity;)Lcom/fengeek/adapter/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/adapter/c;->notifyDataSetChanged()V

    .line 393
    iget-object p1, p0, Lcom/fengeek/f002/SportDetailActivity$5;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {p1}, Lcom/fengeek/f002/SportDetailActivity;->j(Lcom/fengeek/f002/SportDetailActivity;)Lcom/fengeek/adapter/SportTopPagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/adapter/SportTopPagerAdapter;->notifyDataSetChanged()V

    .line 394
    iget-object p1, p0, Lcom/fengeek/f002/SportDetailActivity$5;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {p1}, Lcom/fengeek/f002/SportDetailActivity;->k(Lcom/fengeek/f002/SportDetailActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity$5;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {v0}, Lcom/fengeek/f002/SportDetailActivity;->a(Lcom/fengeek/f002/SportDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/fengeek/f002/SportDetailActivity$5;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {v1}, Lcom/fengeek/f002/SportDetailActivity;->b(Lcom/fengeek/f002/SportDetailActivity;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 396
    :cond_0
    invoke-virtual {p0, v6, v4, v5}, Lcom/fengeek/f002/SportDetailActivity$5;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    .line 382
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/f002/SportDetailActivity$5;->a:Lcom/fengeek/f002/SportDetailActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/fengeek/f002/SportDetailActivity;->a:Z

    .line 383
    iget-object p1, p0, Lcom/fengeek/f002/SportDetailActivity$5;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {p1}, Lcom/fengeek/f002/SportDetailActivity;->h(Lcom/fengeek/f002/SportDetailActivity;)Lcn/feng/skin/manager/view/MyListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/feng/skin/manager/view/MyListView;->reRefushFinish()V

    goto/16 :goto_2

    .line 374
    :pswitch_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 375
    iget-object p1, p0, Lcom/fengeek/f002/SportDetailActivity$5;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {p1}, Lcom/fengeek/f002/SportDetailActivity;->g(Lcom/fengeek/f002/SportDetailActivity;)Lcn/feng/skin/manager/view/DownPullRefush;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity$5;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-virtual {v0, v3}, Lcom/fengeek/f002/SportDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/feng/skin/manager/view/DownPullRefush;->setResult(Ljava/lang/String;)V

    goto :goto_0

    .line 377
    :cond_1
    iget-object p1, p0, Lcom/fengeek/f002/SportDetailActivity$5;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {p1}, Lcom/fengeek/f002/SportDetailActivity;->g(Lcom/fengeek/f002/SportDetailActivity;)Lcn/feng/skin/manager/view/DownPullRefush;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity$5;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-virtual {v0, v2}, Lcom/fengeek/f002/SportDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/feng/skin/manager/view/DownPullRefush;->setResult(Ljava/lang/String;)V

    .line 379
    :goto_0
    invoke-virtual {p0, v6, v4, v5}, Lcom/fengeek/f002/SportDetailActivity$5;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    :cond_2
    const/16 v0, 0x12

    .line 399
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/SportDetailActivity$5;->removeMessages(I)V

    .line 400
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fengeek/d/b;

    const-string v0, "200"

    .line 401
    invoke-virtual {p1}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 402
    invoke-static {}, Lcom/fengeek/utils/y;->getInstance()Lcom/fengeek/utils/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fengeek/utils/y;->getSportUpdateBeen(Lcom/fengeek/d/b;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_3

    return-void

    .line 404
    :cond_3
    iget-object p1, p0, Lcom/fengeek/f002/SportDetailActivity$5;->a:Lcom/fengeek/f002/SportDetailActivity;

    const-string v0, "userIDforEAR"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 405
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/f002/SportDetailActivity$5;->a:Lcom/fengeek/f002/SportDetailActivity;

    .line 407
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getBlueAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, p0

    .line 406
    invoke-virtual/range {v1 .. v6}, Lcom/fengeek/utils/au;->CompareServiceData(Landroid/content/Context;Landroid/os/Handler;ILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 408
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/SportDetailActivity$5;->a:Lcom/fengeek/f002/SportDetailActivity;

    const-string v2, "http://sapp.fengeek.com/core.fill"

    invoke-virtual {v0, v1, v2, p1}, Lcom/fengeek/utils/au;->uploadStep(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 410
    :cond_4
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 411
    iget-object p1, p0, Lcom/fengeek/f002/SportDetailActivity$5;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {p1}, Lcom/fengeek/f002/SportDetailActivity;->g(Lcom/fengeek/f002/SportDetailActivity;)Lcn/feng/skin/manager/view/DownPullRefush;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity$5;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-virtual {v0, v3}, Lcom/fengeek/f002/SportDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/feng/skin/manager/view/DownPullRefush;->setResult(Ljava/lang/String;)V

    goto :goto_1

    .line 413
    :cond_5
    iget-object p1, p0, Lcom/fengeek/f002/SportDetailActivity$5;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {p1}, Lcom/fengeek/f002/SportDetailActivity;->g(Lcom/fengeek/f002/SportDetailActivity;)Lcn/feng/skin/manager/view/DownPullRefush;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity$5;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-virtual {v0, v2}, Lcom/fengeek/f002/SportDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/feng/skin/manager/view/DownPullRefush;->setResult(Ljava/lang/String;)V

    .line 415
    :goto_1
    invoke-virtual {p0, v6, v4, v5}, Lcom/fengeek/f002/SportDetailActivity$5;->sendEmptyMessageDelayed(IJ)Z

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
