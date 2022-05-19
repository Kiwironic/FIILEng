.class Lcom/fengeek/f002/HeartFragmentActivity$1;
.super Ljava/lang/Object;
.source "HeartFragmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/HeartFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/HeartFragmentActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeartFragmentActivity;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 544
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    .line 660
    :sswitch_0
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->s(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 661
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->r(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 662
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->c(Lcom/fengeek/f002/HeartFragmentActivity;)I

    move-result p1

    if-eq p1, v4, :cond_1

    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->c(Lcom/fengeek/f002/HeartFragmentActivity;)I

    move-result p1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->c(Lcom/fengeek/f002/HeartFragmentActivity;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 665
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->v(Lcom/fengeek/f002/HeartFragmentActivity;)V

    goto/16 :goto_4

    .line 663
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/fengeek/f002/HeartFragmentActivity;->b(Lcom/fengeek/f002/HeartFragmentActivity;I)V

    goto/16 :goto_4

    .line 565
    :sswitch_1
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartFragmentActivity;->c(Lcom/fengeek/f002/HeartFragmentActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/fengeek/f002/HeartRateActivity;->actionStart(Landroid/content/Context;I)V

    goto/16 :goto_4

    .line 656
    :sswitch_2
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->r(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 657
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->s(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 568
    :sswitch_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    .line 569
    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-nez v0, :cond_2

    .line 570
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v1, 0x7f1003c3

    invoke-virtual {v0, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 573
    :cond_2
    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->isSport()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 574
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v0, 0x7f100303

    invoke-virtual {p1, v0}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 576
    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeartFragmentActivity;->c(Lcom/fengeek/f002/HeartFragmentActivity;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 584
    :pswitch_0
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v2, 0x7f100267

    invoke-virtual {v1, v2}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 581
    :pswitch_1
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v2, 0x7f100268

    invoke-virtual {v1, v2}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 578
    :pswitch_2
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v2, 0x7f10026c

    invoke-virtual {v1, v2}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 587
    :goto_1
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p1

    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const-string v2, "Warn"

    new-instance v3, Lcom/fengeek/f002/HeartFragmentActivity$1$1;

    invoke-direct {v3, p0}, Lcom/fengeek/f002/HeartFragmentActivity$1$1;-><init>(Lcom/fengeek/f002/HeartFragmentActivity$1;)V

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/fengeek/utils/o;->updateHetSetFail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    .line 596
    :cond_3
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->t(Lcom/fengeek/f002/HeartFragmentActivity;)I

    move-result p1

    if-ne p1, v4, :cond_4

    return-void

    .line 599
    :cond_4
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->t(Lcom/fengeek/f002/HeartFragmentActivity;)I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 600
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->finish()V

    return-void

    .line 603
    :cond_5
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->c(Lcom/fengeek/f002/HeartFragmentActivity;)I

    move-result p1

    const-wide/32 v5, 0xea60

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    .line 616
    :pswitch_3
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const-string v0, "22432"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v0, 0x7f1003e7

    invoke-virtual {p1, v0}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xunfei/f;->speekVolude(Ljava/lang/String;)V

    .line 618
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->u(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 610
    :pswitch_4
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const-string v0, "22429"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lcom/fengeek/f002/HeartFragmentActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v0, 0x7f1003ec

    invoke-virtual {p1, v0}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xunfei/f;->speekVolude(Ljava/lang/String;)V

    .line 612
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->u(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 613
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->u(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/os/Handler;

    move-result-object p1

    const-wide/32 v0, 0x15f90

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 605
    :pswitch_5
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const-string v0, "22426"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v0, 0x7f1003f2

    invoke-virtual {p1, v0}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xunfei/f;->speekVolude(Ljava/lang/String;)V

    .line 607
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->u(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 622
    :goto_2
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1, v4}, Lcom/fengeek/f002/HeartFragmentActivity;->a(Lcom/fengeek/f002/HeartFragmentActivity;I)I

    .line 623
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/fengeek/f002/HeartFragmentActivity;->a(Lcom/fengeek/f002/HeartFragmentActivity;Ljava/util/List;)Ljava/util/List;

    .line 624
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1, v4}, Lcom/fengeek/f002/HeartFragmentActivity;->a(Lcom/fengeek/f002/HeartFragmentActivity;Z)V

    .line 625
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->k(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v1, 0x7f1003ed

    invoke-virtual {v0, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 626
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->k(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_4

    .line 629
    :sswitch_4
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const-string v1, "userIDforEAR"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    .line 631
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v2, 0x7f1002e0

    .line 632
    invoke-virtual {v1, v2}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v3, 0x7f100157

    invoke-virtual {v2, v3}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fengeek/f002/HeartFragmentActivity$1$2;

    invoke-direct {v3, p0}, Lcom/fengeek/f002/HeartFragmentActivity$1$2;-><init>(Lcom/fengeek/f002/HeartFragmentActivity$1;)V

    .line 631
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    .line 642
    :cond_6
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const-class v1, Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 643
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartFragmentActivity;->c(Lcom/fengeek/f002/HeartFragmentActivity;)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto :goto_3

    :pswitch_6
    const-string v0, "isTrial"

    .line 649
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "type"

    .line 650
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    :pswitch_7
    const-string v0, "isTrial"

    .line 645
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "type"

    .line 646
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 653
    :goto_3
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/fengeek/f002/HeartFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 557
    :sswitch_5
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->r(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 558
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->s(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    .line 553
    :sswitch_6
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->finish()V

    .line 554
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v0, 0x7f010019

    const v1, 0x7f01001c

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->overridePendingTransition(II)V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09007e -> :sswitch_6
        0x7f09007f -> :sswitch_5
        0x7f09008b -> :sswitch_4
        0x7f09008c -> :sswitch_3
        0x7f0901f9 -> :sswitch_2
        0x7f090273 -> :sswitch_1
        0x7f0904d0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
