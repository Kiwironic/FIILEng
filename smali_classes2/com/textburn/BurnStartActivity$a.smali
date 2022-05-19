.class Lcom/textburn/BurnStartActivity$a;
.super Landroid/os/Handler;
.source "BurnStartActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textburn/BurnStartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/textburn/BurnStartActivity;


# direct methods
.method constructor <init>(Lcom/textburn/BurnStartActivity;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 668
    invoke-static {}, Lcom/textburn/BurnStartActivity;->c()Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 669
    iget-object v0, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    const-string v1, "20512"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/textburn/BurnStartActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-virtual {v0}, Lcom/textburn/BurnStartActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    const v2, 0x7f1000c8

    invoke-virtual {v1, v2}, Lcom/textburn/BurnStartActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    .line 671
    invoke-static {v0}, Lcom/textburn/burn/a;->setBurnNumber(I)V

    .line 672
    invoke-static {v0}, Lcom/textburn/burn/a;->setBurnNowNumber(I)V

    .line 674
    iget-object v0, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {v0}, Lcom/textburn/BurnStartActivity;->n(Lcom/textburn/BurnStartActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 675
    iget-object v0, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {v0}, Lcom/textburn/BurnStartActivity;->o(Lcom/textburn/BurnStartActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 676
    iget-object v0, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {v0}, Lcom/textburn/BurnStartActivity;->n(Lcom/textburn/BurnStartActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 677
    iget-object v0, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {v0}, Lcom/textburn/BurnStartActivity;->o(Lcom/textburn/BurnStartActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 678
    iget-object v0, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {v0}, Lcom/textburn/BurnStartActivity;->b(Lcom/textburn/BurnStartActivity;)V

    .line 680
    iget-object v0, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {v0}, Lcom/textburn/BurnStartActivity;->q(Lcom/textburn/BurnStartActivity;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 681
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "BurnType"

    .line 682
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.burnSigle.TotalTime"

    .line 683
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    iget-object v1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-virtual {v1, v0}, Lcom/textburn/BurnStartActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 685
    iget-object v0, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-virtual {v0}, Lcom/textburn/BurnStartActivity;->finish()V

    .line 686
    invoke-static {}, Lcom/textburn/BurnStartActivity;->c()Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 687
    invoke-static {}, Lcom/textburn/BurnStartActivity;->c()Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 688
    :cond_0
    invoke-static {}, Lcom/fengeek/bean/e;->finishAll()V

    goto :goto_0

    .line 690
    :cond_1
    invoke-static {}, Lcom/textburn/BurnStartActivity;->c()Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 691
    invoke-static {}, Lcom/textburn/BurnStartActivity;->c()Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 692
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "BurnType"

    .line 693
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.burnSigle.TotalTime"

    .line 694
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 695
    iget-object v1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-virtual {v1, v0}, Lcom/textburn/BurnStartActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 696
    iget-object v0, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-virtual {v0}, Lcom/textburn/BurnStartActivity;->finish()V

    .line 697
    invoke-static {}, Lcom/fengeek/bean/e;->finishAll()V

    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 535
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 536
    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x7f1000f5

    const v1, 0x7f1000f7

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    .line 648
    :pswitch_0
    invoke-static {}, Lcom/textburn/burn/a;->getBurnNowNumber()I

    move-result p1

    if-ne p1, v3, :cond_0

    .line 649
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->c(Lcom/textburn/BurnStartActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 650
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->c(Lcom/textburn/BurnStartActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-virtual {v0}, Lcom/textburn/BurnStartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 651
    :cond_0
    invoke-static {}, Lcom/textburn/burn/a;->getBurnNowNumber()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 652
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->c(Lcom/textburn/BurnStartActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 653
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->c(Lcom/textburn/BurnStartActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-virtual {v1}, Lcom/textburn/BurnStartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 654
    :cond_1
    invoke-static {}, Lcom/textburn/burn/a;->getBurnNowNumber()I

    move-result p1

    if-ne p1, v6, :cond_2

    .line 655
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->c(Lcom/textburn/BurnStartActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 657
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-virtual {p1}, Lcom/textburn/BurnStartActivity;->textChange()V

    goto/16 :goto_6

    .line 645
    :pswitch_1
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-virtual {p1}, Lcom/textburn/BurnStartActivity;->setPlayingAnim()V

    goto/16 :goto_6

    .line 637
    :pswitch_2
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    iget-object p1, p1, Lcom/textburn/BurnStartActivity;->a:Lcom/fengeek/view/BaseVisua2View;

    sget-object v0, Lcom/fengeek/view/BaseVisua2View$Mode;->MODE_ONE:Lcom/fengeek/view/BaseVisua2View$Mode;

    invoke-virtual {p1, v0}, Lcom/fengeek/view/BaseVisua2View;->setMode(Lcom/fengeek/view/BaseVisua2View$Mode;)V

    .line 638
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->k(Lcom/textburn/BurnStartActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {v0}, Lcom/textburn/BurnStartActivity;->j(Lcom/textburn/BurnStartActivity;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->d(Lcom/textburn/BurnStartActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/textburn/burn/a;->getReadySurplus()J

    move-result-wide v1

    const-wide/16 v8, 0x3e8

    div-long/2addr v1, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    invoke-static {}, Lcom/textburn/burn/a;->getReadySurplus()J

    move-result-wide v0

    div-long/2addr v0, v8

    cmp-long p1, v0, v4

    if-nez p1, :cond_f

    .line 641
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->k(Lcom/textburn/BurnStartActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {v0}, Lcom/textburn/BurnStartActivity;->j(Lcom/textburn/BurnStartActivity;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 613
    :pswitch_3
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    iget-object p1, p1, Lcom/textburn/BurnStartActivity;->a:Lcom/fengeek/view/BaseVisua2View;

    sget-object v0, Lcom/fengeek/view/BaseVisua2View$Mode;->MODE_ONE:Lcom/fengeek/view/BaseVisua2View$Mode;

    invoke-virtual {p1, v0}, Lcom/fengeek/view/BaseVisua2View;->setMode(Lcom/fengeek/view/BaseVisua2View$Mode;)V

    .line 614
    invoke-static {}, Lcom/fengeek/utils/f;->isConnHeadSet()Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-virtual {p1}, Lcom/textburn/BurnStartActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/fengeek/utils/at;->isWiredHeadsetOn(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 616
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->l(Lcom/textburn/BurnStartActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 617
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->m(Lcom/textburn/BurnStartActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 618
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->k(Lcom/textburn/BurnStartActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    const v2, 0x7f1003c3

    invoke-virtual {v1, v2}, Lcom/textburn/BurnStartActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->n(Lcom/textburn/BurnStartActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 620
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->o(Lcom/textburn/BurnStartActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 621
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {p1}, Lcom/textburn/burn/a;->setPauseDate(Ljava/util/Date;)V

    .line 622
    invoke-static {}, Lcom/textburn/BurnStartActivity;->c()Ljava/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 623
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/textburn/BurnStartActivity;->a(Lcom/textburn/BurnStartActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 624
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->p(Lcom/textburn/BurnStartActivity;)V

    goto/16 :goto_6

    .line 627
    :cond_3
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->n(Lcom/textburn/BurnStartActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 628
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->o(Lcom/textburn/BurnStartActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 629
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {p1}, Lcom/textburn/burn/a;->setPauseDate(Ljava/util/Date;)V

    .line 630
    invoke-static {}, Lcom/textburn/BurnStartActivity;->c()Ljava/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 631
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/textburn/BurnStartActivity;->a(Lcom/textburn/BurnStartActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 632
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->p(Lcom/textburn/BurnStartActivity;)V

    goto/16 :goto_6

    .line 540
    :pswitch_4
    invoke-static {}, Lcom/textburn/burn/a;->getPauseSurLong()J

    move-result-wide v8

    cmp-long p1, v8, v4

    if-eqz p1, :cond_4

    .line 541
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    iget-object p1, p1, Lcom/textburn/BurnStartActivity;->a:Lcom/fengeek/view/BaseVisua2View;

    sget-object v8, Lcom/fengeek/view/BaseVisua2View$Mode;->MODE_ONE:Lcom/fengeek/view/BaseVisua2View$Mode;

    invoke-virtual {p1, v8}, Lcom/fengeek/view/BaseVisua2View;->setMode(Lcom/fengeek/view/BaseVisua2View$Mode;)V

    goto :goto_1

    .line 543
    :cond_4
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    iget-object p1, p1, Lcom/textburn/BurnStartActivity;->a:Lcom/fengeek/view/BaseVisua2View;

    sget-object v8, Lcom/fengeek/view/BaseVisua2View$Mode;->MODE_TWO:Lcom/fengeek/view/BaseVisua2View$Mode;

    invoke-virtual {p1, v8}, Lcom/fengeek/view/BaseVisua2View;->setMode(Lcom/fengeek/view/BaseVisua2View$Mode;)V

    .line 545
    :goto_1
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {}, Lcom/textburn/burn/a;->getPercent()I

    move-result v8

    invoke-static {p1, v8}, Lcom/textburn/BurnStartActivity;->a(Lcom/textburn/BurnStartActivity;I)V

    .line 546
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-virtual {p1}, Lcom/textburn/BurnStartActivity;->textChange()V

    .line 547
    invoke-static {}, Lcom/textburn/burn/a;->getRealOnTime()J

    move-result-wide v8

    const-wide/32 v10, 0x895440

    cmp-long p1, v8, v10

    const/4 v8, 0x6

    if-ltz p1, :cond_8

    .line 549
    invoke-static {}, Lcom/textburn/burn/a;->getBurnNumber()I

    move-result p1

    if-ne p1, v6, :cond_5

    .line 551
    invoke-direct {p0}, Lcom/textburn/BurnStartActivity$a;->a()V

    goto/16 :goto_2

    .line 554
    :cond_5
    invoke-static {}, Lcom/textburn/burn/a;->getBurnNowNumber()I

    move-result p1

    if-ne p1, v6, :cond_6

    .line 555
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    const-class v2, Lcom/textburn/SoundService;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.fengeek.service.SoundService"

    .line 556
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "oper"

    .line 557
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 558
    iget-object v0, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-virtual {v0, p1}, Lcom/textburn/BurnStartActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 559
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->c(Lcom/textburn/BurnStartActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 560
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->c(Lcom/textburn/BurnStartActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-virtual {v0}, Lcom/textburn/BurnStartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    invoke-static {v4, v5}, Lcom/textburn/burn/a;->setWaitTime(J)V

    .line 562
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1, v7}, Lcom/textburn/BurnStartActivity;->a(Lcom/textburn/BurnStartActivity;I)V

    .line 563
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->d(Lcom/textburn/BurnStartActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "00:00"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    invoke-static {v3}, Lcom/textburn/burn/a;->setBurnNowNumber(I)V

    goto/16 :goto_2

    .line 565
    :cond_6
    invoke-static {}, Lcom/textburn/burn/a;->getBurnNowNumber()I

    move-result p1

    if-ne p1, v3, :cond_7

    .line 566
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    const-class v3, Lcom/textburn/SoundService;

    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.fengeek.service.SoundService"

    .line 567
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "oper"

    .line 568
    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 569
    iget-object v1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-virtual {v1, p1}, Lcom/textburn/BurnStartActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 570
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->c(Lcom/textburn/BurnStartActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 571
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->c(Lcom/textburn/BurnStartActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-virtual {v1}, Lcom/textburn/BurnStartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    invoke-static {v4, v5}, Lcom/textburn/burn/a;->setWaitTime(J)V

    .line 573
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1, v7}, Lcom/textburn/BurnStartActivity;->a(Lcom/textburn/BurnStartActivity;I)V

    .line 574
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->d(Lcom/textburn/BurnStartActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "00:00"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    invoke-static {v2}, Lcom/textburn/burn/a;->setBurnNowNumber(I)V

    goto :goto_2

    .line 576
    :cond_7
    invoke-static {}, Lcom/textburn/burn/a;->getBurnNowNumber()I

    move-result p1

    if-ne p1, v2, :cond_a

    .line 578
    invoke-direct {p0}, Lcom/textburn/BurnStartActivity$a;->a()V

    .line 579
    invoke-static {v6}, Lcom/textburn/burn/a;->setBurnNumber(I)V

    .line 580
    invoke-static {v6}, Lcom/textburn/burn/a;->setBurnNowNumber(I)V

    goto :goto_2

    .line 583
    :cond_8
    sget-boolean p1, Lcom/textburn/burn/a;->d:Z

    if-nez p1, :cond_9

    invoke-static {}, Lcom/textburn/burn/a;->getRealOnTime()J

    move-result-wide v0

    const-wide/32 v2, 0x44aa20

    cmp-long p1, v0, v2

    if-ltz p1, :cond_9

    sget-boolean p1, Lcom/textburn/burn/a;->e:Z

    if-nez p1, :cond_9

    .line 584
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->e(Lcom/textburn/BurnStartActivity;)V

    .line 585
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    iget-object p1, p1, Lcom/textburn/BurnStartActivity;->a:Lcom/fengeek/view/BaseVisua2View;

    sget-object v0, Lcom/fengeek/view/BaseVisua2View$Mode;->MODE_ONE:Lcom/fengeek/view/BaseVisua2View$Mode;

    invoke-virtual {p1, v0}, Lcom/fengeek/view/BaseVisua2View;->setMode(Lcom/fengeek/view/BaseVisua2View$Mode;)V

    .line 587
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1, v6}, Lcom/textburn/BurnStartActivity;->a(Lcom/textburn/BurnStartActivity;Z)Z

    .line 588
    invoke-static {v6}, Lcom/textburn/burn/a;->setMiddlePauseOper(Z)V

    goto :goto_2

    .line 589
    :cond_9
    sget-boolean p1, Lcom/textburn/burn/a;->d:Z

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/textburn/burn/a;->getRealOnTime()J

    move-result-wide v0

    const-wide/32 v2, 0x44b1f0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_a

    sget-boolean p1, Lcom/textburn/burn/a;->e:Z

    if-nez p1, :cond_a

    .line 591
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->f(Lcom/textburn/BurnStartActivity;)V

    .line 592
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    iget-object p1, p1, Lcom/textburn/BurnStartActivity;->a:Lcom/fengeek/view/BaseVisua2View;

    sget-object v0, Lcom/fengeek/view/BaseVisua2View$Mode;->MODE_TWO:Lcom/fengeek/view/BaseVisua2View$Mode;

    invoke-virtual {p1, v0}, Lcom/fengeek/view/BaseVisua2View;->setMode(Lcom/fengeek/view/BaseVisua2View$Mode;)V

    .line 594
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1, v7}, Lcom/textburn/BurnStartActivity;->a(Lcom/textburn/BurnStartActivity;Z)Z

    .line 595
    invoke-static {v6}, Lcom/textburn/burn/a;->setMiddleStartOper(Z)V

    .line 598
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->g(Lcom/textburn/BurnStartActivity;)I

    move-result p1

    const/16 v0, 0x3e8

    iget-object v1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {v1}, Lcom/textburn/BurnStartActivity;->h(Lcom/textburn/BurnStartActivity;)I

    move-result v1

    div-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xa

    if-le p1, v0, :cond_e

    .line 600
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 601
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    iget-object v0, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {v0}, Lcom/textburn/BurnStartActivity;->i(Lcom/textburn/BurnStartActivity;)I

    move-result v0

    if-lt v0, v8, :cond_b

    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {v0}, Lcom/textburn/BurnStartActivity;->i(Lcom/textburn/BurnStartActivity;)I

    move-result v0

    add-int/2addr v0, v6

    :goto_3
    invoke-static {p1, v0}, Lcom/textburn/BurnStartActivity;->b(Lcom/textburn/BurnStartActivity;I)I

    .line 602
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->k(Lcom/textburn/BurnStartActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {v0}, Lcom/textburn/BurnStartActivity;->j(Lcom/textburn/BurnStartActivity;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {v1}, Lcom/textburn/BurnStartActivity;->i(Lcom/textburn/BurnStartActivity;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1, v7}, Lcom/textburn/BurnStartActivity;->c(Lcom/textburn/BurnStartActivity;I)I

    goto :goto_5

    .line 605
    :cond_c
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    iget-object v0, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {v0}, Lcom/textburn/BurnStartActivity;->i(Lcom/textburn/BurnStartActivity;)I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_d

    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {v0}, Lcom/textburn/BurnStartActivity;->i(Lcom/textburn/BurnStartActivity;)I

    move-result v0

    add-int/2addr v0, v6

    :goto_4
    invoke-static {p1, v0}, Lcom/textburn/BurnStartActivity;->b(Lcom/textburn/BurnStartActivity;I)I

    .line 606
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->k(Lcom/textburn/BurnStartActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {v0}, Lcom/textburn/BurnStartActivity;->j(Lcom/textburn/BurnStartActivity;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {v1}, Lcom/textburn/BurnStartActivity;->i(Lcom/textburn/BurnStartActivity;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1, v7}, Lcom/textburn/BurnStartActivity;->c(Lcom/textburn/BurnStartActivity;I)I

    .line 610
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    iget-object v0, p0, Lcom/textburn/BurnStartActivity$a;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {v0}, Lcom/textburn/BurnStartActivity;->g(Lcom/textburn/BurnStartActivity;)I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {p1, v0}, Lcom/textburn/BurnStartActivity;->c(Lcom/textburn/BurnStartActivity;I)I

    :cond_f
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
